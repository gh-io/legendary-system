# AI insights

AI insights shows what your visitors are asking and how effectively [GitBook Assistant](https://gitbook.com/docs/ai-and-search/gitbook-ai-assistant) responds using your content.

To open AI insights, click on **Insights** from your site’s overview.

#### AI insights dashboard

The AI insights dashboard gives you a snapshot of your site through four key metrics:

* **Savings:** Estimated effort saved through questions answered by GitBook Assistant
* **Questions:** The unique questions asked by visitors
* **Answered:** The percentage of questions successfully addressed
* **Topics:** Your content insights sorted by shared themes

Click any topic to open the topic detail view.

<figure><img src="https://1050631731-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FNkEGS7hzeqa35sMXQZ4X%2Fuploads%2F14uwu5cc0GXmaI5zmzsb%2F26_03_30_site_insights%402x.png?alt=media&#x26;token=9c8338f9-e008-4a1d-987d-cb18c513d76f" alt=""><figcaption><p>AI insights screen.</p></figcaption></figure>

### Topics

The **Topics** view shows how individual topics perform over time and lists the questions related to each one.

<figure><img src="https://1050631731-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FNkEGS7hzeqa35sMXQZ4X%2Fuploads%2FZ2Wi4qNiIZwAd72YGDaJ%2F26_03_30_site_insights_topic%402x.png?alt=media&#x26;token=77fcddbc-fc81-401f-b377-bee819359e18" alt=""><figcaption><p>Topic detail view in AI insights.</p></figcaption></figure>

#### Questions in this topic

GitBook groups questions in a topic by **Type** or **Recency**. Use this to review recurring needs, spot documentation gaps, and understand whether your site is answering questions in that area successfully.

Click any question to open the question detail view.

### Questions

The **Questions** view shows how GitBook Assistant handled an individual visitor question and which content supported the response.

When you click a question, the detail view opens. At the top of the screen, you can review the question itself, how often visitors asked it, its type, and the topics it belongs to.

<figure><img src="https://1050631731-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2FNkEGS7hzeqa35sMXQZ4X%2Fuploads%2FQWtrJPVNFzHQNFaYlmW7%2F26_03_30_site_insights_question%402x.png?alt=media&#x26;token=6b43e8e7-c494-4df6-b220-42fab0a5a333" alt=""><figcaption><p>Question detail view in AI insights.</p></figcaption></figure>

#### Conversations and answer quality

Below the summary, you can review the conversations tied to the question and see whether GitBook answered it fully, partially, or not at all. The conversation panel also shows the full Assistant exchange, including any follow-up questions and responses.

#### Sources and context

The sources section shows which pages, records, or [connected content](https://gitbook.com/docs/ai-and-search/connections) GitBook used to answer the question. Use this to verify the AI drew from the right content — and to find places where relevant pages exist but weren't surfaced.

### FAQ

<details>

<summary><strong>How do I use AI insights?</strong></summary>

AI insights gives your team an overview of how visitors interact with your documentation when searching for answers.

Filtering AI insights helps you identify content gaps. You can filter for:

* The questions visitors ask most often
* Questions visitors search for that don't have answers
* Topics your documentation doesn't cover

Addressing these gaps helps visitors find answers more quickly — and understand your product faster.

{% hint style="info" %}
Coming soon: We’re working on features to help your team fix your content gaps automatically, through [GitBook Agent](https://gitbook.com/docs/gitbook-agent).

See [agent-audit](https://gitbook.com/docs/gitbook-agent/agent-audit "mention") to learn more.
{% endhint %}

</details>


---

# Agent Instructions: Querying This Documentation

If you need additional information that is not directly available in this page, you can query the documentation dynamically by asking a question.

Perform an HTTP GET request on the current page URL with the `ask` query parameter:

```
GET https://gitbook.com/docs/docs-site/ai-insights.md?ask=<question>
```

The question should be specific, self-contained, and written in natural language.
The response will contain a direct answer to the question and relevant excerpts and sources from the documentation.

Use this mechanism when the answer is not explicitly present in the current page, you need clarification or additional context, or you want to retrieve related documentation sections.
