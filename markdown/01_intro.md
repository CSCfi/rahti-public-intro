# Introduction to Rahti

<!-- .slide: data-background="img/topic_background.png" -->

---

## What is Rahti?

* Container cloud platform based on **OpenShift** - Red Hat's distribution of **Kubernetes**
* Run applications packaged as **containers**
* Status
  * Currently in **closed beta**
  * Estimated to be in **production in 2019** - open beta some time before that

---

## Containers

* Standardize software deployment
* Build once, run anywhere
* Everything needed to run an app in a single package

---

## Virtual machines vs. containers

![VMs vs. containers](img/vm_vs_container.png)

---

## Better density, less hardware needed

![VMs vs. containers](img/vm_container_density.png)

---

## Cloud computing platforms

* **Isolated** computing resources from a **shared pool**
* Self-service
* End users run their own software on the **platform**

---

## Two types of clouds

* <!-- .element: class="fragment" data-fragment-index="0" --> Infrastructure-as-a-service (Pouta) - central concept: **Virtual machines**
* <!-- .element: class="fragment" data-fragment-index="1" --> Platform-as-a-service (Rahti) - central concept: **Applications**
* <!-- .element: class="fragment" data-fragment-index="2" --> Same end goal: **enable end users to run their own software in the cloud**

---

# Simplified workflow example

<!-- .slide: data-background="img/topic_background.png" -->

---

<!-- .slide: data-transition="none" -->
![Container orchestration workflow](img/container_orchestration_stage0.png)

---

<!-- .slide: data-transition="none" -->
![Container orchestration workflow](img/container_orchestration_stage1.png)

---

<!-- .slide: data-transition="none" -->
![Container orchestration workflow](img/container_orchestration_stage2.png)

---

<!-- .slide: data-transition="none" -->
![Container orchestration workflow](img/container_orchestration_stage3.png)

---

<!-- .slide: data-transition="none" -->
![Container orchestration workflow](img/container_orchestration_stage4.png)

---

## Cloud platform features

|                    | Pouta | Rahti |
|--------------------|:-----:|:-----:|
| Self-service       | ✓     | ✓     |
| REST API           | ✓     | ✓     |
| Persistent storage | ✓     | ✓     |
| Network isolation  | ✓     | ✓     |
| Load balancing     | DIY   | ✓     |
| TLS                | DIY   | ✓     |
| Fault tolerance    | DIY   | ✓     |
| Autoscaling        | DIY   | ✓     |

---

# Demo

<!-- .slide: data-background="img/topic_background.png" -->

---

## Why Kubernetes?

* The de facto standard for container orchestration
* Hosted in a foundation (CNCF), backing from tech giants - e.g. Google, Red Hat, Microsoft, Cisco
* Targeted by software distributors
* "The K stands for Kubernetes" - Kubernetes on the big three cloud platforms
  * Amazon EKS
  * Microsoft Azure AKS
  * Google GKE

---

### One of the most active open source projects

![TOP 30 open source projects](img/top30-opensource-projects.png)

---

## Sites that run on Kubernetes

![New York Times](img/ny_times_logo.png)

![GitHub](img/github_logo.png)

![Spotify](img/spotify_logo.png)

---

## More information

* [The Rahti main page](https://rahti.csc.fi/) for end user documentation
* [rahti-support@csc.fi](mailto:rahti-support@csc.fi) for support
* [rahti-team@postit.csc.fi](mailto:rahti-team@postit.csc.fi) to contact the team
