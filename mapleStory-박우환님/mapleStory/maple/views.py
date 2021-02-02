from django.shortcuts import render
from django.http import HttpResponse

# Create your views here.

def index(request):
    return render(request, 'maple/index.html')

# def base(request):
#     return render(request, 'base.html')

def order_list(request):
    return render(request, 'maple/order_list.html')