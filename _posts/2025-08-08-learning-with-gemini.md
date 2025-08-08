---
layout: post
title:  "Milking GPTs Until... What?"
summary: "We explore the strengths and limitations of current AI architecture and scratch the surface of what might be on deck."
# author: Spencer Newcomb
tags: [creativity, learning, thinking, AI]
keywords: ideas, creativity, project, AI 
mathjax: true
---

**Mood:** Curious

For about a year and a half I've been working a bit of a freelance side-gig
that involves scoring, editing, and annotating data to help train large language models (LLMs). I took the 
opportunity originally for the simple reason to bring in a bit more cash, and the platform I 
work for was ready to pay $40/hr for coding work. It has been a great blessing to our family, and to 
be honest I should probably be taking more advantage of the opportunity while it lasts.

You may be thinking I hopped on a train to teach bots how to take my job, but after 18 months of 
carefully assessing the quality of model-generated responses to hundreds of different questions, I 
can tell you two things: (1) they are getty _really_ good at pretty much everything that
can be learned through sheer absorption of knowledge and computational implementation, and (2) they
won't be taking your (or my) job anytime soon unless you don't adapt to the emerging tech and learn
to work alongside these tools. 

At the end of the day, that's what these current models are: tools to synthesize massive amounts of content to
produce more content that is linguistically-structured at its core. Programming, summarization of text, parsing
of PDFs to extract insight and metrics, learning how to arrange pixels on a screen to produce images and
sequences of images (AKA videos), etc. are all fundamentally language-driven tasks. Even images when 
seen as patterned sequences of color values can be easily interpreted as a form of structured language.

The image below outlines the basic architecture of an early generative pre-trained (GPT) language model, the GPT-1 model. 
This is extremely small compared to nmodern models, but I would assert that newer models don't have any fundamentally revolutionary
new components in their architecture that have the ability to overcome their inability to exhibit
true intelligence. More on that later.

![GPT1-Architecture](/images/gpt1-architecture.png)

Below is a high-level breakdown of the progression of emerging models based fundamentally on this architecture. This was generated in part by OpenAI's GPT-5, but I've checked its veracity where possible and fixed it enough to be correct where I could validate the figures. I checked all the links, and after making some adjustments they all work at the time of writing (yes, GPT-5 hallucinates!🤯).

