# Visualizations of LLM Output - Active Recovery Protocols

*Jonathan Chia - Data Visualizations Class @ Johns Hopkins - 7/19/2025*

## Introduction

As a workaholic, I have burned out multiple times in my life. My worst burnout lasted for an entire summer. I had absolutely no energy or motivation, so I lounged around a whole summer playing videogames and eating food. 

One day, while scrolling through Youtube, I came across a video titled [Clearing Your Allostatic Load Make Laziness Impossible](https://www.youtube.com/watch?v=QNKhJtQpboU&t=492s) by Rian Doris, a cofounder of the Flow Research Collective. The video talked about using active recovery to never burnout again. 

Applying the active recovery protocols changed my life. I started doing cold plunges, sauna, sleeping better, exercising more, and since then, I haven't burned out and my output has increased. 

This project aims to visualize some of the text outputs from DeepSeek about the 6 main active recovery protocols:

* Breathwork
* Cryotherapy
* Exercise
* Heat Therapy
* Nature Immersion
* Sleeping

## Analysis
Explain the data and results of your text or NLP analysis. Clearly explain
the different analysis that you performed, libraries used, and show some of the
results such as word frequencies, correlations, length, etc…. Please feel free to
include tables, summaries, etc…

### Questions

1. According to DeepSeek, how related are these active recovery protocols? 
2. What are the main benefits, and how do these benefits overlap?  
3. How can I summarize all of this text data into one visualization to give an overview? 
4. What are the most relevant terms for each active protocol? 
5. 

### Initial Exploration

First, I asked DeepSeek some general questions about active recovery, and then I placed the answers into the [active_recovery](active_recovery.txt) file. 

From there, I started playing around with the data in my [draft](draft.ipynb) notebook. I realized I could do much better text analysis if I had some better separation of my text. 

Thus, I went back to the drawing board and split my text data into three parts for each of the protocols:

1. Overview
2. Execution
3. Benefits

This would allow me to much easier get answers and visualizations for questions 1 and 2. 

### Question 1: How Related Are these Active Recovery Protocols? 

The best way to visualize this would be through a correlation heatmap. To get these correlations, I decided to turn these protocols into vector embeddings, and then calculate the cosine similarity. 

ADD EMBEDDINGS HOW DO THEY WORK SOURCE

I don't need a particularly fancy model, so I decided to use all-miniLM-L6-v2 model to generate the embeddings. 



## Visualization of Text Analysis
include screenshots of five visualization techniques
and explain what they show, the kind of interaction users have, and justify why
they are relevant to your analysis.

## Conclusion


## References
any reference in APA format.