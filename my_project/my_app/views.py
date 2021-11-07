from django.http import HttpResponse

def index(request):
    return HttpResponse("Hello, world! You have just created your first app!")