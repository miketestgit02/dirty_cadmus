# dirty_cadmus

for additional details see: [issue4](https://github.com/MichaelDimmitt/git-auto-merge-configuration/issues/4)
## What did I do here? 
1) Cloned cadmus changed the remote and pushed to an empty repository.
2) worked off a screenshot... 

![significant-commits](https://user-images.githubusercontent.com/11463275/37129226-e0c79d8a-224b-11e8-9ad9-3eccd70a24d9.png)

3) checked out to strategic commit's ex: `git checkout 32f5c71`
4) created a new branch for appropriate branch name ex: `git checkout -b 1-problems`
5) git push ... it will prompt. Follow terminal directions.
6) repeat steps 1-5 for next significant commit.

7) after step 6 is complete. create a text file specifying the order you would like the branches to merge their history toward. (this is for poorman's automerge implementation)

## Why does this exist. 
1) this repository serves as the sekeleton for testing the effectiveness of git-automerge <br>and poorman's-automerge implementations. 
2) for poorman the first test will be integration:
<br>i) add commits to a few branches.
<br>ii) run the poorman alias.
<br>iii) pass or fail?

cheers, Michael Dimmitt 😘
# Cadmus

## This repo is used for a workshop at Jax.Ex

In this workshop we build a Phoenix like clone.

Sections:

1. Conn
2. Routing
3. Controllers
4. Views
5. Concurency
6. Cowboy
7. Ecto


# Conn

In this first section we will learn about structs and pattern matching.
