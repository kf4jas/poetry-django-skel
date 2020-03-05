# from django.shortcuts import render
from django.http import HttpResponse

# from django.views.decorators.csrf import csrf_exempt
# Create your views here.

import json


def home(request):
    a = {"error": "no error"}
    return HttpResponse(json.dumps(a), content_type="application/json")
