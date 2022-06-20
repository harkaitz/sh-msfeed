# MSFEED

Mini sfeed news managers

- msfeed_rss  : Download twitter and RSS news.
- msfeed_ytcc : Check youtube subscriptions with *ytcc*.
- msfeed      : Read news with *sfeed_curses*.

## Dependencies

- curl : For downloading RSS feeds.
- ytcc : For subscribing to youtube channels.

## Help

msfeed

    Usage: msfeed ...
    
    ... show               : Show configuration.
    ... [today]            : View latest news.
    ... save NAME CATEGORY : Save news in category.
    ... escape [FILE...]   : Escape content for sfeed.

msfeed_log

    Usage: msfeed_log NAME... < LOG
    
    Save a log file for `msfeed(1)`. If a log contains an ALERT then a
    tag is added to the title.

msfeed_rss

    Usage: msfeed_rss ...
    
    ... show         : Show configuration.
    
    ... dump  [CAT]  : Dump `sfeed` list with news.
    ... cats         : Dump categories.
    
    ... [update]     : Download news to msfeed.

msfeed_ytcc

    Usage: msfeed_ytcc ...
    
    ... ls                   : List subscriptions.
    ... rm     ALIAS         : Remove subscription.
    ... add    ALIAS URL     : Add subscription.
    ... mv     ALIAS1 ALIAS2 : Change alias to subscription.
    ... [update]             : Update msfeed.

## Collaborating

For making bug reports, feature requests and donations visit
one of the following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)

