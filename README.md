Adobe-Reader
============

Fixes an issue with Adobe Reader with 10.6.8 Network Accounts

There has been a lingering issue with running Network Accounts and letting the users of those network accounts use Adobe Acrobat Reader on an OSX Leopard & Snow Leopard server environment for a while. The issue presents itself as a hard crash of Adobe Reader, while the user is trying to use the program. After much trial and investigation, I have narrowed down the reason for the crash to the fact that the program is trying to save temporary cache files to the users Documents folder. Since the folder is a network based folder (Network account, running mobile home folders off of the server), the program crashes as it is unable to create those files in the remote network location.

This is quite frustrating and for the System Admins trying to use Network Accounts, waiting for Adobe to fix this issue has been a waiting game that so far has not come to an end. The obvious solution of course that I tell my users is to use Preview instead of Adobe Acrobat Reader to read their PDF files. This does solve their problems in the short term however my users quickly point out that they need Adobe Acrobat Pro which causes the same issue. Since Preview is no substitution for Adobe Acrobat Pro, this poses a real challenge for the user and the System administrator.

I have been scouring the web trying to find a solution and finally I got a break. A user on an Adobe Forum post, posted a temporary fix that worked wonders for my problem.
