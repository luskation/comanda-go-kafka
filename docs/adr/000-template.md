# NNN - Título

<!--
COMO USAR
1. Copie este arquivo para docs/adr/NNN-titulo-curto.md (NNN = próximo número, com 3 dígitos).
2. Troque o título por uma frase curta com a DECISÃO ou a PERGUNTA:
   bom:  "001 - Kafka como barramento de eventos em vez de SQS/SNS"
   ruim: "001 - Mensageria"
3. Preencha cada seção respondendo as perguntas dos comentários. Pode apagar os comentários no fim.
4. Uma ADR = UMA decisão. Se precisar de "e também decidimos...", provavelmente são duas ADRs.
5. ADR aceita não se edita: se a decisão mudar, crie outra e marque esta como "substituído por NNN".

Tamanho alvo: 1 página. Quem lê é alguém daqui a 1 ano (ou um entrevistador) que
precisa entender POR QUE, não COMO.
-->

- Status: proposto
<!-- proposto -> ainda em discussão | aceito -> valendo | substituído por NNN -> trocada por outra ADR -->
- Data: AAAA-MM-DD

## Contexto

<!--
O problema, antes da solução. Não cite a escolha aqui.
- Que problema precisa ser resolvido? (ligue com o objetivo do projeto: 0 perda, 0 duplicata, ordem por pedido...)
- Quais requisitos/forças pesam? (números dos SLOs, restrições do iFood, custo, prazo, o que você sabe operar)
- O que torna a decisão difícil? (se fosse óbvia, não precisava de ADR)
Dica: 3 a 6 frases ou bullets. Use números sempre que tiver (1.000 eventos/s, 8 min, 15 min de reentrega).
-->

## Decisão

<!--
A escolha, em voz ativa e no presente: "Usamos X para Y."
- Qual é a decisão, em 1 frase?
- Quais detalhes fazem parte dela? (ex.: versões, configs principais, limites)
- POR QUE esta opção ganhou? Ligue cada motivo a um item do Contexto.
-->

## Alternativas consideradas

<!--
Pelo menos 2. Para cada uma, seja justo: descreva como alguém que a defenderia.

### Alternativa A — nome
- Como funcionaria aqui:
- Prós:
- Contras:
- Por que não foi escolhida:

"Não fazer nada" / "a opção mais simples" costuma ser uma alternativa válida de listar.
-->

## Consequências

<!--
O que muda por causa desta decisão, bom e ruim. É a seção que mais mostra maturidade.
- Positivas: o que ganhamos?
- Negativas: o que passamos a pagar? (custo, complexidade, operação, RAM, curva de aprendizado)
- Riscos: o que pode dar errado e como vamos perceber/mitigar?
- O que isso obriga ou impede no futuro? (outras decisões que dependem desta, ADRs relacionadas)
- Em que situação revisitaríamos esta decisão? (ex.: "se o volume passar de X", "se formos para AWS gerenciado")
-->
