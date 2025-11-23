from django.http import HttpResponse


# Create your views here.
def hello(request):
    return HttpResponse("Hello Otabek Bro, Assalomu aleykum!")
