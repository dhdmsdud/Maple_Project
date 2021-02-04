from django.db import models

# Create your models here.
#----------------------< 공통 >----------------------
class SampleProduct(models.Model):
    pd_name = models.CharField(max_length=100)
    pd_price = models.IntegerField(default=0)

#----------------------< 오은영 >----------------------
class Staff_info(models.Model):
    staff_id            = models.CharField(max_length=50 , null=True)
    staff_name          = models.CharField(max_length=50)
    staff_position      = models.CharField(max_length=50)
    staff_day           = models.DateField()
    staff_phonenumber   = models.CharField(max_length=50)

    def __str__(self):
        return "이름 : "+self.staff_name+", 직급 : "+self.staff_position