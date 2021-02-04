from django.shortcuts import render, redirect, get_object_or_404
from .models import *
from .forms import *
# Create your views here.

#----------------------< 공통 : 메뉴이동>--------------------#

# landing / login
def index(request):
    return render(request,'index.html')

# order
def order(request):
    return render(request,'order.html')

# orderStatus
def orderStatus(request):
    return render(request,'orderStatus.html')

# menu
def menu(request):
    return render(request,'menu.html')

# staff
def staff(request):
    staffs = Staff_info.objects.all()
    print('staff_list : ', staffs)
    context = {'staffs' : staffs}
    return render(request, 'staff.html', context)

# salesStatus
def salesStatus(request):
    return render(request,'salesStatus.html')


# ----------------------< sample >----------------------#
# 샘플화면
def sampleUi(request):
    print('*> sampleUi :')

    return render(request, 'sample_ui.html')

# 샘플CRUD - 상품관리
def sampleCrud(request):
    print('*> sampleCrud :')

    return redirect('serchProduct')

# 직원화면
# def staff_ui(request):
#     return render(request, 'staff.html')
#---------------------------------------------------------------------------
# 샘플CRUD - 상품조회
def serchProduct(request):
    print('*> serchProduct :')
    producs = SampleProduct.objects.all()
    # title  writer  content  regdata  viewcnt
    # print('*>producs -', type(producs), producs)
    context = {'producs': producs, }

    return render(request, 'staff_crud.html', context)
# 직원화면CRUD - 직원조회
def search_staff(request):
    staffs = Staff_info.objects.all()
    context = {'staffs' : staffs}
    return render(request, 'staff.html', context)


# 샘플CRUD - 입력
def insertProduct(request):
    print('*> insertProduct :')

    # Client 값 확인
    pdName = request.POST.get('pdName', '0')
    pdPrice = request.POST.get('pdPrice', 0)

    # 데이터 저장
    pro = SampleProduct(pd_name=pdName, pd_price=pdPrice)
    pro.save()

    return redirect('serchProduct')

def create_staff(request):
    staff_no = request.POST['staff_no']
    staff_name = request.POST['staff_name']
    staff_position = request.POST['staff_position']
    staff_day = request.POST['staff_day']
    staff_phonenumber = request.POST['staff_phonenumber']
    staffs = Staff_info(staff_no=staff_no, staff_name=staff_name, staff_position=staff_position,
                        staff_day=staff_day, staff_phonenumber=staff_phonenumber)
    staffs.save()
    return redirect('search_staff')
# 샘플CRUD - 수정
def updateProduct(request):
    print('*> updateProduct :')
    # Client 값 확인

    # id = request.POST['id']

    id = request.POST.get('id', 0)
    pdName = request.POST.get('pdName', '0')
    pdPrice = request.POST.get('pdPrice', 0)

    print('request modify - ', id, pdName, pdPrice)

    # 데이터 수정
    pro = SampleProduct.objects.get(id=id)
    pro.pd_name = pdName
    pro.pd_price = pdPrice
    pro.save()

    # 화면이동
    return redirect('serchProduct')


# 샘플CRUD - 삭제
def deleteProduct(request):
    print('*> deleteProduct :')
    # Client 값 확인
    id = request.POST.get('id', 0)
    print('request bbs_remove param - ', id)
    # 데이터 수정
    SampleProduct.objects.get(id=id).delete()
    # 화면이동
    return redirect('serchProduct')

#----------------------< 오은영 >----------------------#
# def staff_list(request):
#     staffs = Staff_info.objects.all()
#     print('staff_list : ', staffs)
#     context = {'staffs' : staffs}
#     return render(request, 'o_staff_list.html', context)
#
# def staff_create(request):
#     if request.method == 'POST':
#         form = Staff_form(request.POST)
#         if form.is_valid():
#             form.save()
#             return redirect('staff_list')
#     else:
#         form = Staff_form()
#     return render(request, 'o_staff_create.html', {'form' : form})
#
# def staff_read(request, id):
#     staffs = get_object_or_404(Staff_info, id=id)
#     return render(request, 'o_staff_read.html', {'staffs' : staffs})
#
# def staff_update(request, id):
#     staffs = get_object_or_404(Staff_info, id=id)
#     if request.method == 'POST':
#         form = Staff_form(request.POST, instance=staffs)
#         if form.is_valid():
#             form.save()
#             return redirect('staff_list')
#     else:
#         form = Staff_form(instance=staffs)
#     return render(request, 'o_staff_update.html', {'form' : form})
#
# def staff_delete(request, id):
#     staffs = Staff_info.objects.get(id=id)
#     staffs.delete()
#     return redirect('staff_list')
