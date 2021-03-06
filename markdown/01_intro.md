# Introduction to Rahti

<!-- .slide: data-background="img/topic_background.png" -->

---

<!-- .slide: data-background="img/old-time-cargo.jpg" -->

---

<!-- .slide: data-background="img/old-time-cargo-2.jpg" -->

---

<!-- .slide: data-background="img/modern-cargo.jpg" -->

---

<!-- .slide: data-background="img/train-cargo.jpg" -->

Note:

* Image source: https://commons.wikimedia.org/wiki/File:CN_2416_GE_C40-8M.jpg
* Author: Nate Beal
* License: [CC BY 2.0](https://creativecommons.org/licenses/by/2.0/deed.en)

---

<!-- .slide: data-background="img/truck-cargo.jpg" -->

Note:

* Image source: https://commons.wikimedia.org/wiki/File:Intermodal_Transport_by_Truck.JPG
* Author: Joseph Madden (Joedamadman)
* License: [CC BY 3.0](https://creativecommons.org/licenses/by/3.0/deed.en)

---

## Containers

* Standardize software deployment
* Build once, run anywhere
* Everything needed to run an app in a single package
* Enabler for standardized infrastructure

---

## What is Rahti?

* A new service from CSC
* Container cloud platform based on **OKD** - Red Hat's open source distribution of **Kubernetes**
* OKD is the upstream version of **OpenShift**
* Run applications packaged as **containers**
* Status
  * Currently in **closed beta**
  * **Production in 2019** - open beta coming soon

---

## Key features

* Run your own apps
* Autorecovery
* Source-to-image (S2I)
* Autoscaling
* Application catalog
* Easy default TLS & URL for app

---

# Rahti demo

<!-- .slide: data-background="img/topic_background.png" -->

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
* Users run their own software on the **platform**

---

## Two types of clouds

* <!-- .element: class="fragment" data-fragment-index="0" --> Infrastructure-as-a-service (Pouta) - central concept: Virtual machines
* <!-- .element: class="fragment" data-fragment-index="1" --> Platform-as-a-service (Rahti) - central concept: Applications
* <!-- .element: class="fragment" data-fragment-index="2" --> Same end goal: enable users to run their own software in the cloud

---

## Comparison to other platforms

|                           | VMware          | OpenStack   | OKD / Kubernetes  |
| ------------------------- | --------------- | ----------- | ----------------- |
| **Model**                 | pet VMs         | cattle VMs  | cattle containers |
| **Unit**                  | VM              | VM          | container         |
| **Avail for single unit** | high            | medium      | low               |
| **Automatic recovery**    | yes             | DIY         | yes               |
| **Level of abstraction**  | medium          | low         | high              |
| **Ease of scaling**       | low             | medium      | trivial           |
| **Non-Linux workloads**   | yes             | yes         | hard              |

===

# Workflow example

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

===

# Why Kubernetes?

<!-- .slide: data-background="img/topic_background.png" -->

---

## Standard

* The de facto standard for container orchestration
* Targeted by software distributors
* Can hire people with Kubernetes skills

---

## Wide support

* Open source, hosted by a foundation (CNCF)
* Backing from tech giants, including:
  * Google
  * Red Hat
  * Microsoft
  * Cisco
  * Oracle
  * AWS

---

## Large ecosystem

* <a href="http://l.cncf.io" data-preview-link>CNCF Cloud Native Landscape (https://l.cncf.io)</a>
* <a href="https://kubernetes.io/case-studies/" data-preview-link>Kubernetes Case Studies</a>
---

## Supported by all major cloud providers

* "The K stands for Kubernetes" - Kubernetes on the big three cloud platforms
  * Amazon EKS
  * Microsoft Azure AKS
  * Google GKE

---

## Sites that use Kubernetes

![New York Times](img/ny_times_logo.png)

![GitHub](img/github_logo.png)

![Spotify](img/spotify_logo.png)

===

# How to start using Rahti?

<!-- .slide: data-background="img/topic_background.png" -->

---

## More information

* [The Rahti main page](https://rahti.csc.fi/) for end user documentation
  * Like cPouta and ePouta, you need a CSC computing project to access Rahti
  * No cost for you when you use Rahti for open research and education
  * [Instructions for getting access](https://rahti.csc.fi/introduction/access/)
* [rahti-support@csc.fi](mailto:rahti-support@csc.fi) for support
* [rahti-team@postit.csc.fi](mailto:rahti-team@postit.csc.fi) to contact the team
