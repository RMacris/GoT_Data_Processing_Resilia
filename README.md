# Análise da database de Game of Thrones
![got](https://user-images.githubusercontent.com/93748083/153685896-19332739-4f6e-487d-96b2-fdf84e7e8b3b.jpg)
Link do banco de dados:  https://drive.google.com/drive/folders/1vWOXld-1rxQsFj0_QhtEpaAvD0Fbwefx

## Introdução
O projeto de encerramento do módulo 3 tem como objetivo analisar o banco de dados do seriado Game of Thrones em equipe, utilizando de buscas por queries, discussão e estudo acerca do tema a fim de extrair conhecimento das informações ofertadas. Ainda, então, montado gráficos para que seja possível a visualização.

## Tecnologias utilizadas
### Tech:

- Excel
- Google Sheets
- MySQL

### Soft:

- SCRUM
- Google Docs
- Jira
- Notion

## Proposta

**Por que Got deu errado?**

Nessse estudo de caso, utilizando do banco de dados de Game of Thrones, buscamos os dados para entender e corroborar a comoção gerada pelo seriado — tanto no bom, quando no mau sentido. 

Com as tabelas fornecidas, principalmente a de episódios, é possível reunir os dados que demonstram a força da série. Não só isso, mas também a mobilização que, principalmente, a última temporada teve e o impacto disso.

Por meio de análises e pesquisas, buscamos entender o grande impacto de uma das séries mais populares da década e seu desfecho com seu feedback, inesperadamente, ruim.

### Exemplo de gráfico adquirido pelo Excell
![Medias_das_Avaliacoes_por_Temporada](https://user-images.githubusercontent.com/93748083/153685067-5e070a40-ea5a-4f4d-a638-37bfba7a8ad5.png)

**Query**
```jsx
Select Season, avg(Rating) as medias_notas from episodes
group by Season order by Season asc;
```

## Equipe

[Anderson](https://github.com/Ands1776), [Fabiano](https://github.com/fabianobarroli), [Letícia](https://github.com/lesantxs), [Rafael](https://github.com/RMacris) e [Wandberg](https://github.com/wandbergdelima)
