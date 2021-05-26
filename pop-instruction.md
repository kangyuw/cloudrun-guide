summary: Deploy with GCP
id: docs
categories: Tutorial
tags: RPT
status: Published
authors: Kang
Feedback Link: https://github.com/kangyuw/pop_documentation

# Deploy with GCP
<!-- ------------------------ -->
## Introduction 
Duration: 3

### What You’ll Learn

Welcome to TBD!

Let's get to know how GCP - Google Cloud Platform help developers to deploy their projects with automatically pipeline.

This event will walk through the following steps.

- Create a new project on GCP
- Deploy the microservice on Cloud Run
- Buildup automatic pipeline on Cloud Run

At the end of the event, you have to submit your microservice to the **Leaderboard**.

#### Leader board

<!-- The picture of the Leaderboard -->

The host will send the HTTP POST request. And the microservice should response with the following JSON structure:

```JSON
{
  "username": "Kang", //The registered username
  "flag": "jplOsDIaFLhcMRlS" //The 16-word random generated string
}
```

After the host receive the JSON response. It will update the leaderboard.

<!-- ------------------------ -->
## Login to Google Cloud
Duration: 5

To be able to deploy your microservice on Cloud Run you will need to login to Google Cloud. We will apply a credit to your account and you won't need to enter a credit card. It is usually less problematic to use a personal account (e.g. gmail.com) instead of a GSuite account because sometimes GSuite admins prevent their users from using certain Google Cloud features. Also, the web console we will be using should work great with Chrome or Firefox but might have issues in Safari.

[Get started and login](http://www.google.com)

<!-- ------------------------ -->
## Create a new Project
This section covers everything you need to do to get started with this event.

<!-- ------------------------ -->
## Deploy the Microservice

<!-- ------------------------ -->
## Make Changes

<!-- ------------------------ -->
## Join the Leaderboard

<!-- ------------------------ -->
## Delivery

<!-- ------------------------ -->

## Congratulations

Congratulations, you've successfully built and deployed a microservice. Good luck!

#### Reference Docs

+ [Cloud Run Docs](https://cloud.google.com/run/docs/)