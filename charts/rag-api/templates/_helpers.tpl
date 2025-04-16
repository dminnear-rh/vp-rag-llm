{{- define "rag-api.name" -}}
rag-api
{{- end }}

{{- define "rag-api.fullname" -}}
{{ .Release.Name }}-rag-api
{{- end }}
