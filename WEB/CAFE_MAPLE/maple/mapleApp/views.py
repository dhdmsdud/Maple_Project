from django.http import JsonResponse
from django.shortcuts import render, redirect

from .models import *

from django.core.paginator import *


# ----------------------< 공통 : 메뉴이동>--------------------#

# landing / login
def index(request):
    return render(request, 'index.html')

# order
def order(request):
    return render(request, 'order.html')

# orderStatus
def orderStatus(request):
    return render(request, 'orderStatus.html')

# menu
def menu(request):
    return render(request, 'menu.html')

# staff
def staff(request):
    staffs = Staff_info.objects.all()
    context = {'staffs' : staffs}
    return render(request, 'staff.html', context)

# salesStatus
def salesStatus(request):
    return render(request,'salesStatus.html')

# ----------------------< 김민재 >----------------------#
# ----------------------< 심영석 >----------------------#
# ----------------------< 박우환 >----------------------#
# ----------------------< 오은영 >----------------------#
def create_staff(request):
    staff_identification = request.POST['staff_identification']
    staff_name           = request.POST['staff_name']
    staff_position       = request.POST['staff_position']
    staff_day            = request.POST['staff_day']
    staff_phonenumber    = request.POST['staff_phonenumber']
    staffs = Staff_info(staff_identification=staff_identification, staff_name=staff_name, staff_position=staff_position,
                        staff_day=staff_day, staff_phonenumber=staff_phonenumber)
    staffs.save()
    return redirect('staff')

def update_staff(request):
    id = request.POST['id']
    staff_identification = request.POST['staff_identification']
    staff_name           = request.POST['staff_name']
    staff_position       = request.POST['staff_position']
    staff_day            = request.POST['staff_day']
    staff_phonenumber    = request.POST['staff_phonenumber']
    staffs = Staff_info.objects.get(id=id)
    staffs.staff_identification = staff_identification
    staffs.staff_name           = staff_name
    staffs.staff_position       = staff_position
    staffs.staff_day            = staff_day
    staffs.staff_phonenumber    = staff_phonenumber
    staffs.save()
    return redirect('staff')

def delete_staff(request):
    id = request.POST['id']
    staffs = Staff_info.objects.get(id=id)
    staffs.delete()
    return redirect('staff')

# ----------------------< 정연욱 >----------------------#
# ----------------------< 최유숙 >----------------------#