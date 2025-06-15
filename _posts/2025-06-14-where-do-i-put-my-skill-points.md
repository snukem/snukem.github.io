---
layout: post
title:  "Where Do I Put My Skill Points?"
summary: "Exploring what to prioritize and how to allocate my time."
# author: Spencer Newcomb
tags: [thinking, learning, time-management]
keywords: learning, goals, planning, skills
usemathjax: true
---

**Mood:** Optimistic

The year is ~2005, and I'm sitting in front of our boxy CRT TV. I open the disc tray on our black tank of an Xbox to check the game, then push it back in. A green blob levitates over an alien contraption with a whooshing crescendo, morphing into a jagged green "X" on a black screen. A few moments pass.

LucasArts...

BioWare Corp... (Me spamming the "A" button)

...and there he is! A bald, Sith Lord with a silver mechanical jaw stares menacingly. Darth Malak and I knew each other well by this point.

I was just a few clicks away from one of my favorite childhood universes: *Star Wars: Knights of the Old Republic*. Ten-year-old me adored this game &mdash; heck, thirty-year-old me still does, despite its buggy Nintendo Switch port. I probably made a new character every few months, just to try new things and soak up all it had to offer. (That is, when I wasn't playing Morrowind or Roller Coaster Tycoon 2.)

![KOTOR](/images/kotor-tv.png)
[(Image Source)](https://www.reddit.com/r/crtgaming/comments/f3dez5/enjoying_the_original_star_wars_knights_of_the/)

At the time, I didn’t realize the game was basically a D&D campaign in a Star Wars skin. You create the main character, and party members join as you progress. The main quest takes you through one of the most captivating stories in all of video gaming. Your choices, combat, and general experience depend largely on how you class and level up your character, and how you interact with your party. Right off the bat your first decision is to choose a base class: either Soldier, Scoundrel, or Scout. Maybe from the names you can deduce what their differences would be, especially if you are familiar with how D&D classes separate and overlap skills and feats. But for me in 2005, it was basically mapped in my brain as: 

```json
{
    "Soldier": "More damage, harder to kill, dumb",
    "Scoundrel": "More stealthy, easy to kill, smart",
    "Scout": "Some sort of in-between"
}
```
So I almost always chose Soldier or Scout &mdash; the beginning of the game always felt hard on Scoundrel. I didn't understand the nuances between them all too well, just at a basic level. What I did have a good grasp of was what came next in the character creation: attribute point allocation.

Just like D&D, six governing attributes dictate much of the game's random dice rolls: Strength, Dexterity, Constitution, Intelligence, Wisdom, and Charisma. Each of these attributes starts at a value of 8, and you are given 30 points during character creation to increase them. However, once you cross certain thresholds, attribute increases cost more. Specifically, it costs 1 point for +1 increases until an attribute is 14, then the cost increases to 2 points; after 16 the cost increases to 3 points, and 18 is the cap at character creation. (So if I bumped Strength from 8 to 18, it would cost me 16 total points.) As the game progresses and you level up, you are given a few additional points to add as well.

My thought as a kid was to never let anything be too low &mdash; an approach that usually left my character relatively balanced. Occasionally I would create a "Combat Beast", since I knew Strength would go into my lightsaber damage later on, and so I'd bump Strength and Constitution to around 16 and just deal with whatever happened with only a few points left to allocate. Unfortunately I almost never got to the later stages of the game on these characters because it was so annoying to not be able to slice computers, persuade NPCs, or use force powers. Not to mention low Intelligence led to less skill improvements at each level (skills != attributes). 

The "generalist" approach usually worked pretty well, as long as I it wasn't totally flat. That is, I found it best to have a couple higher attributes at the expense of a couple weaknesses. But the key was to not max those higher ones out at first, so that my weaknesses were not debilitating. Every couple points higher on an attribute gives additional bonus modifiers to die rolls and such. Specifically, 8 or 9 gives a (-1) modifier, and 10 or 11 gives a neutral (+0) modifier. So I tried to avoid (-1) modifiers if possible, but not flatten everything. For example, instead of (read as: `ATTRIBUTE {Value} (Modifier)` )

```json
{
    STR 13 (+1)
    DEX 13 (+1)
    CON 13 (+1)
    INT 13 (+1)
    WIS 13 (+1)
    CHA 13 (+1)
}
```

  or 

```json
{
    STR 17 (+3)
    DEX 10 (+0)
    CON 17 (+3)
    INT 10 (+0)
    WIS 8 (-1)
    CHA 8 (-1)
}
```

I would try for something like this (for a charismatic soldier)

```json
{
    STR 15 (+2)
    DEX 10 (+0)
    CON 15 (+2)
    INT 12 (+1)
    WIS 10 (+0)
    CHA 14 (+2)
} 
```

I actually thought about these things a lot as a kid, and tried to find a balance between creating a cool character and one that worked. After looking it up, it appears that the game offers 5 additional attribute points across your 20 levels, so I would often end up just sinking those into my strengths rather than rounding out weaknesses. Critically, these additional points don't "cost" extra for being allocated to high attributes. So by the end-game I could easily have 18 constitution and strength to specialize further in combat.

![KOTOR BANNER](/images/kotor-banner.png)
[(Image Source)](https://store.epicgames.com/en-US/news/star-wars-knights-of-the-old-republic-i-and-ii-available-for-free-on-the-epic-games-store-on-mobile)

At this point you might be seriously asking yourself why I've brought up *Star Wars: Knights of the Old Republic* and its character creation process. This is a fair question, but in response I'll ask you to consider this: what areas of your life did you sink your time into before you were 18? Between 18-25? 25-34? What about now, if those eras trail behind you?

As a kid, I spent hours tinkering with character builds in games like this &mdash; balancing attributes, debating class choices, and trying to make someone who could do it all. Now at 30, I’m realizing how much that mirrors my own life: a "generalist" at heart trying to specialize in a world that increasingly rewards expertise.

I struggle constantly with the desire to be functionally and conversationally competent in basically everything. I don't mean that figuratively, I truly have always had sought knowledge across as many domains as my brain can handle. This was not too hard early on: between school, church, educated parents, piano lessons, sports, and friends, I was exposed to traditional modes of learning across a wide range of subjects, and I came along far enough after the birth of the internet to be able to "Google" things basically my entire literate life. 

Our youth, I think, needs to be spent generalizing our knowledge and skillsets, but I've come to learn we can't be generalists forever. Unless you are lucky enough to not worry much about how to afford life, eventually your time allotments funnel down to mostly just eating, sleeping, working, and spending time with family. There just aren’t as many attribute points to go around in adulthood as there were during the character creation process! I'd argue that even through early adulthood and college we should hang on to a generalist approach as much as possible, but eventually we need to get really good at a few particular skills. 

I'm not fond of the assertion "Jack of all trades, master of none", but there is some substance to its overall message. Those who take the time to accommodate learning across a mixture of domains and disciplines are uniquely valuable when it comes to communication, idea-generation, high-level feedback, and more. But if those individuals do not eventually take the time to focus a set of specific strengths, I believe they may find themselves in sub-optimal professional circumstances as time goes on. Maybe stagnating in a particular role, or failing to contribute meaningfully to complex projects, or worse. 

Aside from my love for *Star Wars: Knights of the Old Republic*, additional reasons I've been thinking about this topic include: 

1. *My natural tendency to be a "generalist" rather than a "specialist" has felt detrimental lately.*

    I find myself bouncing around subjects, spending 3-4 months diving into medium-deep waters with them, and then rotating out to learn something new. I very much enjoy this process, but I think it is getting in the way of becoming *really* good at certain skills that can expand my professional opportunities. 

2. *I have recently enjoyed diving deeper into specific math/stat and data science-related skills that I never learned in school (and don't hone regularly at work), and feel an obligation to expand my control over this area.* 

    I've always compared "up-skilling" or whatever in life to doing the same in video games. Some people naturally "min-max" their way through life, and it leads them to be extremely successful because they are so proficient in a single thing. I am not that person, and I never will be. I also believe I have a lot to offer the world because I'm *not* just a "Master of One" (shoutout to [this fellow](https://medium.com/@treasureimpact/the-decline-of-generalist-a-generalists-perspective-i-was-going-through-youtube-today-and-64fde5262959) for that phrasing!)
    
    I've always jumped around, but realistically I have put more skill points into Math/Stat and data-related skills because of my education and current job. So, I also have a lot to offer in this space that I'm not currently offering.

3.  *The rising cost of living uniformly across the United States will require me to give employers (or clients/customers) as little reason as possible to not want me to do the job.*

    My generalist predisposition has helped me sort of cruise through the character creation stage of life, and through the first few levels. I just turned 30 this year, though, and mid-game is on the horizon. I have a good job, but staying in it or remaining competitive for similar jobs at other companies &mdash; especially with the emergence of LLMs and other AI tools &mdash; seems to mean I need to be more of an expert. Whatever attribute points I have left to allocate toward my character will need to be moved from random hobbies &mdash; Game Dev, Rocket League, Magic: The Gathering, Disc Golf, etc &mdash; and be applied toward becoming that expert I need to be. 

    I'm not saying I have to give up my hobbies. I'm just saying I should probably be happy with my current skillset and knowledge related to those and go from there. Improving at new things is tough and takes increasingly more time than it used to, so I am feeling an increased need to trade my "improve at [insert hobby]" or "learn more about [random thing]" time for "become a specialized expert in my field".  

So what does *Star Wars: Knights of the Old Republic* have to do with my &mdash; and perhaps your &mdash; professional journey? Turns out, at least a little bit! I recommend first playing the game if you haven't (there are mobile and Switch ports!), and then pondering on where you will put your attribute points as you level up over the next few years. Or vice versa, if you prefer ;) 