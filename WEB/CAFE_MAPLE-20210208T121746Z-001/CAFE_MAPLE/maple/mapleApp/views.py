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
    staffs  = Staff.objects.all()
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
    staffid     = request.POST['staffid']
    staffname   = request.POST['staffname']
    jobtitle    = request.POST['jobtitle']
    startdate   = request.POST['startdate']
    phone       = request.POST['phone']
    staffs      = Staff(staffid=staffid, staffname=staffname, jobtitle=jobtitle,
                        startdate=startdate, phone=phone)
    staffs.save()
    return redirect('staff')

def update_staff(request):
    id = request.POST['id']
    staffid     = request.POST['staffid']
    staffname   = request.POST['staffname']
    jobtitle    = request.POST['jobtitle']
    startdate   = request.POST['startdate']
    phone       = request.POST['phone']
    staffs      = Staff.objects.get(id=id)
    staffs.staffid  = staffid
    staffs.staffname    = staffname
    staffs.jobtitle     = jobtitle
    staffs.startdate    = startdate
    staffs.phone        = phone
    staffs.save()
    return redirect('staff')

def delete_staff(request):
    id = request.POST['id']
    staffs = Staff.objects.get(id=id)
    staffs.delete()
    return redirect('staff')

# ----------------------< 정연욱 >----------------------#
# ----------------------< 최유숙 >----------------------#