| Dev                                        | Model                                                                 | Release date | Training data size | # Params                            | Improvements vs prev.                     |
| ------------------------------------------ | --------------------------------------------------------------------- | ------------ | ------------------ | ----------------------------------- | ----------------------------------------- |
| [OpenAI](https://openai.com)               | [GPT-1](https://en.wikipedia.org/wiki/GPT-1)            | Jun 2018     | \~4.5 GB           | 117M                                | First large-scale unsup. pretrain for NLP |
| [OpenAI](https://openai.com)               | [GPT-2](https://en.wikipedia.org/wiki/GPT-2)                            | 2019         | \~40 GB            | 1.5B                                | Longer coherent gen., staged release      |
| [OpenAI](https://openai.com)               | [GPT-3](https://en.wikipedia.org/wiki/GPT-3)                            | Jun 2020     | \~570GB      | 175B                                | Strong few-shot perf., 10× scale          |
| [OpenAI](https://openai.com)               | [GPT-3.5](https://en.wikipedia.org/wiki/GPT-3#GPT-3.5)                    | 2022–23      | N/A                | N/A                                 | Better instr.-following, latency          |
| [Google DeepMind](https://deepmind.google) | [PaLM 2](https://ai.google/discover/palm2)                            | May 2023     | \~3.6T tokens      | \~340B                              | Multilingual, reasoning, coding           |
| [Meta](https://ai.meta.com)                | [Llama 2](https://ai.meta.com/llama)                                  | Jul 2023     | \~2T tokens        | 7B, 13B, 70B                        | More data, tuned chat, open weights       |
| [Google DeepMind](https://deepmind.google) | [Gemini](https://deepmind.google/technologies/gemini)                 | Dec 2023+    | N/A                | N/A                                 | Multimodal, tools, long context           |
| [Meta](https://ai.meta.com)                | [Llama 3](https://ai.meta.com/llama)                                  | Apr 2024     | \~15T tokens       | 8B, 70B, 405B                       | Bigger scale, longer ctx, multimodal      |
| [OpenAI](https://openai.com)               | [GPT-4o](https://openai.com/index/hello-gpt-4o)                       | May 2024     | N/A                | N/A                                 | Real-time multimodal, faster/cheaper      |
| [Anthropic](https://www.anthropic.com)     | [Claude 3](https://www.anthropic.com/news/claude-3-family)            | Mar 2024     | N/A                | N/A                                 | Family split, large ctx, better reasoning |
| [Anthropic](https://www.anthropic.com)     | [Claude 3.5 Sonnet](https://www.anthropic.com/news/claude-3-5-sonnet) | Jun 2024     | N/A                | N/A                                 | Faster, higher benchmarks                 |
| [Google DeepMind](https://deepmind.google) | [Gemini 2.5 Flash](https://deepmind.google/technologies/gemini/pro)   | 2024–25      | N/A                | N/A                                 | Faster, 1M ctx, tool use                  |
| [Google DeepMind](https://deepmind.google) | [Gemini 2.5 Pro](https://deepmind.google/technologies/gemini/pro)     | 2024–25      | N/A                | N/A                                 | Higher-capability multimodal              |
| [Meta](https://ai.meta.com)                | [Llama 4](https://ai.meta.com/llama)                                  | Apr 2025     | >30T tokens        | MoE: 17B active, up to \~400B total | MoE arch., multimodal, long ctx           |
| [Anthropic](https://www.anthropic.com)     | [Claude Sonnet 4](https://www.anthropic.com/news/claude-4)            | May 2025     | N/A                | N/A                                 | Hybrid reasoning, better coding/math      |
| [OpenAI](https://openai.com)               | [GPT-5](https://openai.com/index/introducing-gpt-5)                   | Aug 2025     | N/A                | N/A                                 | Unified reasoning, better coding/math     |
| [Anthropic](https://www.anthropic.com)     | [Claude Opus 4.1](https://www.anthropic.com/news/claude-opus-4-1)          | Aug 2025     | N/A                | N/A                                 | Better coding, agentic precision          |


1. **More Knowledge**

GPT-1 was trained on a corpus of about 7,000 texts/books that likely added up to be in the space of 
6-10Gb of total training data. That's a lot of books, but consider this: GPT-2, which is now nearly 6 years 
old, was trained on around 40Gb of text data! GPT-3, which is now about 5 years old was trained on a
dataset that initially consisted of **45Tb** of text data, that was distilled down to about 570Gb after
deduplication and other filtering mechanisms.

It was around 2019-2020 that massive ventures into data annotation and reinforcement learning took 
off on a global scale, and other companies began publishing their own models to compete with OpenAI. A sort of "space-race" exploded and is still going, with GPT-5 being released yesterday. But notice that from GPT-1 to GPT-3 the knowledge space available to these models expanded 10-fold with each iteration. We are no longer privy to the size of the training data for models such as GPT-3.5, GPT-4o, Gemini 2.5, Claude, and GPT-5, but it can be inferred that 
2. **More Model Parameters**

3. **Task-dependent prompting**

4. **n-shot learning**

5. **Reinforment Learning with Human Feedback**

6. **Safety Guardrails**

7. **Enlarged Context Windows**

8. **Prompt Routing**

9. **Benchmarking**

10. **Multi-model Learning**

11. **Improved Hardware**

12. **"Reasoning Layers"**

However, no Large Language Model (LLM) can properly reason through problems that are not based on 
huge knowledge priors. What do I mean by knowledge priors? I define knowledge here as information
related to a task domain. That may seem confusing, but it's purposefully very general, and excludes
proper reasoning and intelligence as part of the definition.

I don't view reasoning and intelligence as fundamentally linked to knowledge, although they certain interoperate with each other. 
Intelligence is more associated with an entity's ability to identify general patterns, acquire skills, and formulate
new specific patterns and skills without being exposed to them. Reasoning is the ability to 
formulate logically structured hypotheses and inference in the presence of knowledge. My view is that
the current architecture and learning mechanisms foundational to the biggest and best AI models right
now is purely leveraging massive knowledge bases and indexing them efficiently to produce structured output
that likely would have been produced by a human, or group of humans, that also has access to that 
knowledge. 

There have been valuable experiments and assessments made on the best models out there that indicate
this view is correct. The "Abstract and Reasoning Corpus" for Artificial General Intelligence (ARC-AGI) is
a set of benchmark tests created by Francois Chollet that aims to isolate reasoning and intelligence 
puzzles in a way that creates an environment nearly free of knowledge leverage. By this I mean that
the puzzles strictly require fundamental pattern recognition, skill acquisition, and logic with 
extremely limited exposure to &mdash; or ability to take advantage of &mdash; pure knowledge. 