---
layout: post
title:  "Learning With Gemini"
summary: "Transforming ideas into reality, faster than ever before"
# author: Spencer Newcomb
tags: [creativity, learning, thinking, AI]
keywords: ideas, creativity, project, AI 
mathjax: true
---

**Mood:** Curious

For about a year and a half I've been working a bit of a freelance side-gig to bring in extra cash
that involves scoring, editing, and annotating data to help train large language models. I took the 
opportunity originally for the simple reason to make a little bit more money, and the platform I 
work for was ready to pay $40/hr for coding work. 

You may be thinking I hopped on a train to teach bots how to take my job, but after 18 months of 
carefully assessing the quality of computer-produced responses to hundreds of different questions I 
can tell you two things with certainty: (1) they are getty _really_ good at pretty much everything that
can be learned through sheer absorption of knowledge and implementation with computers, and (2) they
won't be taking your (or my) job anytime soon unless you don't adapt to the emerging tech and learn
to work alongside these tools. 

At the end of the day, that's what these current models are: tools to synthesize and produce massive
amounts of content that is language-driven at its core. Programming, summarization of text, parsing
of PDFs to extract insight and metrics, learning how to arrange pixels on a screen to produce images and
sequences of images (AKA videos), etc. are all fundamentally language-driven tasks. Even images when 
seen as patternistic sequences of color values can be easily interpreted as a highly structured language.

![GPT1-Architecture](/images/gpt1-architecture.png)

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