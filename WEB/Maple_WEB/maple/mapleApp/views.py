from django.shortcuts import render, redirect
from django.http import JsonResponse

# Create your views here.
from django.views.generic.list import ListView
from django.views.generic.edit import CreateView, UpdateView, DeleteView
from django.urls import reverse_lazy
from .models import *

def index(request):
    if request.session.get('user_id') and request.session.get('user_name'):
        context = {'id': request.session['user_id'],
                       'name': request.session['user_name']}
        return render(request, 'home.html', context)
    else:
        return render(request, './mapleApp/login.html')

def logout(request) :
    request.session['user_name'] = {}
    request.session['user_id']   = {}
    request.session.modified     = True
    return redirect('index')

def loginProc(request) :
    print('request - loginProc ')
    if request.method == 'GET' :
        return redirect('index')
    elif request.method == 'POST' :
        id  = request.POST['id']
        pwd = request.POST['pwd']
        user = Staff_register.objects.get(user_id=id , user_pwd=pwd)
        print('user result - ' , user)
        context = {}
        if user is not None :
            request.session['user_name'] = user.user_name
            request.session['user_id'] = user.user_id
            context['name'] = request.session['user_name']
            context['id']   = request.session['user_id']
            return render(request , 'staff_info.html' , context)
        else :
            return redirect('index')

def registerForm(request) :
    print('request - registerForm')
    return render(request , 'join.html')

def register(request):
    if request.method == 'POST':
        id    = request.POST['id']
        pwd   = request.POST['pwd']
        name  = request.POST['name']
        register = Staff_register(user_id = id , user_pwd = pwd , user_name = name )
        register.save()
    return render(request, 'login.html')

# staff
def staff_list(request):
    staffs = Staff_info.objects.all()
    print('staff_list request - ' , type(staffs) , staffs)
    context = {'staffs' : staffs }
    return render(request , './mapleApp/staff_info_list.html', context)

def staff_registerForm(request) :
    print('request staff_registerForm - ')
    context = {'이름': request.session['staff_name'],
               '직급': request.session['staff_position'],
               '입사일자': request.session['staff_day'],
               '전화번호': request.session['staff_phonenumber']}
    return render(request , 'staff_info_create.html', context)

# def staff_register(request):
#     name = request.POST['staff_name']
#     position = request.POST['staff_position']
#     staff_day = request.POST['staff_day']
#     staff_phonenumber = request.POST['staff_phonenumber']
#     staffs = Staff_info.objects.all()
#     context = {'staffs':staffs}
#     context.save()
#     return redirect('staff_info_list')

class Staff_add(CreateView):
    model = Staff_info
    fields = ['staff_name', 'staff_position', 'staff_day', 'staff_phonenumber']
    success_url = reverse_lazy('staff_list')
    template_name_suffix = '_create'

class Staff_detail(DeleteView):
    model = Staff_info
    template_name_suffix = '_detail'

class Staff_update(UpdateView):
    model = Staff_info
    fields = ['staff_name', 'staff_position', 'staff_day', 'staff_phonenumber']
    success_url = reverse_lazy('staff_list')
    template_name_suffix = '_update'



class Staff_delete(DeleteView):
    model = Staff_info
    success_url = reverse_lazy('staff_list')
    template_name_suffix = '_delete'
