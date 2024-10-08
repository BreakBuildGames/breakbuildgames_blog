
{% import "macros/admonition.html" as macro_admon %}

{% set kind = "Question" %}

{%- if not title %}
    {% set title = kind %}
{%- endif %}

{{ macro_admon::admonition(kind=kind, title=title, body=body | markdown | safe) }}

