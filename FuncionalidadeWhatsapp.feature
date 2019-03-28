Teste de Funcionalidades do Whatsapp no SO Android

# language: pt


Funcionalidade1: enviar mensagem

  A fim de realizar teste no aplicativo Whatsapp no SO Android
  Como usuário ativo do Whatsapp
  Deseja-se enviar mensagens de texto


Cenário1: enviar uma mensagem de texto para um contato que esteja na lista das conversas recentes
  Dado que o usuário esteja com o whatsapp aberto
  E selecionar um contato
  E digitar um texto
  Quando presionar o botão enviar
  Então a mensagem passará para o contato selecionado  


Cenário2: enviar uma mensagem de texto para contato que NÃO esteja na lista dos cantatos recentes
  Dado que o usuário esteja com o whatsapp aberto
  E pesquisar um contato que esteja salvo na lista de telefone
  E selecionar o contato encontrado
  E digitar um texto
  Quando presionar o botão enviar
  Então a mensagem passará para o contato selecionado 


Funcionalidade2: anexar e enviar um contato

  A fim de realizar teste no aplicativo Whatsapp no SO Android
  Como usuário ativo do Whatsapp
  Deseja-se anexar número de contato telefônico


Cenário1: enviar um contato que está salvo na agenda dos contatos para um contato que esteja na lista das conversas recentes
  Dado que o usuário esteja com o whatsapp aberto
  E selecionar um contato
  E pressionar o botão anexar
  E pressionar o ícone contato
  E selecionar o contato desejado
  E pressionar o botão enviar da página da agenda dos contatos
  Quando pressionar o botão enviar da página do whatsapp
  Então o contato passará para o contato selecionado 

Cenário2: enviar um contato que está salvo na agenda dos contatos para um contato que NÃO esteja na lista das conversas recentes
  Dado que o usuário esteja com o whatsapp aberto
  E pesquisar um contato que esteja salvo na lista de telefone
  E selecionar o contato encontrado  
  E pressionar o botão anexar
  E pressionar o ícone contato
  E selecionar o contato desejado
  E pressionar o botão enviar da página da agenda dos contatos
  Quando pressionar o botão enviar da página do whatsapp
  Então o contato passará para o contato selecionado 
