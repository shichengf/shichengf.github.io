---
layout: archive
title: "CV"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

## Education

* **Ph.D. in Computer Science**, University of Illinois Chicago, 2025 – present
  * Advisor: Prof. Lu Cheng; Collaborator: Prof. Kun Zhang (CMU)
  * Research: Causal Representation Learning, Reinforcement Learning, LLM Alignment, AI for Science
* **B.Eng. in Automation (Control & Robotics)**, Zhejiang University, Chu Kochen Honors College, 2021 – 2025
  * GPA: 3.98/4.0, Rank: 6/121 (Top 5%), Outstanding Graduate

## Publications

* **Shicheng Fan**, Kun Zhang, Lu Cheng. "TRACE: Trajectory Recovery for Continuous Mechanism Evolution in Causal Representation Learning." *Under Review*, arXiv:2601.21135
* Hanyu Su, **Shicheng Fan**, Yifan Cui, Lu Cheng. "Conformalized Proximal Causal Inference with a Single Proxy." *Under Review*

## Research Experience

* **TRACE: CRL under Continuous Mechanism Evolution** · *First Author* · 2025–2026
  * Proposed the first theoretical framework extending causal representation learning from discrete mechanism shifts to continuous transitions; proved joint identifiability via nonlinear ICA and variational inference
  * Designed the TRACE framework based on Mixture-of-Experts, recovering mechanism trajectories via time-varying mixture coefficients, generalizable to unseen intermediate states

* **Knowledge-Enhanced RL for LLM Factuality Alignment** · *Co-1st Author* · 2025–present
  * Initiated and designed an end-to-end LLM post-training pipeline combining cold-start SFT and GRPO-based RL with multi-dimensional rewards, achieving state-of-the-art factuality on TriviaQA and SimpleQA
  * Conceived and proposed CoVer, a plug-and-play corpus-verified factuality reward: extracted knowledge triples via a fine-tuned 0.5B model, verified entity co-occurrence against a local Infini-gram index on the Dolma corpus (~25TB indexed), providing an API-free reward compatible with any RL framework

* **Causal Representation Learning for Protein Conformational Transitions** · *1st Author* · 2025–present
  * Conceived the idea of applying temporal CRL to the molecular dynamics domain; designed an end-to-end differentiable framework recovering time-varying latent causal structures to identify key residues driving protein conformational transitions
  * Integrated protein 3D spatial priors (contact map constraints) with temporal causal structure, bridging CRL and the molecular dynamics domain

* **Semantic and Goal-Driven Dexterous Hand Manipulation** · *B.Sc. Thesis* · 2024–2025
  * Reproduced the Text2HOI three-stage framework, matching reported performance on H2O, GRAB, and ARCTIC datasets
  * Proposed a Shadow Hand → MANO cross-embodiment retargeting algorithm; joint training with GraspM3 dataset improved Physical Realism to 0.897 and reduced penetration volume by ~50%

## Competitions

* **ASC Student Supercomputer Challenge**, National Second Prize, *2024*
* **ACM-IPCC International Parallel Computing Challenge**, National Second Prize, *2022*

## Skills

* **Programming**: Python, C/C++
* **Frameworks & Tools**: PyTorch, HuggingFace Transformers, verl/TRL, Git, LaTeX, Linux/HPC (NCSA Delta, NRP Nautilus), CUDA, MPI
* **Research Areas**: Causal Inference & Causal Representation Learning, LLM Alignment & Anti-Hallucination, Diffusion Models, Embodied Intelligence
* **Languages**: Chinese (native), English (fluent)

## Awards & Honors

* Outstanding Graduate, Zhejiang University, *2025*
* Academic Excellence Model, Zhejiang University, *2022, 2023, 2024*
* Outstanding Student in AI&ML Summer Project, University of Cambridge, *2023*
* National Second Prize, Advanced Mathematics Competition of China, *2022*

---

📄 [Download CV - Chinese (PDF)](/files/cv_zh.pdf) / 📄 [Download CV - English (PDF)](/files/cv_en.pdf)
