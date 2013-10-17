Scientific Training in Undergraduate Computer Science
=====================================================

Background
==========

This document was formed out of the consensus of leaders in software development companies in Cape Town,
and proposes some changes to the undergraduate Computer Science curriculum,
in order to improve the level of understanding and effectiveness of students,
both in order to increase their relevant skills on graduation,
and in order to improve the rate at which they develop as software engineers during their studies.

Rationale
=========

.. epigraph::

   *Science* is a systematic enterprise that builds and organizes knowledge in the form of 
   testable explanations and predictions about the universe.

   -- `Wikipedia article on Science <http://en.wikipedia.org/wiki/Science>`_.

In the experience of the undersigned,
the combined practice of source code revision control and intelligently managed testing
enable a software developer to engage in the process of software development scientifically.

These are both largely practical skills
that students should simply be expected to master and use
as part of their practical work
(in the same way that chemists and physicists
are expected to keep lab records or do error analyses).

Version Control
===============

Version control systems (also known as revision control or source control systems)
minimally enable developers to:

* Determine accurately what changes they have made while working on code
* Record the history of changes made to code, and the reasons for those changes
* Work effectively with others on code without unneccessary manual work on merging changes
* Organize particular tasks into groups of changes

Without version control, it is possible to work on code from day to day,
with no clear awareness of what code one has changed,
which amounts to moving from an unknown state to another unknown state.

We are not aware of any effective software development teams that do not use modern revision control systems.
They have become part of the minimal tools of a software developer.
These systems are relatively easy to learn, and would improve the self-management of students
even when working on simple projects during the course of their studies.

We believe that using Version Control Systems alone
would actually increase the amount of time available to students over the course of their studies
by increasing their efficiency in project work.

Implementation
--------------

We propose that version control should become
a required part of the practical submission process,
from as soon as it is introduced
(preferably at the first practical).

This means updating the submission system
and documentation on how to use it.
We would be happy to help or consult with the appropriate people
in order for this to be a smooth process.
This would broadly involve:

* setting up the repositories
* adding repository hooks

Testing
=======

Testing is obviously a broad subject, encompassing a whole range of approaches.

Critically, testing is a way of experimentally verifying that a system behaves in a certain manner.

Without testing, it is possible to work on code from day to day,
with no clear awareness of what works or is broken,
which amounts to moving from an unknown state to another unknown state.

Exposure to the methods of testing (unit, integration, system, UI automation, acceptance)
would provide a solid theoretical-practical framework for the Computer Science graduate.

Test-Driven Development (TDD)
-----------------------------

.. epigraph::

   The scientific method has effectively provided 
   centuries of guidance in finding ways of understanding 
   the world. A lack of good science leads to speculative 
   theories that are not tested by experiments, have little 
   predictive power and are not to be trusted. The strong 
   correspondence between TDD and the scientific method 
   indicates that, compared to TDD, traditional approaches 
   to software development are inadequate. 

   -- `Test Driven Development and the Scientific Method, 
       Rick Mugridge, University of Auckland <http://agile2003.agilealliance.org/files/P6Paper.pdf>`_.

Test-Driven Development (TDD), or Test-Driven Design,
is a practice which ensures engineering rigour when coding,
and has positive effects on the design of code,
and the understanding of what coding is.

TDD is a hard skill to acquire, requiring deliberate practice. 
This sort of practice is well-suited to the learning environment of a university course/practical.

While we do not all practice TDD universally
(for reasons including skill acquisition, large projects that lack tests, etc), 
we feel that the experience of developing that TDD gives
can transform individuals understanding of the flow of testing
and the role that it plays in development.

Implementation
--------------

We propose that unit test writing should be introduced as part of a tutorial process.

This would require:

* deciding on a testing harness
* mandating a list of cases to test alongside each tutorial exercise.
* adjusting the automated markingto check that testing is being done (possibly by checking code coverage)

Proposal
========

We would like to take part in discussions with the University
towards determining appropriate ways to develop students in the above areas
during the course of their undergraduate studies.

We recognize that curriculum development requires a careful balance,
but firmly believe that these matters are a crucial part of the training
of a computer scientist.

We also make ourselves available to take part in inputting students
as part of the formal curriculum
(as we have been doing informally)
in order to support this change.

Further Development
-------------------

We have proposed the above as a minimal positive step in the right direction.
Other possible steps which could be discussed subsequently include:

* Inclusion of these topics in the Software Engineering course material
* More exposure to concepts like `XP practices <http://www.extremeprogramming.org/>`_ and other agile development methodologies
* Practical experience based on changes to established open source projects

Signatories
===========

* David Fraser, Managing Director, `St James Software (Pty) Ltd <http://www.sjsoft.com/>`_.
* David Campey, Founder Member, `Information Logistics <http://www.informationlogistics.co.za/>`_.

Thanks
======

Many thanks to Michelle Kuttel for engaging us on this topic at `PyConZA <http://za.pycon.org/>`_.

