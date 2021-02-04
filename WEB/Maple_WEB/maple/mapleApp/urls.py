from django.urls import path, include
from mapleApp import views
from .views import *

urlpatterns = [
    path('index/',          views.index ,           name='index'),
    path('logout/',         views.logout,           name='logout'),
    path('login/',          views.loginProc ,       name='login'),
    path('registerForm/', views.registerForm,     name='registerForm'),
    path('staff_registerForm/', views.staff_registerForm, name='staff_registerForm'),
    path('register/',     views.register,         name='register'),
    # path('staff_register/',     views.staff_register,         name='staff_register'),
    path('staff_list/',     views.staff_list,       name='staff_list'),
    path('add/',            Staff_add.as_view(),    name='add'),
    path('detail/<int:pk>', Staff_detail.as_view(), name='detail'),
    path('update/<int:pk>', Staff_update.as_view(), name='update'),
    path('delete/<int:pk>', Staff_delete.as_view(), name='delete'),
]