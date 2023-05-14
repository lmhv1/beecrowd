[Link do problema](https://www.beecrowd.com.br/judge/problems/view/2602)
# Select Básico
Sua empresa está fazendo um levantamento de quantos clientes estão cadastrados nos estados, porém, faltou levantar os dados do estado do Rio Grande do Sul.

Então você deve Exibir o nome de todos os clientes cujo estado seja ‘RS’.

<div>
<h2>Esquema</h2>
<div>
<table class="tables-fifty">
<caption>customers</caption>
<tbody><tr>
<td class="half-column"><strong>Coluna</strong></td>
<td class="half-Column"><strong>Tipo</strong></td>
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
<tr>
<td>state</td>
<td>char</td>
</tr>
<tr>
<td>credit_limit</td>
<td>number</td>
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
<td><strong>state</strong></td>
<td><strong>credit_limit</strong></td>
</tr>
<tr>
<td class="center">1</td>
<td>Pedro Augusto da Rocha</td>
<td>Rua Pedro Carlos Hoffman</td>
<td>Porto Alegre</td>
<td class="center">RS</td>
<td class="center">700,00</td>
</tr>
<tr>
<td class="center">2</td>
<td>Antonio Carlos Mamel</td>
<td>Av. Pinheiros</td>
<td>Belo Horizonte</td>
<td class="center">MG</td>
<td class="center">3500,50</td>
</tr>
<tr>
<td class="center">3</td>
<td>Luiza Augusta Mhor</td>
<td>Rua Salto Grande</td>
<td>Niteroi</td>
<td class="center">RJ</td>
<td class="center">4000,00</td>
</tr>
<tr>
<td class="center">4</td>
<td>Jane Ester</td>
<td>Av 7 de setembro</td>
 <td>Erechim</td>
<td class="center">RS</td>
<td class="center">800,00</td>
</tr>
<tr>
<td class="center">5</td>
<td>Marcos Antônio dos Santos</td>
<td>Av Farrapos</td>
<td>Porto Alegre</td>
<td class="center">RS</td>
<td class="center">4250,25</td>
</tr>
</tbody></table>
</div>
</div>

<div>
<h2>Exemplo de Saída</h2>
<div>
<table class="tables-fifty">
<tbody><tr>
<td><strong>name</strong></td>
</tr>
<tr>
<td>Pedro Augusto da Rocha</td>
</tr>
<tr>
<td>Jane Ester</td>
</tr>
<tr>
<td>Marcos Antônio dos Santos</td>
</tr>
</tbody></table>
</div>
</div>