# Organizing a Data Analysis


In this chapter, I'm going to give a couple of basic notes on how to organize a data analysis. Of course, there's no universal way to do this that would apply to every single data analysis performed by anybody in the world, but I think there's some useful tips that can be used to help you put things together in logical places and ultimately ensure that your data analysis is reproducible either by yourself or by someone else. 

## Files Files Files...

The kind of key data analysis files that you will retain over the course of a major project are going to be raw data and processed data and you're probably going to want to save a lot of this in various places. You'll generate some figures or tables, for example, and they're going to be exploratory figures that you put together to look at the data to produce this rough cut of what the data analysis might look like. These exploratory figures are not going to be very polished. They'll be just good enough to get you a sense of what the data look like. Then there might be some final figures. These final figures are going to be useful for you to put in reports. These are the figures you're going to show to other people, they're going to be well annotated and nicely organized and put together. 

Of course, there's going to be some code. There might be some R code in the form of both raw and unused scripts. These are kind of things that you code up to see what's going on, perhaps in the process of making exploratory figures. There’s going to be R code that you eventually don't use in the end. So, you'll have some scripts lying around. There will be some final scripts that you use in the final analysis. And these will, hopefully, be easier to read, commented and formatted better. And then you might be running some R markdown files that annotate a data analysis using a literate statistical programming style. 

And finally there's going to be some text that you write, either in the form of README files that explain what's going on in your project, a more formal report that you have to write, or even a paper that you plan on publishing. All this text is going to integrate everything you've done in this data analysis, with the data, the figures, the tables, and the R code. 

## Raw and Processed Data

The raw data will come in any number of different forms. They might come, for example, as just records or as formatted text. You're going to do something to this raw data to make it usable for an analysis type of program. For example, you might do some text processing. You might try to parse the data and if it's formatted in a special format, you can generate something that can be later used for modeling or other types of analysis. You want to store this raw data in your analysis folder if you're working on a project. If the data were accessed from the web you want to include things like the URL, where you got the data, what the data set is, a brief description of what it's for, the date that you accessed the URL on, the website, etc. You may want this in a README file so when you look at it later, or if someone else looks at it, they know where this data came from and what it's for. 

Another thing that I like to do, if you're using git or an equivalent version control system to track things that are going on in your project, is to add your data set, your raw data, if possible. If it's too big then it's not really feasible. But you can add your raw data to the repository and, in the log message, when you add it you can talk about what the website was where you got it, what the URL was, et cetera. That's a convenient place to put this kind of information. 

Processed data is usually cleaner than the raw data. It can come in a variety of forms. One common format is a table. Your processed data should be named so that you can easily see what script generated what data. The processing script is very important because it shows you how the raw data were mapped to the processed data. In any README file or any sort of documentation, it's important to document what code files were used to transform the raw data into the processed data. Finally, the processed data should be [tidy](http://www.jstatsoft.org/v59/i10/paper) so that you can use them in subsequent modeling or analysis types of functions. 

## Figures

Exploratory figures are usually very simple figures. These are figures that you make in the course of your analysis as you're getting a look at the data. Typically, your data will be high dimensional because you'll be collecting lots of variables on lots of subjects or observations. You're going to be able to look at pieces of the data at a time. **Exploratory figures serve the role of giving you a quick look at various aspects of your data**. They're not all necessarily going to be part of your final report or final paper. You'll tend to make a bunch of these along the way. They don't need to be pretty, but they need to be usable enough so that you understand what's going on in the figure and how to reproduce it. Final figures will generally be much more polished, better organized and much more readable. 

The final figures usually make a very small subset of the set of exploratory figures that you might generate. For example, the typical paper in a journal might have four or maybe five figures in it because these figures take up a lot of space. You typically don't want to inundate people with a lot of figures because then the ultimate message of what you're trying to communicate tends to get lost in a pile of figures. It's important to have these final figures labeled well and annotated so people understand what's going on with the data. 

## Scripts

As you're doing a data analysis you'll probably burn through a lot of different R scripts and code files for various purposes. There will be a lot of dead ends that you'll go down, and there will be many R scripts that don't play into the final analysis. These R scripts are going to be less commented and contain just code that puts some stuff together. You may have multiple versions of these code files, which, typically, will include analyses that are later discarded. 

Final scripts will be much more clearly commented. You'll likely have bigger comment blocks for whole sections of code. There will be a lot of small comments explaining what's going on. Any processing details of any code that is used to process the raw data would be important to include. Basically these final scripts are for any analysis that would appear in a final write up of paper. 

It’s important when people see a final a product like a paper or a report that they understand what scripts went into this report and what processing and analysis scripts might have gone into this. Then they can see the chain of events that occurred. It's important, of course, to keep a lot of the other stuff that was not used in the final report just in case someone may want to look at some of the dead ends that he went down. But that can be placed in a separate part of the project directory. 

## R Markdown Files

R Markdown files are also very useful (see later chapter for details). They may not be exactly required, but they can be very useful to summarize parts of an analysis or an entire analysis. R Markdown files can be used to generate *reproducible reports*. You can embed code and text into the same document and then you process the document into something readable like a webpage or a PDF file. These are very easy to create in RStudio and they can be useful as an intermediate step either between just kind of code scripts, code files, data and a polished final report. 	

If you don't use R markdown files you may want to have README files that explain what's going on so you or another person can get a sense of the organization of the project. They could contain step by step instructions for how the analysis is conducted, what code files are called first, what are used to process the data, what are used to fit models, and what are used to kind of generate figures and things like that. 

## Final Report

Finally, in the end you'll probably produce a document or report, maybe a paper or summary of all of the analysis that you did. The point of this is to tell the final story of what you generated here. Typically you'll have a title, an introduction that motivates your problem, the methods that you used to refine, the results and any measures of uncertainty, and then any conclusions that you might draw from the data analysis that you did, including any pitfalls or potential problems. The important thing is that you need to tell a coherent story, to take all the analysis that you did and kind of winnow it down into a final product that has a coherent story to it. 

## Don't dump

You definitely should not include every analysis that you performed through the whole process, so there may be many analysis that you did but you want to narrow it down to the important parts. That does not mean you need to delete everything that you've ever did but the summary report should not include everything. And you should always include some references for the statistical methods that you use. That way people know what you used, what software you used, and what implementation was used. This is very important for again for reproducibility by others. 

## Summary

That's a quick overview of how to organize your data analysis, just some basic tips because every data analysis will have its specific details. There is no best way to organize a data analysis, but there are some useful guidelines that can help you maintain the reproducibility of your work.  Most analyses move in the direction of "raw" to "final" or "processed". There are raw data and processed data, exploratory plots and final plots, raw scripts and final scripts. R Markdown files can be useful for bringing all these "final" elements together.

