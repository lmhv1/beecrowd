[Link do problema](https://www.beecrowd.com.br/judge/problems/view/2615)
# Expandindo o Negocio
A locadora tem objetivos de criar várias franquias espalhadas pelo Brasil. Para isso queremos saber em quais cidades nossos clientes moram.

Para você nos ajudar selecione o nome de todas as cidades onde a locadora tem clientes. Mas por favor, não repita o nome da cidade.

<div>
<h2>Esquema</h2>
<div>
<table class="tables-fifty">
<caption>customers</caption>
<tbody><tr>
<td><strong>Coluna</strong></td>
<td><strong>Tipo</strong></td>
</tr>
<tr>
<td>id (PK)</td>
<td>numeric</td>
</tr>
<tr>
<td>name</td>
<td>varchar</td>
</tr>
<tr>
<td>street</td>
<td>varchar</td>
</tr>
<tr>
<td>city</td>
<td>varchar</td>
</tr>
</tbody></table>
</div>
</div>
<div>
<h2>Tabelas</h2>
<div>
<table class="tables-hundred">
<caption>customers</caption>
<tbody><tr>
<td><strong>id</strong></td>
<td><strong>name</strong></td>
<td><strong>street</strong></td>
<td><strong>city</strong></td>
</tr>
<tr>
<td class="center">1</td>
<td>Giovanna Goncalves Oliveira</td>
<td>Rua Mato Grosso</td>
<td>Canoas</td>
</tr>
<tr>
<td class="center">2</td>
<td>Kauã Azevedo Ribeiro</td>
<td>Travessa Ibiá</td>
<td>Uberlândia</td>
</tr>
<tr>
<td class="center">3</td>
<td>Rebeca Barbosa Santos</td>
<td>Rua Observatório Meteorológico</td>
<td>Salvador</td>
</tr>
<tr>
<td class="center">4</td>
<td>Sarah Carvalho Correia</td>
<td>Rua Antônio Carlos da Silva</td>
<td>Uberlândia</td>
</tr>
<tr>
<td class="center">5</td>
<td>João Almeida Lima</td>
<td>Rua Rio Taiuva</td>
<td>Ponta Grossa</td>
</tr>
<tr>
<td class="center">6</td>
<td>Diogo Melo Dias</td>
<td>Rua Duzentos e Cinqüenta</td>
<td>Várzea Grande</td>
</tr>
</tbody></table>
</div>
</div>
<div>
<h2>Exemplo de saída</h2>
<div>
<table class="tables-fifty">
<tbody><tr>
<td><strong>city</strong></td>
</tr>
<tr>
<td>Uberlândia</td>
</tr>
<tr>
<td>Canoas</td>
</tr>
<tr>
<td>Ponta Grossa</td>
</tr>
<tr>
<td>Várzea Grande</td>
</tr>
<tr>
<td>Salvador</td>
</tr>
</tbody></table>
</div>
</div>
