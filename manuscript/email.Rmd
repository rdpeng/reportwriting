# Communicating Results Over E-mail

A substantial and important part of any good data analysis involves communicating the results to others. While communication may involve writing a report, publishing a paper, or making an oral presentation, in many settings the initial "presentation" is through e-mail or something similar. In those cases, it’s often useful to structure the presentation as a hierarchy, with key high-level information up front and supporting details or evidence in the background. This chapter talks about ways in which you can organize presentations so that various types of people (e.g. managers, colleagues) can extract as much useful information out as possible.

This chapter is not so much about reproducibility *per se*. It's more about how you can communicate your results in a way that people can understand them and can check or challenge your results, if they need to. Particularly, when you're working on a large data analysis, or a complex project, and you do your work in a reproducible manner, you're going to generate a lot of content, files, output, and data.  These outputs cannot all be presented at once without any structure. 

When you present your findings to another person there's a hierarchy of information that you're going to want to present, ranging from the least specific to most specific. The bottom line is that most people these days are [very busy](http://simplystatistics.org/2011/09/23/getting-email-responses-from-busy-people/). People like managers and organization leaders are going to be *very* busy, so they are more likely to accept and digest content that you present in a streamlined and hierarchical order.

Many times when you present a data analysis, it will be in an oral form like a presentation or in a meeting. Often the early results or intermediate results are presented via a medium like e-mail. It's useful to break down the results of an analysis into different levels of specificity or granularity. The basic idea is that you don't want to blast a ton of information to someone in one go, because it'll be overwhelming and people will be less likely to read what you have to say. 


## Hierarchy of a Research Paper

If you think about what a typical research paper might look like, it's a hierarchy of information built into a research paper. 

1. **Title and Author list**: Typically the first level is going to be the title, which is descriptive of what the paper's about. Hopefully it's interesting, it tells you a little bit about what's going on, but there's really no detail in a title, just the the topic that's covered. Also, we can learn *who* is responsible for the work from the author list.

2. **Abstract**: The next will be the abstract, usually a couple hundred words, describing what the paper's about, what motivated the problem and what was done to solve the problem. 

3. **Body and Results**: Then, of course, you have the paper itself. The body of the paper will have the methods and more details about what you really did. The more detailed results will include any sensitivity analyses and a much longer discussion of the implications of the results. 

4. **Supplementary materials (gory details)**: Of course, even the written paper, for a complex data analysis, doesn't specify all the details that are needed to reproduce the findings. Typically, you might have some supplementary materials which have a lot more of the details about what was done. 

5. **Code and data (*really* gory details)**: If you really want to do what was done to a level of precision that is useful, you probably need to get the code, the data and all the gory details of what happened. 

That's the range of things that you might be able to present from least specific to most specific in a typical research paper. 


## Hierarchy of an E-mail

Not everyone is writing a research paper, but there is an analog: e-mail. If you're going to be e-mailing results either a colleague or a manager, then it's a good idea to follow a basic structure:

1. **Subject Line and Sender Information**: First line of information is the subject of the e-mail, which becomes like the title. It should be concise, you want to be descriptive, and at a minimum, you want to have one. So don't send an e-mail without a subject, it's not specific as to what the e-mail is about. If you can summarize what you've done in one sentence, it may be useful put that in the subject. That way people reading the subject can get a sense of what's happening and maybe even make a decision based on that alone. 

2. **E-mail Body**: The next level of information is the e-mail body. Even though there's no technical limit on the size of the e-mail body, you don't want to go too crazy with this. You need to provide a brief description of the problem, because the person, if they’re working on many different things at once, may not remember what the problem is or precisely what you're working on. Give them a little context, give them a little description. Recall if there was a dsicussion previously. Talk about what was proposed and what you actually did. Summarize some of your findings and your results for one to two paragraphs within the e-mail body. If you need the person to take some sort of action based on the results of this presentation, try to suggest some options that and make them as concrete as possible. If there are questions that need to be addressed, it's best to make them yes/no questions, or as simple as possible. 

3. **Attachments**: After the e-mail body you might attach something that's quite a bit longer, a PDF file or another type of document. This can be a report containing more detailed analyses, figures, tables, things like that. This can be derived from an R markdown file. You can use something you create with `knitr`. Even in the report like this where you may be allowed acouple of pages to present things, you still want to stay concise, you don't want to spit out pages and pages of code and tables and results. We know that your code is available because if you use something like `knitr` then obviously, you have to put the code in with the results, but you don't necessarily have to present it all in the report. 

4. **Supplementary Materials**: If someone really wants to look at what you did precisely, you can give them a link to a repository, like GitHub, a project website that would have all of the details, or all your code files, all your data sets, your software environment, things like that. Those are the different levels of detail that you might want to present to someone. 

There may be many different kinds of people with different levels of interest in your work who are reading the e-mail you send out. People who are truly interested in everything that you did or really want to know the details, they might go to your GitHub repository and start pulling your code and start looking at the detailed results. Conversely, someone who wants top line summaries will read the e-mail, look at the subject, read the brief description, and maybe flip through the report. 

You want to present people with these different levels of detail so they can choose the level that they are most interested in. This is just a generic template for how you might present an analysis or a data, or a project that you've worked on. Not every presentation will need all these different levels but I find this to be a useful breakdown of the different types of presentations that you can make.

