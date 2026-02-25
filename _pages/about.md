---
permalink: /
title: " "
author_profile: false
redirect_from:
  - /about/
  - /about.html
---

<div class="profile-header">
  <div class="profile-text">
    <h1>Shicheng Fan</h1>
    <div class="profile-links">
      <a href="mailto:shicheng0222@gmail.com">📧 Email</a> /
      <a href="https://scholar.google.com/citations?user=Mk-thxsAAAAJ&hl=en">🎓 Google Scholar</a> /
      <a href="https://github.com/shichengf">😺 Github</a> /
      <a href="https://www.linkedin.com/in/shicheng-fan-072935308/">💼 LinkedIn</a>
    </div>
    <p>👋 I am a first-year CS Ph.D. student (Aug. 2025–) at <a href="https://www.uic.edu/">University of Illinois Chicago (UIC)</a>, advised by Prof. <a href="https://lcheng.org/">Lu Cheng</a> and co-advised by Prof. <a href="https://www.cmu.edu/dietrich/philosophy/people/faculty/zhang.html">Kun Zhang</a> (CMU). I received my B.Eng. from <a href="https://www.zju.edu.cn/english/">Zhejiang University</a> (Chu Kochen Honors College), where I worked on dexterous robotic manipulation with Prof. <a href="https://person.zju.edu.cn/en/yeqi">Qi Ye</a>.</p>
    <p>My research interests center on <strong>Causality</strong> and its applications in <strong>AI for Science</strong>, <strong>Reinforcement Learning</strong>, and <strong>Large Language Models</strong>.</p>
  </div>
  <div class="profile-photo">
    <img src="../images/profile.jpg" alt="Shicheng Fan">
  </div>
</div>


## 🎉 News

<ul class="news-list">
  <li><span class="news-date">[2026.01]</span> New preprint: <strong><em>TRACE</em></strong> — Trajectory Recovery for Continuous Mechanism Evolution in Causal Representation Learning. <a href="https://www.arxiv.org/abs/2601.21135">📄 Paper</a></li>
  <li><span class="news-date">[2025.08]</span> Started Ph.D. at UIC! 🎓</li>
</ul>


## 🎓 Education

<div class="edu-row">
  <div style="width:40px; height:40px; flex-shrink:0; display:flex; align-items:center; justify-content:center;"><img src="../images/UIC_logo.svg" style="max-width:40px; max-height:40px;"></div>
  <div class="edu-info"><strong>University of Illinois Chicago</strong> , Ph.D. in Computer Science , <em>08/2025 - present</em></div>
</div>

<div class="edu-row">
  <div style="width:40px; height:40px; flex-shrink:0; display:flex; align-items:center; justify-content:center;"><img src="../images/zju_logo.svg" style="max-width:40px; max-height:40px;"></div>
  <div class="edu-info"><strong>Zhejiang University</strong> , B.Eng. in Automation (Control & Robotics) , <em>09/2021 - 06/2025</em><br>Chu Kochen Honors College · GPA: 3.98/4.0 · Rank: 6/121 (Top 5%) · Outstanding Graduate</div>
</div>


## 📝 Publications and Preprints

### First-author

* **Shicheng Fan**, Kun Zhang, Lu Cheng. [TRACE: Trajectory Recovery for Continuous Mechanism Evolution in Causal Representation Learning](https://www.arxiv.org/abs/2601.21135) <span class="venue venue-review">Under Review</span>
<br><span class="pub-links">[📄 Paper](https://www.arxiv.org/abs/2601.21135) / 📦 Code (coming soon)</span>

### Collaborative Publications

* Hanyu Su, **Shicheng Fan**, Yifan Cui, Lu Cheng. Conformalized Proximal Causal Inference with a Single Proxy. <span class="venue venue-review">Under Review</span>


## 🔬 Research Experience

* **TRACE: CRL under Continuous Mechanism Evolution** · *First Author* · 2025–2026
  * Proposed the first theoretical framework extending causal representation learning from discrete mechanism shifts to continuous transitions; proved joint identifiability of latent causal variables and continuous mixture trajectories via nonlinear ICA and variational inference
  * Designed the TRACE framework based on Mixture-of-Experts, where each expert learns an atomic mechanism and time-varying mixture coefficients recover mechanism trajectories at inference

* **QuCo-RL: Knowledge-Enhanced RL for LLM Anti-Hallucination Training** · *Core Member* · 2025–present
  * Fine-tuned LLMs with GRPO via reinforcement learning; designed QuCo-Infigram factuality reward using entity frequency checks and sentence-level co-occurrence verification, eliminating the need for NLI models
  * Constructed a local Wikipedia Infini-gram index (6.4M articles) enabling millisecond-level offline queries

* **Causal MD: End-to-End Causal Discovery for Protein Conformational Transitions** · *Core Member* · 2025–present
  * Designed an end-to-end differentiable framework based on causal representation learning, recovering time-varying latent causal structures from molecular dynamics trajectories to identify key residues driving protein loop conformational transitions

* **Semantic and Goal-Driven Dexterous Hand Manipulation** · *B.Sc. Thesis* · 2024–2025
  * Reproduced the Text2HOI three-stage framework, matching reported performance on H2O, GRAB, and ARCTIC datasets
  * Proposed a Shadow Hand → MANO cross-embodiment retargeting algorithm via skeleton-point alignment and two-stage gradient optimization
  * Joint training with GraspM3 dataset (8000+ objects) improved Physical Realism to 0.897 and reduced penetration volume by ~50%


## 🏆 Awards & Honors

* **Outstanding Graduate**, Zhejiang University, *2025*
* **Academic Excellence Model**, Zhejiang University, *2022, 2023, 2024*
* **Outstanding Student in AI&ML Summer Project**, University of Cambridge, *2023*
* **National Second Prize**, Advanced Mathematics Competition of China, *2022*


## 🏅 Competitions

* **ASC** (Asia Supercomputer Community Challenge), National Second Prize, *2024*
  * Built full HPC system from hardware to software; optimized LLM inference with KV Cache & batching strategies
* **ACM-IPCC** (International Parallel Computing Challenge), National Second Prize, *2022*
  * Optimized program runtime from 13min to 200ms (~4000x speedup) using MPI, CUDA, SIMD
