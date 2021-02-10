# Generated by Django 3.1.6 on 2021-02-10 10:10

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('mapleApp', '0003_auto_20210209_2151'),
    ]

    operations = [
        migrations.AlterField(
            model_name='order',
            name='payment',
            field=models.CharField(choices=[('card', '카드'), ('cash', '현금')], max_length=20),
        ),
        migrations.AlterField(
            model_name='order',
            name='status',
            field=models.CharField(choices=[('done', '완료'), ('ord', '주문'), ('prep', '준비중')], max_length=20),
        ),
        migrations.AlterField(
            model_name='staff',
            name='jobtitle',
            field=models.CharField(choices=[('J50', '아르바이트'), ('J10', 'CEO'), ('J30', '사원'), ('J20', '메니저'), ('J40', '인턴')], max_length=20),
        ),
        migrations.AlterField(
            model_name='staff',
            name='startdate',
            field=models.DateField(),
        ),
    ]
