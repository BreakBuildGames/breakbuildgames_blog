
{% import "macros/admonition.html" as macro_admon %}

{% set kind = "Example" %}

{%- if not title %}
    {% set title = kind %}
{%- endif %}

{{ macro_admon::admonition(kind=kind, title=title, body=body | markdown | safe) }}

