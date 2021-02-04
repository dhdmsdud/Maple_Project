from django.contrib import admin
from django.urls import path, include
from mapleApp import views

urlpatterns = [
    # ----------------------< 공통 :기본 메뉴이동 >----------------------
    # index  / login
    path('index/', views.index, name='index'),
    # 주문
    path('order/', views.order, name='order'),
    # 주문현황
    path('orderStatus/', views.orderStatus, name='orderStatus'),
    # 주문
    path('menu/', views.menu, name='menu'),
    # 직원관리
    path('staff/', views.staff, name='staff'),
    # 매출현황
    path('salesStatus/', views.salesStatus, name='salesStatus'),

    # ----------------------< 김민재 >----------------------#
    # ----------------------< 심영석 >----------------------#
    # ----------------------< 박우환 >----------------------#
    # ----------------------< 오은영 >----------------------#
    path('create_staff/', views.create_staff, name='create_staff'),
    path('update_staff/', views.update_staff, name='update_staff'),
    path('delete_staff/', views.delete_staff, name='delete_staff'),
    # ----------------------< 정연욱 >----------------------#
    # ----------------------< 최유숙 >----------------------#
]
