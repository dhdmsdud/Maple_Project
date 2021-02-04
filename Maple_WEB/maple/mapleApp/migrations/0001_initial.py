# Generated by Django 3.1.6 on 2021-02-01 13:21

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Staff_info',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('staff_name', models.CharField(max_length=50)),
                ('staff_position', models.CharField(max_length=50)),
                ('staff_day', models.DateField()),
                ('staff_phonenumber', models.IntegerField()),
            ],
        ),
    ]
