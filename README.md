# formFake
Evolution CMS (MODx Evolution) snippet for preventing non-ajax page loading
## USAGE
Call [!formFake!] or {!! $modx->runSnippet('formFake',[]) !!} at the start of page. For example, to disable non-ajax forms submission
```
[!formFake!]
[!FormLister?
...
!]
```
Don't forget to exclude these pages from search engines index in robots.txt
