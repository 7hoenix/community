# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs



alias Community.News.Link
alias Community.Repo

%Link{url: "http://graphql.org/", description: "The Best Query languae"} |> Repo.insert!
%Link{url: "http://dev.apollodata.com/", description: "client stuff"} |> Repo.insert!