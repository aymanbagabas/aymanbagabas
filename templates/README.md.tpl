### Hi 👋 I'm Ayman.

![Profile Views](https://komarev.com/ghpvc/?username=aymanbagabas&label=PROFILE+VIEWS)

A software engineer working on terminal and command-line tools, Git plumbing,
and infrastructure automation. I spend most of my free time hacking on open source.

#### 👷 Check out what I'm currently working on
{{range recentContributions 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 Latest projects
{{range recentRepos 3}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

{{with sponsors 3}}
#### ❤️ These awesome people sponsor me (thank you!)
{{range .}}
- [{{.User.Login}}]({{.User.URL}}) ({{humanize .CreatedAt}})
{{- end}}
{{end}}
