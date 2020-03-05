from django.urls import path

# from django.contrib.auth.decorators import login_required

from . import views

app_name = "devsecweb"
urlpatterns = [
    path("", views.home, name="home{0}".format(app_name)),
]
