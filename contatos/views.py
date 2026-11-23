import socket
from django.shortcuts import render, redirect
from .models import Mensagem

def index(request):
    if request.method == 'POST':
        Mensagem.objects.create(
            nome=request.POST.get('nome'),
            email=request.POST.get('email'),
            mensagem=request.POST.get('mensagem')
        )
        return redirect('index')
    
    mensagens = Mensagem.objects.all().order_by('-id')
    pod_name = socket.gethostname()
    return render(request, 'index.html', {'mensagens': mensagens, 'pod_name': pod_name})
