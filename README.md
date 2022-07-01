<h1 align='center'> Projeto Final Módulo 3 - Resilia Educação - Grupo 1 </h1>
<br>

<img src='./img/imagemCapa.jpg'>

<div align='center'>
    <img src="https://img.shields.io/badge/MySQL-005C84?style=for-the-badge&logo=mysql&logoColor=white" />
    <img src="https://img.shields.io/badge/Steam-000000?style=for-the-badge&logo=steam&logoColor=white" />
</div>

<h2 id='descricao'> Descrição </h2>

<h3 align='center'>
    :point_right: O objetivo deste projeto é aplicar os conhecimentos adquiridos ao longo do módulo 3 da Formação Web. Dev. Fullstack da Resilia Educação.
</h3>
<br><br>

<p>
    :books: O foco do módulo foi em nos apresentar os primeiros conceitos relacionados a bancos de dados, principalmente relacionais, e como utilizar a linguagem SQL
    para construir e manipular um banco de dados - criar a database, adicionar suas tabelas declarando suas colunas e tipos de dados e populá-las com informações,         alterar dados dos registros de tabelas e realizar consultas e filtragens de dados.
</p>

<p>
    Com base nesses conhecimentos, deveríamos escolher um banco de dados para ser o objeto do nosso trabalho e, após analisá-lo, pensar em perguntas que 
    poderíamos responder com os dados disponíveis. 
</p>
<br>

<p> 
    :white_check_mark: Optamos por trabalhar com o banco de dados da Steam, e abaixo estão as perguntas que elaboramos para serem extraídas e analisadas:
</p>

<div>
    <p> 
      1. Quantos jogos cada desenvolvedora lançou? <br> <img src='./img/jogos_desenvolvedora.jpg'>
      2. Qual a média de preço dos jogos? <br> <img src='./img/média_preço.jpg'>
      3. Qual gênero tem mais jogos? <br> <img src='./img/genero_popular.jpg'>
      4. Quais jogos disponibilizam e-mail de suporte? Esses jogos possuem mais avaliações positivas ou negativas? <br> <img src='./img/top20_suporte.jpg'>
      5. Quais os 10 jogos melhor avaliados? <br> <img src='./img/top10_avaliacoes.jpg'> <img src='./img/avaliacoes_negativas_top10.jpg'>
      6. Qual média de tempo jogado de cada um? <br> <img src='./img/média_top10.jpg'>
      7. Quais os 10 jogos pior avaliados? <br> <img src='./img/top10_piores.jpg'>
      8. Quais jogos que possuem requisitos recomendados considerados mid-end? <br> <img src='./img/avaliacoes_negativas_top10.jpg'>
      9. Quais os 10 jogos mais bem avaliados que possuem a tag "RPG", "FPS" e "racing". <br> <img src='./img/top10_rpg.jpg'> <img src='./img/top10_fps.jpg'> <img src='./img/top10_racing.jpg'>
      10. Quantos jogos possuem modo A - Single Player, B - Multi-Player e C - Co-op? <img src='./img/modos_jogo.jpg'>
    </p>
</div>
<br>

<div>
    <h2> :clipboard: Índice </h2>
    <ul>
        <a href='#descricao'> :pushpin: Descrição </a> <br>
        <a href='#funcionalidades'> :pushpin: Funcionalidades </a> <br>
        <a href='#preReqs'> :pushpin: Pré-requisitos </a> <br>
        <a href='#rodar'> :pushpin: Rodando projeto </a> <br>
        <a href='#tecnologias'> :pushpin: Tecnologias </a> <br>
        <a href='#contribuidores'> :pushpin: Contribuidores </a>
    </ul>
</div>
<br>

<h2 id='funcionalidades'> :wrench: Funcionalidades do Projeto </h2>

<p>
    As funcionalidades do projeto são referentes às queries que elaboramos para responder às perguntas listadas acima. Assim, cada querie pode ser considerada uma         funcionalidade.
</p> 

<div>
    <p>
        Na imagem abaixo, por exemplo, temos uma query que responde à pergunta 10 - Quantos jogos possuem modo A - Single Player, B - Multi-Player e C - Co-op?:
    </p>
    <img  src='./img/queryExemplo.PNG' />
</div>
<br>

<h2 id='preReqs'> :desktop_computer: Pré-requisitos </h2>

<div>
    <p>
        Para conseguir rodar as queries e visualizar os dados, você precisará ter instaladas no seu computador as seguintes ferramentas:
    </p>
    <ul>
        <li> Git: (https://git-scm.com) </li>
        <li> MySQL: (https://dev.mysql.com/downloads/) (principalmente o MySQL Workbench e MySQL Server) </li>
    </ul>
</div>
<br>

<h2 id='rodar'> :runner: Rodando o Projeto </h2>

<ul> 
    <p> :arrow_right: Realize o clone deste repositório com o comando $ git clone https://github.com/juliapradob/projeto-modulo3.git </p>
    <p> :arrow_right: Inicie o MySQL Workbench </p>
    <p> :arrow_right: Vá até o diretório em que clonou os arquivos do projeto e abra a pasta 'schema' </p>
    <p> :arrow_right: Execute o arquivo 'steam_schema.sql' no MySQL Workbench para criar a database e suas tabelas</p>
    <p> :arrow_right: Depois, vá até a pasta 'data' e execute no Workbench cada um dos arquivos, para popular as tabelas criadas </p>
    <p> :arrow_right: Finalmente, acesse a pasta 'queries' e execute aquelas que tiver curiosidade! </p>    
</ul>
<br>

<h2 id='tecnologias'> :hammer_and_wrench: Tecnologias </h2>

<p> Utilizamos as seguintes ferramentas para construir o projeto: </p>

- [MySQL](https://www.mysql.com/)
- [VS Code](https://code.visualstudio.com/)
<br>

<h2 id='contribuidores'> Contribuidores </h2>

<table align='center'>
    <tr>
        <td align="center">
            <img style="border-radius: 50%;" src="FOTOAQUI" width="100px;" alt=""/><br/>
            <sub>
                <b><a href='https://github.com/AllanBarbozaG'> Allan Barboza </a></b>
            </sub>
        </td>
        <td align="center">
            <img style="border-radius: 50%;" src="FOTOAQUI" width="100px;" alt=""/><br/>
            <sub>
                <b><a href='https://github.com/devhelderlrs'> Helder Lucas </a></b>
            </sub>
        </td>
        <td align="center">
            <img style="border-radius: 50%;" src="FOTOAQUI" width="100px;" alt=""/><br/>
            <sub>
                <b><a href='https://github.com/lipeqalves'> Filipe Alves </a></b>
            </sub>
        </td>
        <td align="center">
            <img style="border-radius: 50%;" src="FOTOAQUI" width="100px;" alt=""/><br/>
            <sub>
                <b><a href='https://github.com/juliapradob'> Julia Prado </a></b>
            </sub>
        </td>
    </tr>
</table>


