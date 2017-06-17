alias Rumbl.Repo
alias Rumbl.User

Repo.get_by(User, name: "Wolfram") ||
  Repo.insert!(%User{name: "Wolfram", username: "wolfram"})
