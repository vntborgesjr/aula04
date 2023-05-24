
# git e github ------------------------------------------------------------
# gera um realatorio do repositorio
usethis::git_sitrep()

# configuracao ------------------------------------------------------------
# informa nome de usuario e e-mail ao git
usethis::use_git_config(
  user.name = "vntborgesjr", 
  use.mail = "vntborgesjr@gmail.com"
)

# garante que o branch principal chame-se "main"
usethis::git_default_branch_configure()

# PAT - token de acesso pessoal ---------------------------------------------------------------------
# criar um token pessoal de acesso ao github
usethis::create_github_token()

# salvando um PAT
gitcreds::gitcreds_set()

# mostra suas informacoes no github
gh::gh_whoami()

# criar novo projeto com controle de versao -------------------------------

usethis::create_from_github(
  "https://github.com/vntborgesjr/Aula-04/teste",
  open = TRUE
)
