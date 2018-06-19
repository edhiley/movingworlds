# Updating moving worlds

## Pre-requisites

To start the update process, you will need the following:

- A small picture
- A larger picture
- The issue title, e.g. `Anita Desai: Reflections`
- The volume, e.g. `17`
- The issue, e.g. `2`
- A plain text editor, e.g. [Atom editor](https://atom.io/).


## Editing files

Log in to the fork of Github (https://github.com/mworlds/movingworlds/).

Create a new branch (name according to the issue or change):

https://help.github.com/articles/creating-and-deleting-branches-within-your-repository/

Ensure that the new branch is selected.

Existing files can be browsed an edited:

Adding new files can also be performed using Github:

https://help.github.com/articles/creating-new-files/

When happy with the changes, create a pull request for the branch:

https://help.github.com/articles/creating-a-pull-request/

## Create the 'post' file.

Open the source code in the editor of choice, or use the online Github editor.

In the 'posts' directory, create a new file that will contain the contents.

The name of the file is based on the name of the issue and should not contain spaces. See below for an example.

Issue name: `Anita Desai: Reflections`

Post file name: `Anita-Desai:-Reflections.md`

## Add content meta data

At the top of the file, place a meta data section within triple hyphens (`---`).

```
---
title: Anita-Desai: Reflections
date: '2017-10-01'
description:
buying:
  unwaged: <url>
  individuals: <url>
  institutions: <url>
categories:
  - 'volumes/17'
  - 'issues'
catalog: Volume 17 Number 2
tags:
- JANET TODD
- AAMER HUSSEIN
---
```


## Add the contents

To the file created above, the content for the issue needs to be added.

Please see other files for an example.  A snippet is shown below.

```
## CONTENTS

## EDITORIAL

- **SHIRLEY CHEW**

## FICTION

- **CAN XUE**,  The Other Side of the Partition<br />TRANSLATED FROM THE CHINESE BY KAREN GERNANT AND CHEN ZEPING
- **AAMER HUSSEIN**, ‘The Cry at Dawn’: On Rereading *Cry, the Peacock*
```
In this example, the sections that begin with `##` will be rendered as titles.

Names are placed inside pairs of `**`, and the stylesheet associated with the website will ensure that the formatting of names is consistent on contents pages.

Words placed inside a pair of `*` will be italicised.

Lists use a hyphen and always have at least one carriage return between the previous and subsequent sections.

Html can be placed into any text, in the above example a `<br />` is used to break the line, if required by the particular issue for type-setting.

For more information about markdown, please see the markdown guide.

## Inserting issue images

In the `media/volumes` directory, name the small and large images using the following convention:

    <Issue Title>.jpg
    <Issue Title>__Cover.jpg

The `Issue Title`, is the title used in the meta data section.

The `__Cover.jpg` is the larger of the images used on the contents page.

For example:

    Anita Desai: Reflections.jpg
    Anita Desai: Reflections__Cover.jpg

## Update (manual process)

Once the merge request has been submitted, please contact the site maintainer.

- build the site
- preview the site
- deploy the site
