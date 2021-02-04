from django.db import models
from django.urls import reverse


# Create your models here.
class Staff_register(models.Model) :
    user_id   = models.CharField(max_length=50)
    user_pwd  = models.CharField(max_length=50)
    user_name = models.CharField(max_length=50)

    def __str__(self):
        return self.user_named+" , "+self.userid+" , "+self.user_pwd

class Staff_info(models.Model):
    staff_name          = models.CharField(max_length=50)
    staff_position      = models.CharField(max_length=50)
    staff_day           = models.DateField()
    staff_phonenumber   = models.CharField(max_length=50)

    def __str__(self):
        return "이름 : "+self.staff_name+", 직급 : "+self.staff_position

