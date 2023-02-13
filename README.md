![etl](https://user-images.githubusercontent.com/119512414/218373644-53a1aff9-4210-4726-b1d6-0116be0c2e77.jpeg)

# Projecto ETL

## ¿ En que se basa el proyecto ?

No es mas que crear una ETL ( lo que significa en ingles Extract, Transform and Load ) desde cero, empezando por la extraccion de datos, ya sea en databases o haciendo tecnicas de Web Scraping, luego pasando por la parte de transformacion que no es mas que la limpieza de los datos, dandole coherencia y sentido con lo que se quiere trabajar o de lo que se quiere alimentar al Database, y por ultimo y no menos importante la carga de los datos al Database, como lo es en este caso SQL.

En este proyecto en particular se trabajo con un Dataset del top stremmers de Twitch, y en mi caso le inclui algunos datos extraidos desde YouTube para aportarle un poco mas de valor.

## Herramientas Usadas:

1. Jupyter Notebook
1. Python 3.
1. MySQL Workbench

## Tecnicas Usadas: 

Para la extraccion de datos se uso la libreria `Selenium` que es muy eficaz a la hora de hacer Web Scraping en las paginas dinamicas como la  de YouTube y se procedio a `descargar un DataSet` de la pagina de Kaggle, luego para la transformacion usamos la libreria `Pandas` de Python para limpiar datos nulos, duplicados y poder ver mas en detalle en que estado estaba el Dataset y por ultimos y no menos importante se cargaron los archivos a SQL donde se hicieron algunas `queries` para comparaciones de las tablas y sacar algunos analisis.

## Finalidad del Dataset

Se creo esta ETL con la finalidad de poder sacar en un futuro un modelo para poder predecir o poder tener un estimado del retorno de una inversion que se puede sacar en la indrustria de los eSports basado en la monetizacion del canal, en sus followers y visualizacion. Tanto de sus plataformas principales como de sus redes sociales del streammer

## Recursos


- [Link del Database original](https://www.kaggle.com/datasets/thedevastator/twitch-streamers-comparing-top-streamers-across)




