# Generated by Django 3.1.6 on 2021-02-07 13:00

from django.db import migrations, models
import django.db.models.deletion
import django.utils.timezone


class Migration(migrations.Migration):

    dependencies = [
        ('mapleApp', '0001_initial'),
    ]

    operations = [
        migrations.CreateModel(
            name='Info',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('type', models.CharField(max_length=20)),
                ('code', models.CharField(max_length=100)),
                ('name', models.CharField(max_length=100)),
            ],
            options={
                'unique_together': {('type', 'code')},
            },
        ),
        migrations.CreateModel(
            name='Menu',
            fields=[
                ('menuid', models.CharField(max_length=20, primary_key=True, serialize=False)),
                ('menuname', models.CharField(max_length=100)),
                ('price', models.IntegerField()),
            ],
        ),
        migrations.CreateModel(
            name='Order',
            fields=[
                ('orderno', models.CharField(max_length=20, primary_key=True, serialize=False)),
                ('orderdate', models.DateTimeField(default=django.utils.timezone.now)),
                ('payment', models.CharField(choices=[('card', '카드'), ('cash', '현금')], max_length=20)),
                ('status', models.CharField(choices=[('done', '완료'), ('ord', '주문'), ('prep', '준비중')], max_length=20)),
            ],
        ),
        migrations.CreateModel(
            name='OrderDetail',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('price', models.IntegerField(default=0)),
                ('qty', models.IntegerField(default=0)),
                ('menuid', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='mapleApp.menu')),
                ('orderno', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='mapleApp.order')),
            ],
            options={
                'unique_together': {('orderno', 'menuid')},
            },
        ),
        migrations.CreateModel(
            name='Staff',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('staffid', models.CharField(max_length=20)),
                ('staffname', models.CharField(max_length=20)),
                ('jobtitle', models.CharField(choices=[('J30', '메니저'), ('J10', 'CEO'), ('J50', '아르바이트'), ('J40', '사원'), ('J20', '메니저')], max_length=20)),
                ('startdate', models.DateTimeField()),
                ('phone', models.CharField(max_length=20)),
            ],
        ),
        migrations.CreateModel(
            name='User',
            fields=[
                ('user_id', models.CharField(max_length=50, primary_key=True, serialize=False, verbose_name='사용자')),
                ('user_pwd', models.CharField(max_length=50, verbose_name='비밀번호')),
                ('user_mail', models.CharField(max_length=100, verbose_name='이메일주소')),
            ],
        ),
        migrations.DeleteModel(
            name='Staff_info',
        ),
    ]