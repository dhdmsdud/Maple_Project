from django.urls import path
from . import views

urlpatterns = [
    path('', views.index, name='index'),
    path('order_list/', views.order_list, name='order_list'),
]