# Case Técnico - Cientista de Dados Sênior

## Contextualização

Você acaba de ser contratado para trabalhar em uma empresa que atua no setor de **ASO (Otimização de Lojas de Aplicativos)**. Sua primeira missão é desenvolver um **modelo de Machine Learning** para realizar a predição de **Daily Active Users (DAU)** dos aplicativos da nossa base. O sucesso desse modelo será crucial para que um novo cliente contrate nossos serviços de consultoria e otimização.

Para isso, você precisará:

- **Coletar os dados** de um banco de dados MySQL.
- **Tratar e limpar os dados** para garantir que eles estejam prontos para a modelagem.
- **Treinar um modelo preditivo** para prever o DAU.
- **Validar o modelo** usando um conjunto separado de dados.
- **Gerar um relatório final**, com gráficos e explicações detalhadas das suas decisões e dos resultados obtidos.

Lembre-se de **comentar suas decisões** ao longo dos notebooks, explicando o motivo de cada abordagem utilizada. A clareza e organização do seu código e explicações serão parte fundamental da avaliação.

---

## Estrutura e Instruções para o Case

### 1. Criação do Repositório
- Faça um **fork** deste repositório para iniciar o seu trabalho.
- Organize seu trabalho de forma estruturada dentro do repositório, utilizando a seguinte organização:
  - `data/`: Arquivos de dados extraídos e tratados.
  - `notebooks/`: Todos os Jupyter Notebooks utilizados (um notebook para cada etapa).
  - `models/`: Modelos treinados e exportados.
  - `reports/`: Relatório final em PDF ou outro formato de sua escolha.

### 2. Coleta e Tratamento de Dados (Notebook 1)
- Crie um **notebook** para realizar a **extração dos dados** do banco de dados MySQL fornecido.
- O banco de dados contém **várias tabelas**, incluindo dados reais de alguns clientes que poderão ser utilizados para **treino**. Algumas tabelas serão relevantes, outras não. Parte do seu desafio será **entender quais tabelas e colunas** são relevantes para o treino do modelo para estimar o DAU de outros aplicativos.
- Realize o **tratamento dos dados**, abordando problemas como:
  - **Dados duplicados**
  - **Valores ausentes**
  - **Inconsistências nas datas** e outros outliers
- Ao final do tratamento, **exporte os dados limpos** para um arquivo `.csv` e salve-o na pasta `data/`.

### 3. Modelagem e Treinamento (Notebook 2)
- Utilize um **novo notebook** para realizar a **análise exploratória** dos dados tratados e a **modelagem preditiva**.
- Leia o arquivo .csv exportado da etapa 2.
- Desenvolva um **modelo de Machine Learning** adequado para prever o **DAU** do aplicativo.
- **Treine o modelo** e faça os ajustes necessários (ajuste de hiperparâmetros, por exemplo) para melhorar sua performance.
- Salve o **modelo treinado** na pasta `models/`. 
    - Caso o modelo fique muito grande, faça upload dele no Google Drive, gere um link compartilhado (de acesso público) e crie um arquivo .md com o link para download.

### 4. Validação e Avaliação (Notebook 3)
- Crie um **notebook** específico para realizar a **validação do modelo**.
- **Implemente uma nova consulta SQL** no banco de dados MySQL para coletar os dados que serão utilizados como input no modelo para validação.
- **Carregue o modelo treinado** do Notebook 2 e aplique-o aos novos dados para gerar as predições.
- **Calcule as métricas de performance** do modelo, como **MAPE**, **MedAPE**, **RMSE** ou outras relevantes para avaliar a qualidade do modelo.
- Gere **gráficos de visualização**, como gráficos de resíduos, curvas ROC (para classificadores) ou gráficos de erros preditivos, para ilustrar a performance do modelo.
  
### 5. Elaboração do Relatório Final
- Escreva um **relatório final** descrevendo:
  - O processo de coleta e tratamento dos dados.
  - As decisões tomadas durante a modelagem e o treinamento.
  - A validação do modelo e as métricas de performance.
  - Gráficos e interpretações dos resultados.
  - Sugestões de melhoria ou conclusões sobre a performance do modelo.
- Salve o relatório na pasta `reports/`.

---

## Entrega Final
- Após concluir todas as etapas, organize o conteúdo no repositório e faça o **push** para o GitHub.
- Compartilhe o link do repositório conosco para que possamos avaliar seu trabalho.

---

## O que será Avaliado

### 1. **Coleta e Tratamento de Dados (Notebook 1)**
- **Capacidade de identificar e corrigir problemas nos dados**: Você será avaliado pela forma como lida com dados duplicados, valores ausentes, outliers e inconsistências, como datas erradas.
- **Identificação de tabelas relevantes**: Parte importante será sua habilidade de identificar quais tabelas e colunas no banco de dados são essenciais para o treino do modelo.
- **Boas práticas** no tratamento e organização dos dados.
- **Clareza e organização do código**: Se o código está bem documentado e suas decisões estão bem explicadas.

### 2. **Modelagem e Treinamento (Notebook 2)**
- **Escolha e justificativa do modelo**: Explicar o porquê da escolha do modelo e se ele é adequado para resolver o problema.
- **Ajuste de hiperparâmetros**: Ajuste e tuning do modelo para melhorar sua performance.
- **Documentação clara**: Explicação do processo de modelagem, métricas utilizadas no treino e detalhes da performance do modelo.
  
### 3. **Validação e Avaliação (Notebook 3)**
- **Separação dos dados**: Avaliar se você fez a separação adequada dos dados de treino e validação, sem usar os mesmos dados para ambos os conjuntos.
- **Validação do modelo**: Uso correto de métricas como **MAPE**, **MedAPE**, **RMSE** ou outras adequadas para o tipo de problema. Mesmo que o valor da métrica não esteja idealmente satisfatório.
- **Gráficos e visualizações**: Geração de gráficos de performance e explicações detalhadas sobre os resultados.
  
### 4. **Relatório Final**
- **Qualidade da análise e explicação**: Se o relatório é claro e detalhado sobre as etapas, decisões e performance do modelo.
- **Conclusões e melhorias**: Se você identificou possíveis melhorias no modelo ou aspectos importantes que merecem atenção.

---

## Considerações Finais
- O case tem como objetivo avaliar sua **capacidade técnica**, **atenção aos detalhes** e **organização**.
- O uso de ferramentas como **IA** é permitido, desde que sejam bem documentadas. Compartilhando o link com os prompts utilizados na conversa.
- **Comentário nas decisões**: Lembre-se de comentar em cada notebook as decisões tomadas, explicando o raciocínio por trás de cada escolha.

# ⚠️ATENÇÃO⚠️
### O desempenho do modelo **não é** o fator determinante para o sucesso da tarefa. Mesmo que o modelo não apresente um bom desempenho, se os itens listados no tópico ``O que será avaliado`` forem cumpridos, você ainda será considerado(a) para o cargo.
Boa sorte!
