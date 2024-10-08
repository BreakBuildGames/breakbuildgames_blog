{%- if sub -%}
<figure>
<img src="{{ path | safe }}" alt="{{ body | safe }}"/>
<figcaption>{{ sub | safe }}</figcaption>
</figure>
{%- else -%}
<img src="{{ path | safe }}" alt="{{ body | safe }}"/>
{%- endif -%}
