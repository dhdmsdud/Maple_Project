from django import forms
from .models import *

class Staff_form(forms.ModelForm):
    class Meta:
        model = Staff_info
        fields = ["staff_name", 'staff_position', 'staff_day', 'staff_phonenumber']