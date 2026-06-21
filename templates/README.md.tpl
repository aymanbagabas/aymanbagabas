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

#### 🔭 Latest releases I've contributed to
{{range recentReleases 3}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 📜 Recent blog posts
{{range rss "https://aymanbagabas.com/blog/feed.xml" 3}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

{{with sponsors 3}}
#### ❤️ These awesome people sponsor me (thank you!)
{{range .}}
- [{{.User.Login}}]({{.User.URL}}) ({{humanize .CreatedAt}})
{{- end}}
{{end}}

#### 📫 How to reach me

- X: https://x.com/aymanbagabas
- Blog: https://aymanbagabas.com/blog
