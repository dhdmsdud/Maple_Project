# Generated by Django 3.1.5 on 2021-02-02 14:57

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('mapleApp', '0003_auto_20210202_2355'),
    ]

    operations = [
        migrations.AlterField(
            model_name='sampleproduct',
            name='product_price',
            field=models.IntegerField(default=0),
        ),
    ]
