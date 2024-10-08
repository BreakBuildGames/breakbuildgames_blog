{%- if sub -%}
<figure>
    <video class="centered" autostart="false" controls="true"/>
        <source src="{{ path }}" type="video/mp4">
        {{ body | safe }}
    </video>
<figcaption>{{ sub | safe }}</figcaption>
</figure>
{%- else -%} 
    <video class="centered" autostart="false" controls="true"/>
        <source src="{{ path }}" type="video/mp4">
        {{ body | safe }}
    </video>
{% endif %}
