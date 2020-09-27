from django.contrib.gis import admin
from .models import Markers

admin.site.register(Markers, admin.GeoModelAdmin)
