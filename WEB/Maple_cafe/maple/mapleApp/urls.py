from django.urls import path, include
from mapleApp import views

urlpatterns = [
#----------------------< 공통 :기본 메뉴이동 >----------------------
    # index  / login
    path('index/'        , views.index          , name='index'),
    # 주문
    path('order/'        , views.order          , name='order'),
    # 주문현황
    path('orderStatus/'  , views.orderStatus    , name='orderStatus'),
    # 주문
    path('menu/'         , views.menu           , name='menu'),
    # 직원관리
    path('staff/'        , views.staff          , name='staff'),
    # 매출현황
    path('salesStatus/'  , views.salesStatus    , name='salesStatus'),

    # ----------------------< sample >----------------------#
    # sample
    path('sampleUi/', views.sampleUi,   name='sampleUi'),
    path('sampleCrud/', views.sampleCrud, name='sampleCrud'),
    # 직원관리화면
    # path('staff_ui/', views.staff_ui, name='staff_ui'),

    # 상품조회
    path('serchProduct/', views.serchProduct, name='serchProduct'),
    # 직원조회
    path('search_staff/', views.search_staff, name='search_staff'),

    # 상품등록
    path('insertProduct/', views.insertProduct, name='insertProduct'),
    path('create_staff/', views.create_staff, name='create_staff'),

    # 상품수정
    path('updateProduct/', views.updateProduct, name='updateProduct'),

    # 상품삭제
    path('deleteProduct/', views.deleteProduct, name='deleteProduct'),

    #----------------------< 오은영 >----------------------#
    # path('staff_list/', views.staff_list, name='staff_list'),
    # path('staff_create/', views.staff_create, name='staff_create'),
    # path('staff_read/<int:id>/', views.staff_read, name='staff_read'),
    # path('staff_update/<int:id>/', views.staff_update, name='staff_update'),
    # path('staff_delete/<int:id>', views.staff_delete, name='staff_delete'),
]