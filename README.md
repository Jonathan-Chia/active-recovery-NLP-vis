# active-recovery-NLP-vis
NLP Visualization project on some DeepSeek generated answers about Active Recovery. 

See [paper](paper.md) for full write up on the project. 

The below readme addresses the following:

* How to run the repo on your own device
* Some notes

## How to Run the Repo

I recommend doing this in VS code, because my .devcontainer already has some VS code extensions that will be automatically installed. 

1. Clone this repo into your local machine

```
cd /active-recovery-NLP-vis/
```

2. Build the docker image

```
docker build -t active-recovery-nlp .
```

3. Run the container 

```
docker run -d -p 8080:80 --name active-recovery-nlp-container active-recovery-nlp
```

## Plan

Let's get 6 different docs each focused on a specific active recovery protocol.

We can also do some summarization of the 6 docs into one summary. 

One fun visualization would be to take the embedding of each doc and make a heat map of how similar the active recovery protocols are. 

We need to do some summarization / leverage chatgpt to find overlapping benefits. Then, we can look for those benefits in each of the 6 documents.

From there, I can build that cool star chart. 


## Protocols

* Cryotherapy
* Heat Therapy
* Sleep
* Breathwork
* Exercise
* Nature

## Questions for Each Protocol

1. You are a peak performance psychology expert. Give me an overview of _, an active recovery protocol. What are its origins and scientific backing?
2. Tell me how to best do _. Recommended frequency on a weekly basis and length.
3. Tell me about the benefits that come with doing _. Specifically tell me in terms of the following categories:
* Physiological Repair
* Nervous system balancing
* Neuromuscular function
* Cognitive and emotional resilience
* Long term metabolic and cellular resistance
