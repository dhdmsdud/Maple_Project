# from django.db import models
#
# # Create your models here.
# #----------------------< 공통 >----------------------
# class SampleProduct(models.Model):
#     pd_name = models.CharField(max_length=100)
#     pd_price = models.IntegerField(default=0)
#


from django.db import models
from django.utils import timezone
from datetime import datetime
# Create your models here.
#----------------------< 옵션값 >----------------------#
pay_choice = {
    ('card', '카드'),
    ('cash', '현금')
}

status_choice = {
    ('done','완료'),
    ('prep','준비중'),
    ('ord','주문'),
}

job_title = {
    ('J10', 'CEO'),
    ('J20', '메니저'),
    ('J30', '메니저'),
    ('J40', '사원'),
    ('J50', '아르바이트'),
}
#----------------------< 공통정보 >----------------------#
class Info(models.Model):
    type = models.CharField(max_length=20)                  #타입
    code = models.CharField(max_length=100)                 #코드
    name = models.CharField(max_length=100)                 #명

    class Meta:
        unique_together =(('type','code'))
    def __unicode__(self):
        return self.name

    def __str__(self):
        return self.type+ ' , '+self.code+ ' , ' + self.name


#----------------------< 메뉴 >----------------------#
class Menu(models.Model):
    menuid = models.CharField(max_length=20, primary_key=True) #메뉴 아이디
    menuname = models.CharField(max_length=100)                #메뉴명
    price = models.IntegerField()                              #가격

    def __unicode__(self):
        return self.menuname

    def __str__(self):
        return self.menuid+ ' , '+self.menuname+ ' , ' + str(self.price)

#----------------------< 직원 >----------------------#
class Staff(models.Model):
    staffid = models.CharField(max_length=20)                     #직원ID
    staffname = models.CharField(max_length=20)                   #직원명
    jobtitle = models.CharField(max_length=20,choices=job_title ) #직급
    startdate = models.DateTimeField()                            #입사일자
    phone = models.CharField(max_length=20)                       #전화번호

    def __unicode__(self):
        return self.staffname
    def __unicode__(self):
        return self.jobtitle
    def __str__(self):
        return self.staffid + ' , ' + self.staffname + ' , ' + self.jobtitle + ' , ' + self.startdate.strftime('%Y-%m-%d') + ' , ' + self.phone

# #----------------------< 오은영 >----------------------
# class Staff_info(models.Model):
#     staff_identification    = models.CharField(max_length=50)
#     staff_name              = models.CharField(max_length=50)
#     staff_position          = models.CharField(max_length=50)
#     staff_day               = models.DateField()
#     staff_phonenumber       = models.CharField(max_length=50)
#
#     def __str__(self):
#         return "이름 : "+self.staff_name+", 직급 : "+self.staff_position

#----------------------< 주문 >----------------------#
class Order(models.Model):
    orderno = models.CharField(max_length=20, primary_key=True)      #주문번호
    orderdate = models.DateTimeField(default=timezone.now)           #주문일자
    payment = models.CharField(max_length=20, choices=pay_choice)    #결제구분
    status = models.CharField(max_length=20, choices=status_choice)  #완료여부

    def __unicode__(self):
        return self.payment

    def __unicode__(self):
        return self.status

    def __str__(self):
        return self.orderno + ' , ' + self.orderdate.strftime('%Y-%m-%d') + ' , ' + self.payment + ' , ' + self.status

#----------------------< 주문상세 >----------------------#
class OrderDetail(models.Model):
    orderno = models.ForeignKey(Order, on_delete=models.CASCADE)   #주문번호
    menuid = models.ForeignKey(Menu, on_delete=models.CASCADE)     #메뉴
    price = models.IntegerField(default=0 )                        #가격
    qty = models.IntegerField(default=0 )                          #수량

    class Meta:
        unique_together =(('orderno','menuid'))

    def __str__(self):
        return str(self.orderno) + ' , ' + str(self.menuid) + ' , ' + str(self.price)+ ' , ' + str(self.qty)


#----------------------< User >----------------------#
class User(models.Model) :
    user_id = models.CharField(max_length=50 , verbose_name='사용자', primary_key=True)
    user_pwd = models.CharField(max_length=50 , verbose_name='비밀번호')
    user_mail = models.CharField(max_length=100 , verbose_name='이메일주소')

    def __unicode__(self):
        return self.user_id
    def __unicode__(self):
        return self.user_pwd
    def __unicode__(self):
        return self.user_mail
    def __str__(self):
        return self.user_id+" , "+self.user_pwd+" , "+self.user_mail

#----------------------< Sample >----------------------#
class SampleProduct(models.Model):
    pd_name = models.CharField(max_length=100)
    pd_price = models.IntegerField(default=0)
    def __str__(self):
        return self.pd_name+" , "+str(self.pd_price)
