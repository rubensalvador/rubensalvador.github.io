---
layout: page
title: ATTILA
description: Addressing securiTy Threats to artIficiaL intelligence in Approximate computing systems
# redirect: https://address
importance: 1
category: current
---


> **We are hiring!!** :mega:
> 
> Postdoc position: [Securing DNN Hardware Accelerators Against Side-Channel Attacks](https://www.ietr.fr/securing-dnn-hardware-accelerators-against-side-channel-attacks)



## Context and objectives

An enormous attack surface to edge Cyber-Physical Systems (CPS) is being unveiled, with potential for major impacts on privacy, safety and secret corporate IP. As many of these CPS control critical infrastructures or deal with sensitive data, and increasing numbers of runtime attacks to Deep Neural Networks (DNN) succeed, a large effort to protect AI deployments is needed.

Approximate Computing (AxC) techniques are used to reduce energy consumption in increasingly large shares of systems. However, the interplay between AxC and security is only starting to be considered, so we are largely unaware of its resulting impact in terms of security.

In ATTILA, we address the challenge of securing AI, in particular Deep Learning (DL), by targeting the side-channel analysis (SCA) vulnerabilities of DNN accelerators in edge CPS that use AxC techniques (e.g., extreme voltage overscaling, quantization) and heterogeneous reconfigurable devices as implementation platforms, uniquely suited for AxC.

### Research questions
In ATTILA we try to answer the following research questions:
- Side-channel vulnerabilities
  - How and which parts of DNN accelerators can be compromised through power/EM side-channels? 
  - What can attackers learn observing side-channel leakage? 
  - How does the DNN micro-architecture and implementation options impact side-channels?
- AxC and side-channel security
  - How does AxC impact the side-channel leakage behaviour in approximate DNNs
  - Are new attack vectors introduced by AxC techniques?
  - Can AxC be used as a countermeasure?

### Objectives
The main objective of ATTILA is to contribute to the challenge of securing AI through 4 scientific objectives:
1. **Study side-channel vulnerabilities of approximate DNN accelerators** and the  impact of AxC on leakage behavior.
2. **Build more secure implementations** through Design Space Exploration (DSE) to facilitate trading-off SCA resistance with inference quality for different approximations. 
3. **Evaluate AxC as countermeasure** and intelligent run-time managers to provide self-adaptation through the design space.
4. **Extend current SCA practices for DNN implementations** to investigate new techniques, e.g., based on machine learning, and generalize to other side-channels, e.g., EM.
 

## Methodology
ATIILA's methodology comprises 3 steps:

**Vulnerability discovery**
- We build an experimental SCA evaluation platform with configurable HW approximations of the DNN implementation (e.g., voltage overscaling, quantization, etc.)
- Mount successful attacks to the different DNN accelerators 

**Design Space Exploration**
- We characterize the SCA resistance *vs.* classification accuracy for different approximations
- We build pareto-optimal fronts of approximate accelerators
- We try to gain insights on the effect of AxC on SCA resistance and its predictability

**Countermeasure Design**
- We evaluate AxC as a countermeasure relying on candidate configurations from the design space
- We investigate run-time decision-making mechanisms to modify side-channel leakage behaviour relying on the design space candidates 


## Project information

- PI: Rubén Salvador, Inria/IRISA, CentraleSupélec (originally at IETR when the project was granted)
- Start date: April 1, 2022
- Project duration: 42 months
- Partner: [IETR, Institut d'Electronique et des Technologies du numéRique](https://www.ietr.fr/en) 
- ANR funding: 286,944 €
- ANR JCJC project (Young researchers project): [ANR-21-CE39-0018](https://anr.fr/Project-ANR-21-CE39-0018)


### The team

| Coordinator | Lab permanent staff | PhD | Postdoc | 
|:---         |:---             |:--- |:---     |:---     |
| [Rubén Salvador](https://rsalvador.org/) <br/> Inria - IRISA, CentraleSupélec| [Maria Méndez Real](https://www.ietr.fr/maria-mendez-real) <br /> IETR, Polytech Université de Nantes <br />[Jean-Christophe Prévotet](https://jprevote.perso.insa-rennes.fr/) <br /> IETR, INSA Rennes<br />[Amor Nafkha](https://anafkha.github.io/) <br />IETR, CentraleSupélec | [Racim Boussa](https://www.linkedin.com/in/racim-boussa-a79208128/) <br /> IETR, CentraleSupélec | [Opened position](https://www.ietr.fr/securing-dnn-hardware-accelerators-against-side-channel-attacks) |

We are hiring!!
- Postdoc opening: https://www.ietr.fr/securing-dnn-hardware-accelerators-against-side-channel-attacks


## Publications
