[Link do problema](https://www.beecrowd.com.br/judge/problems/view/2990)
# CPF Dos Empregados
Mostrar o CPF, nome dos empregados e o nome do departamento dos empregados que não trabalham em nenhum projeto. O resultado deve estar ordenado por cpf

<div>
<h2>Esquema</h2>
<div>
<table class="tables-model-two">
<caption>empregados</caption>
<tbody>
<tr>
<td class="half-column"><strong>Coluna</strong></td>
<td class="half-column"><strong>Tipo</strong></td>
</tr>
<tr>
<td>cpf (PK)</td>
<td>varchar (15)</td>
</tr>
<tr>
<td>enome</td>
<td>varchar (60)</td>
</tr>
<tr>
<td>salario</td>
<td>float</td>
</tr>
<tr>
<td>cpf_supervisor</td>
<td>varchar (15)</td>
</tr>
<tr>
<td>dnumero</td>
<td>integer)</td>
</tr>
</tbody>
</table>
<table class="tables-model-two">
<caption>departamentos</caption>
<tbody>
<tr>
<td class="half-column"><strong>Coluna</strong></td>
<td class="half-column"><strong>Tipo</strong></td>
</tr>
<tr>
<td>dnumero (PK)</td>
<td>integer</td>
</tr>
<tr>
<td>dnome</td>
<td>varchar (60)</td>
</tr>
<tr>
<td>cpf_gerente (FK)</td>
<td>varchar (15)</td>
</tr>
</tbody>
</table>
<table class="tables-model-two">
<caption>trabalha</caption>
<tbody>
<tr>
<td class="half-column"><strong>Coluna</strong></td>
<td class="half-column"><strong>Tipo</strong></td>
</tr>
<tr>
<td>cpf_emp (FK)</td>
<td>varchar (15)</td>
</tr>
<tr>
<td>pnumero</td>
<td>integer</td>
</tr>
</tbody>
</table>
<table class="tables-model-two">
<caption>projetos</caption>
<tbody>
<tr>
<td class="half-column"><strong>Coluna</strong></td>
<td class="half-column"><strong>Tipo</strong></td>
</tr>
<tr>
<td>pnumero (PK)</td>
<td>integer</td>
</tr>
<tr>
<td>pnome</td>
<td>varchar (45)</td>
</tr>
<tr>
<td>dnumero (FK)</td>
<td>integer</td>
</tr>
</tbody>
</table>
</div>
</div>

<div>
<h2>Tabelas</h2>
<div>
<table class="tables-model-two-inline">
<caption>empregados</caption>
<tbody>
<tr>
<td><strong>cpf</strong></td>
<td><strong>enome</strong></td>
<td><strong>salario</strong></td>
<td><strong>cpf_supervisor</strong></td>
<td><strong>dnumero</strong></td>
</tr>
<tr>
<td>049382234322</td>
<td> João Silva</td>
<td class="center">2350</td>
<td>2434332222</td>
<td class="center">1010</td>
</tr>
<tr>
<td>586733922290</td>
<td>Mario Silveira</td>
<td class="center">3500</td>
<td>2434332222</td>
<td class="center">1010</td>
</tr>
<tr>
<td>2434332222</td>
<td>Aline Barros</td>
<td class="center">2350</td>
<td>(null)</td>
<td class="center">1010</td>
</tr>
<tr>
<td>1733332162</td>
<td>Tulio Vidal</td>
<td class="center">8350</td>
<td>(null)</td>
<td class="center">1020</td>
</tr>
<tr>
<td>4244435272</td>
<td>Juliana Rodrigues</td>
<td class="center">3310</td>
<td>(null)</td>
<td class="center">1020</td>
</tr>
<tr>
<td>1014332672</td>
<td>Natalia Marques</td>
<td class="center">2900</td>
<td>(null)</td>
<td class="center">1010</td>
</tr>
</tbody>
</table>
<table class="tables-model-two-inline">
<caption>departamentos</caption>
<tbody>
<tr>
<td><strong>dnumero</strong></td>
<td><strong>dnome</strong></td>
<td><strong>cpf_gerente</strong></td>
</tr>
<tr>
<td class="center">1010</td>
<td>Pesquisa</td>
<td>049382234322</td>
</tr>
<tr>
<td class="center">1020</td>
<td>Ensino</td>
<td>2434332222</td>
</tr>
</tbody>
</table>
<table class="tables-model-two-inline">
<caption>trabalha</caption>
<tbody>
<tr>
<td><strong>cpf_emp</strong></td>
<td><strong>pnumero</strong></td>
</tr>
<tr>
<td>49382234322</td>
<td class="center">2010</td>
</tr>
<tr>
<td>586733922290</td>
<td class="center">2020</td>
</tr>
<tr>
<td>49382234322</td>
<td class="center">2020</td>
</tr>
</tbody>
</table>
<table class="tables-model-two-inline">
<caption>projetos</caption>
<tbody>
<tr>
<td><strong>pnumero</strong></td>
<td><strong>pnome</strong></td>
<td><strong>dnumero</strong></td>
</tr>
<tr>
<td class="center">2010</td>
<td>Alpha</td>
<td class="center">1010
</td></tr>
<tr>
<td class="center">2020</td>
<td>Beta</td>
<td class="center">1020</td>
</tr>
</tbody>
</table>
</div>
</div>

<div>
<h2>Exemplo de saída</h2>
<div>
<table class="tables-model-two">
<tbody>
<tr>
<td><strong>cpf</strong></td>
<td><strong>enome </strong></td>
<td><strong>dnome</strong></td>
</tr>
<tr>
<td>1014332672</td>
<td>Natalia Marques</td>
<td>Pesquisa</td>
</tr>
<tr>
<td>1733332162</td>
<td>Tulio Vidal</td>
<td>Ensino</td>
</tr>
<tr>
<td>2434332222</td> 
<td>Aline Barros</td>
<td>Pesquisa</td>
</tr>
<tr>
<td>4244435272</td>
<td>Juliana Rodrigues</td>
<td>Ensino</td>
</tr>
</tbody>
</table>
</div>
</div>