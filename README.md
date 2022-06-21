# Estudo de programção 

*Comandos para atualizar o GitHub*

git add .

git status

git commit -m "nome que desejar"

git pusch origin main

formatação

 rubocop -A desafio_ralph/funcoes.rb 
----
## Aula 2 'Conceitos'
----

 **TIPOS DE DADOS**

 * Interger

   Conunto de numeros positovos (-1,-2,5,6)

 * Float

   Numeros reais inexatos, numeros com ponto flutuante (1.5,5.9,8.5)

 * Boolean

   Tipo de dado usado para informar veracidade, pois dois estados true (instancia da classe TrueClass) e false (instacia da clase FalseClass)

 * String

   Tipo que representa um texto, conjunto de letras, simbolos e numeros.
   Usado com aspas dupla ou simples '' - " "

 * Array 

   Conjunto de dados

 * Symbol

   É um tioi de dado sememlhante a String, com diferença de que ele é um objeto imutavel.
   Duas strings identicas podem ser objetos diferentes, masum simbolo é apenas um obejeto ocupando sempre o memso espaço de memoria.

   Sempre é definido começando com doispontos :seguido de seu nome

 * Hash

   Representa uma coleção de dados organizados por chaves unicas e seus respectivos valores.

 * *array é definido com []*

 * *hash é definido com {}*
-------
 ## Aula 3 'Estrutura de Controle'
-------
**CONDICIONAL** 

* if / Else / Elsif
* Uncless 
* Case 

**INTERAÇÃO**

* for
* while
* times
* do while

**ITERAÇÃO + CONDICIONAL**

 Executa o trecho de um codigo.

 IF - Verifica se uma condição é verdade se sim ele executa um trecho de codigo ou não.

 ELSE - Informa o que fazer quando a verificação de uma condição for falsa.

 ELSIF - Ultiliza quando tem a necessidade de verificar mais de uma codição em um if.  

 Uncless - Executado quando a condição é falsa.

 Case - Parecido com o If. Ele se enquadra muito bem a situaçeos com diversas condiçoes. 

 FOR - usado para percorrer uma coleçõo de elementos.

 WHILE - instrução que repete um bloco de codigo enquanto sua condição é verdadeira.

 TIMES - executa uma repetição por um detreminado numero de vezes.

 DO / WHILE -> LOOP - ele cria um laço de repetição so é parado quando uma instrução break for verdadeira 

 -------
 ## Aula 4 'Collections (Hash/Array)'
 -------
 *O que são colletions?*

  Na programação, collection representa um conjunto de dados semelhantes em uma unica unidade.
  Array e Hash são os principais tipos de collections.

 **Interações**

 **EACH**

 Percorre uma coleção de forma parecida ao for, porém, não sobrescrevendo o valor de variaveis fora de estrutura de repetição.

 **MAP**

 Cria um array baseando-se em valores de outro array existente.

 **SELECT**
 
 Realiza uma seleção de elementos presentes em uma collection atraves de uma condição pré definida. Traz como resultado somente os valores que passam nesta condição.

 -------
 ## Aula 5 'Metodos e Gem'
 ------
 Metodos são como funções, conjunto de codigos para serem ultilizados varias vezes com facil acesso. 
 Gem são como bibliotecas para usar funcionalidades especificas

 *Ex de instalação de uma gem:*

 **gem install nome da gem**

-------
 ## 13/06/2022 - Aula 6 'Orientação a objeto'
-------
* POO
  
  Programação orientada a objeto é paradigma de progração criado para lidar com softwares grandes e complexos. É um conceito seguido não só pelo Ruby, mas também por varias outras linguagens de programação como java python, C++ etc..

  **ABSTRAÇÃO**

  Ação de abstrair uma entidade do mundo real e transforma-la em uma classe.

  **ENCAPSULAMENTO**

  Ato de dividir um programa em diversas partes tornando-o flexivel, facil de modificar e incluir novas funcionalidades.

  **HERANÇA**

  Habilidade de criar uma Classe com caracteristicas de outra existente. Aherança promove e reuso e reaproveitamento de codigo. 

  **POLIFORMISMO**

  Capacidade de ultilizar um metodo de diferentes formas para diferentes Objetos. 

* CLASSE

  Tendo como xeemplo o objeto carro, pense em uma classe como a "planta" deste carro. Com ela é possivel construir varios carros. 

* OBEJTO

  Por definição, objeto é toda coisa material que pode ser percebida pelos sentindos, como por exemplo um carro, livro, cachorro, caneta, avião e etc.
  Na programção um objeto é a representação de um objeto do mundo real. 
  Todos estes objetos apresntam duas caracteristica em comum: informação e comportamento. 

  *Informações - Atributos*

  *Comportamento - Metodos*

  *Ex: de objeto*

  Raça: Pastor Alemão

  Peso: 35 Quilos

  Idade: 3 Anos
  
  Comportamentos: Late, Come, Corre.

 -------
 ## 14/06/2022 - Aula 7 'Orientação a objeto part2' 
 -------
* REQUIRE
  
  É ultilizado para carregar as gem(s) e outros programas, atraves do require vc chama outro arquivo.

* ESCOPO DAS VARIAVEIS 
  
  O escopo define onde a variavel vai estar disponivel dentro do programa. 

  No ruby existe 4 tipos:

  * variavel local
  
    É declarada com a primeira letra de seu nome sendo uma letra minuscula ou sublinhado.

    Pode ser acessada apenas onde foi criada. Por exemplo, se você definir uma variavel local dentro de uma classe ela estará disponível apenas dentro desta classe, se a definiu dentro de um metodo, conseguirá acessa-la apenas dentro deste metodo e assim por diante. 

  * variavel global 

    É declarada com o prefixo $.
    Seu uso é fortemente desencorajado pois além de ser visível em qualquer lugar do código, também pode ser alterada em inumeros locais ocasionando dificuldades no rastreamento de bugs. 


  * variavel de classe

    É declarada com o prefixo @@.

    Pode ser acessada em qualquer lugar da classe onde foi declarada e seu valor é compartilhado entre todas as instãncias de sua classe.

  * variavel de instancia 

    Seu nome começa vom o símbolo @.

    Semelhante a variável de classe, tendo como única difernça o valor que não é compartilhado entre todas as intâncias de sua classe.
  
* ATRIBUTOS
  
   Atributos (ou variáveis de instância) no Ruby são sempre privados e começam com @, eles só podem ser alterados pelos métodos de um objeto. 
   
* CONSTRUTORES
  
   Toda vez que a instãncia de uma classe é craiada, o ruby procura por um método chamado initialize.
   Você pode criar este método para especificar valores padrões durante a construção do objeto. 

   
 -------
 ##  Aula 8 'Ruby Avançado part1' 
 -------

 * BLOCKS 
  
   Um bloco pode ser entedido como uma função anônima, ou seja uma função sem nome.
   É definido entre do.. end ou colchetes e da mesma forma que os metodos que voce viu até agora, pode receber parâmetros para sua execução. 

 