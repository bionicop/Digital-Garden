2025-06-10 12:05

Status: #complete 

Tags: #machine-learning #ai #neural-networks

# AI and ML for Business Management
Subject: [[AI and ML for Business Management]]
Lecture: 1 - 9th June 2025
Semester: [[IIIrd Semester]]

# Machine Learning Types
## Supervised Learning (Labelled data; House Price Prediction)
- It relies on datasets containing both ***input*** and ***output*** information enabling ML to make ***prediction***
- **Business Use**: Predictive analytics, forecasting
- Examples: Email spam detection, credit scoring, medical diagnosis.
## Unsupervised Learning (Result type unknown; Text Classification)
- Analyse unlabelled data allowing machine to ***discover the patterns and anomalies*** in large unstructured data sets that may have otherwise gone undetected by humans.
- **Business Use**: Pattern discovery, market segmentation
- Examples: Customer clustering, recommendation systems, fraud detection.
## Semi-Supervised Learning (Categorized Unlabelled data; Custom Segmentation)
- It's mix of both supervised and unsupervised learning where ***small amount of labelled data*** are processed ***alongside larger chunk of raw data***.
- **Business Use**: Cost-effective analysis with limited labelled data
- Examples: Image recognition, speech recognition.
## Reinforcement Learning (Learn from previous data; Driverless Cars)
- Sub-field of ML, that enables AI based system to *take actions in a dynamic environment* through ***trial and error methods*** to maximize the *collective rewards,* based on the feedback generated for respected actions.
- **Business Use**: Dynamic optimization, automated decision-making
- Examples: Gaming AI, trading algorithms, resource allocation.

```mermaid
flowchart TD
	A[Business Problem] --> B{Data Availability}
	B --> |Labeled Data| C[Supervised Learning]
	B --> |Unlabeled Data| D[Unsupervised Learning]
	B --> |Mixed Data| E[Semi-Supervised Learning]
	B --> |Dynamic Environment| F[Reinforcement Learning]
	
	C --> G[Predictive Models]
	D --> H[Pattern Discovery]
	E --> I[Cost-Effective Analysis]
	F --> J[Automated Optimization]
```

---
# Neural Networks
Neural Networks are **computational** systems, that make *decisions and prediction* in a way that is **similar to human brain**, processing information through *inter-connected nodes* called "Neurons".
[![Neural Networks Layers](neural-networks_layers.png)](http://towardsdatascience.com/understanding-neural-networks-19020b758230/)
These neurons are organized in layers.
1. Input layer that receives **raw data**.
2. One-or-More hidden layers where **information is processed** and **patterns are learned**.
3. Output layer that generates a *final result*.

Each Neuron in each layer has it's own associative **"weights"** and **"thresholds"**.
[![Neural Networks Weights and Thresholds](neural-networks_weights-and-thresholds.png)](https://www.simplyblock.io/blog/image-recognition-with-neural-networks/)

---
# Fundamentals
## Deep Learning
- It is a sub-field of ML that teaches computers to ***process large quantity of unstructured data***
- Using multi-layer structure of Neurons called *Neural Networks*. Deep learning system can recognize complex patterns in "Text, Images, Audios" and other forms of data to produce accurate insights.

## Generative AI
- Is an application of AI, It refers to a model that creates new content by identifying patterns within massive amount of **annotated data**. Given a prompt or input a model is able to draw a what it has learned to generate relevant, original works in real time.

## Natural Language Process (NLP) 
- It enables computers to understand, interpret and respond to human language it works by breaking down text into elements that a computer can analyse (Words, grammar, context) and identify patterns such as sentence structures and word association.

|                      **Artificial Intelligence**                      |                              **Machine Learning**                              |
| :-------------------------------------------------------------------: | :----------------------------------------------------------------------------: |
|                  AI has ability to apply knowledge.                   |                          ML means gaining knowledge.                           |
| Goal isn't accuracy, but to increase the chance of business sucesses. |                         Goal is to increase accuracy.                          |
|               Creates system that simulate human mind.                |      Helps machine to learn from data to improve accuracy of prediction.       |
|   AI systems may need rule setting and manual tuning in some cases.   |                   ML focuses on reducing human intervention.                   |
|            AI system implementation is a complex process.             | ML implementation invloves a few steps and continues improvement of the model. |
|                    AI system is a decision  maker.                    |            ML enables the system to learn new things from the data.            |

```mermaid
flowchart TD
    A["Types of AI"] --> B["Based on Capabilities"]
    A --> C["Based on Functionalities"]

    B --> B1["Narrow AI"] --- BB1["*ex: Alexa*"]
    B --> B2["General AI"] --- BB2["*ex: Computational Robot*"]
    B --> B3["Super AI"]

    C --> C1["Reactive Machine"] --- CC1["*ex: Robot Chess*"]
    C --> C2["Limited Memory"] --- CC2["*ex: Driverless Car*"]
    C --> C3["Theory of Mind"] --- CC3["*ex: Robot mimic emotions*"]
    C --> C4["Self-Awareness"] --- CC4["*ex: Robot has own emotions*"]

```

### Based on Capabilities 
#### Narrow AI
- Also know as "**Weak AI**", focuses on limited tasks and can not preform big problems.
- It targets a single subset of cognitive abilities and advances in that area.
- Example: Alexa by Amazon.
#### General AI
- Also knows as "**Strong AI**" can understand and 
- It allows a machine to apply knowledge and skills in different context.
- Example: [Fujitsu built K computer which is the fastest computer.](https://en.wikipedia.org/wiki/K_computer)
#### Super AI
- It surpasses human intelligence, and can perform any tasks better than a human.
- Some of the critical aspects of the Super AI includes "Thinking, solving puzzles, making judgments".
- Example: R2-D2 from the movie Star War which could perform multiple technical operations beyond human.

### Based on Functionalities
#### Reactive Machine
- It is a primary form of AI that doesn't store memory or use past experience to determine future actions.
- It works only with the present data.
- Reactive machines are provided with specific tasks and they don't have capabilities beyond those tasks.
- Example: [IBM deep blue that defeated the world chess champion, Garry Kasparov](https://www.ibm.com/history/deep-blue)
#### Limited Memory
- It trains from past data to make decisions. The memory of thus system is short lived.
- They can use this past data for specific duration of time.
- This kind of technology is used in self driving vehicles.
#### Theory of Mind
- It represents a advance class of technology, such kind of AI requires through understanding that the people and things within an environment can alter feelings and behaviour.
- Example: [Kismet is a robot developed by MIT that can simulate and recognize human emotions.](https://en.wikipedia.org/wiki/Kismet_(robot))
#### Self Awareness
- It only exists hypothetically \*YET\*.
- Such system understands they are internal traits states, conditions and perceive human emotions.
- This type of AI will not only be able to understand and evoke emotions in those they interact with, but also have emotions, needs, and believes of their own. 