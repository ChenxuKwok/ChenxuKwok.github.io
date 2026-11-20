---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

I entered <a href="https://www.zju.edu.cn/english/">Zhejiang University</a> in 2022—just as <a href="https://en.wikipedia.org/wiki/GPT-3#:~:text=GPT%2D3.5-,GPT%2D3.5,-edit">GPT-3.5</a> reshaped the world—and have been fortunate to explore the frontiers of AI ever since. Over the past 2 years, my research centered on speech processing and healthcare, where I worked with Prof. <a href="https://people.eecs.berkeley.edu/~gopala/">Gopala Anumanchipalli</a> and Dr. <a href="https://jlian2.github.io/">Jiachen Lian</a> at UC Berkeley (Berkeley Speech Group / BAIR) and contributed to the <a href="https://qwen.ai/blog?id=qwen3.8-omni-flash#:~:text=Real%2DTime%20Speaking%20Practice">Qwen Omni</a> team at Alibaba. I am now applying deep learning to quantitative finance.



# 🔥 News
- *2025.05*: &nbsp;🎉🎉 My first-author paper <a href='https://arxiv.org/abs/2505.16351'>Dysfluent WFST: A Framework for Zero-Shot Speech Dysfluency Transcription and Detection</a> is accepted by Interspeech2025!
- *2026.01*: &nbsp;🎉🎉 My co-first-author paper <a href='https://arxiv.org/pdf/2507.03043'>K-Function: Joint Pronunciation Transcription and Feedback for Evaluating Kids Language Function</a> is accepted by ICASSP 2026!
- *2026.09*: &nbsp;🎉🎉 My co-first-author paper <a href='https://www.arxiv.org/abs/2602.01634'>HuPER: A Human-Inspired Framework for Phonetic Perception</a> is accepted by NeurIPS 2026!

<span class='anchor' id='publications'></span>

# 📝 Selected Publications

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Interspeech 2025 Oral</div><img src='images/wfst.png' alt="sym" width="100%"></div></div>

<div class='paper-box-text' markdown="1">

[Dysfluent WFST: A Framework for Zero-Shot Speech Dysfluency Transcription and Detection](https://arxiv.org/abs/2505.16351)

**Chenxu Guo**, Jiachen Lian, Xuanru Zhou, Jinming Zhang, Shuhe Li, Zongli Ye, Hwi Joo Park, Anaisha Das, Zoe Ezzes, Jet Vonk, Brittany Morin, Rian Bogley, Lisa Wauters, Zachary Miller, Maria Gorno-Tempini, and Gopala Anumanchipalli (2025).

[**Repo**](https://github.com/Berkeley-Speech-Group/DysfluentWFST) <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong>
- A novel framework for zero-shot speech dysfluency transcription and detection, leveraging weighted finite-state transducers (WFST) to handle dysfluencies in speech data.
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICASSP 2026</div><img src='images/kfunction_paper.png' alt="sym" width="100%"></div></div>

<div class='paper-box-text' markdown="1">

[K-Function: Joint Pronunciation Transcription and Feedback for Evaluating Kids Language Function](https://arxiv.org/pdf/2507.03043)

Shuhe Li<sup>*</sup>, **Chenxu Guo**<sup>*</sup>, Jiachen Lian, Cheol Jun Cho, Wenshuo Zhao, Xiner Xu, Ruiyu Jin, Xiaoyu Shi, Xuanru Zhou, Dingkun Zhou, Sam Wang, Grace Wang, Jingze Yang, Jingyi Xu, Ruohan Bao, Xingrui Chen, Elise Brenner, Brandon In, Francesca Pei, Maria Luisa Gorno-Tempini, and Gopala Anumanchipalli (2025).<br>
<small>&#42; Equal contribution.</small>

[**Demo**](https://chenxukwok.github.io/K-function/) <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong>
- A comprehensive framework for evaluating children’s language function.
</div>
</div>


<div class='paper-box'><div class='paper-box-image'><div><div class="badge">NeurIPS 2026</div><img src='images/huper.png' alt="sym" width="100%"></div></div>

<div class='paper-box-text' markdown="1">

[HuPER: A Human-Inspired Framework for Phonetic Perception](https://www.arxiv.org/abs/2602.01634)

**Chenxu Guo**<sup>*</sup>, Jiachen Lian<sup>*</sup>, Yisi Liu, Baihe Huang, Shriyaa Narayanan, Bixing Wu, Zoe Ezzes, Jet Vonk, Zachary Miller, Cheol Jun Cho, Maria Gorno-Tempini, and Gopala Anumanchipalli (2026).<br>
<small>&#42; Equal contribution.</small>

[**Repo**](https://github.com/HuPER29/HuPER) <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong>
- HuPER is a human-inspired, evidence-controlled multi-path framework that integrates bottom-up acoustic–phonetic modeling with explicit top-down linguistic constraints.
</div>
</div>

<!-- # 🎖 Honors and Awards
- *2024.12* Zhejiang Provincial Government Scholarship.
- *2024.11* Second Class Scholarship in Zhejiang University.
- *2023.11* Second Class Scholarship in Zhejiang University. -->

# 📖 Education

<section class="cv-entry" aria-labelledby="zju-title">
  <header class="cv-header">
    <img src="images/zju.png" alt="">
    <div>
      <h2 id="zju-title"><a href="https://www.zju.edu.cn/english/">Zhejiang University</a></h2>
      <p>Hangzhou, China</p>
    </div>
  </header>

  <section class="cv-role">
    <header><h3>B.Eng. in Electrical Information Engineering</h3><span>Sep 2022 – Jul 2026</span></header>
  </section>
</section>

<!-- # 💬 Invited Talks
- *2021.06*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
- *2021.03*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  \| [\[video\]](https://github.com/) -->

# 💻 Experience

<section class="cv-entry" aria-labelledby="asian-games-title">
  <header class="cv-header">
    <img src="images/2022_Asian_Games_logo.svg" alt="">
    <div>
      <h2 id="asian-games-title">Hangzhou Asian Games</h2>
      <p>Hangzhou, China</p>
    </div>
  </header>

  <section class="cv-role">
    <header><h3>Volunteer</h3><span>Sep – Oct 2023</span></header>
    <p>Supported event operations during the 2022 Asian Games in Hangzhou.</p>
  </section>
</section>

<section class="cv-entry" aria-labelledby="bair-title">
  <header class="cv-header">
    <img src="images/berkeley.png" alt="">
    <div>
      <h2 id="bair-title">Berkeley Artificial Intelligence Research (BAIR)</h2>
      <p>Berkeley Speech Group · University of California, Berkeley</p>
    </div>
  </header>

  <section class="cv-role">
    <header><h3>Visiting Student Researcher</h3><span>Sep – Dec 2025</span></header>
    <p>Proposed and co-led <strong>HuPER</strong>, a framework that combines acoustic evidence with linguistic knowledge to model how people perceive speech sounds.</p>
    <p>Trained on 100 hours of speech, HuPER achieved state-of-the-art phonetic feature error rates on five English benchmarks and transferred to 94 unseen languages without additional training.</p>
    <a href="https://arxiv.org/abs/2602.01634">Paper</a> · <a href="https://neurips.cc/virtual/2026/loc/sydney/poster/154021">NeurIPS 2026 poster</a> · Co-first author
  </section>

  <section class="cv-role">
    <header><h3>Research Intern</h3><span>Jul 2024 – Sep 2025</span></header>
    <p>Developed <strong>Dysfluent WFST</strong>, a zero-shot decoder that transcribes phonemes and detects speech dysfluencies in one pass. UCSF integrated it into its AI pipeline for diagnosing primary progressive aphasia.</p>
    <a href="https://www.isca-archive.org/interspeech_2025/guo25d_interspeech.html">Interspeech 2025 oral paper</a> · First author
  </section>

  <p class="cv-advisors">Research advisors · Prof. <a href="https://www2.eecs.berkeley.edu/Faculty/Homepages/gopala.html">Gopala Krishna Anumanchipalli</a> and Dr. <a href="https://jlian2.github.io/">Jiachen Lian</a></p>
</section>

<section class="cv-entry" aria-labelledby="qwen-title">
  <header class="cv-header">
    <img src="images/qwen_logo.jpeg" alt="">
    <div>
      <h2 id="qwen-title"><a href="https://qwen.ai/">Qwen Omni, Alibaba</a></h2>
      <p>Beijing, China</p>
    </div>
  </header>

  <section class="cv-role">
    <header><h3>Algorithm Engineer Intern</h3><span>Feb – Jul 2026</span></header>
    <p>Core contributor to phone-level speech perception in <strong>Qwen3.8-Omni-Flash-Realtime</strong>, enabling the model to recognize individual speech sounds and assess pronunciation during real-time speaking practice.</p>
    <a href="https://qwen.ai/blog?id=qwen3.8-omni-flash">Product launch</a>
  </section>
  <p class="cv-advisors">Mentors · Dr. <a href="https://jxu-thu.github.io/">Jin Xu</a> and <a href="https://965694547.github.io/">Zhifang Guo</a></p>
</section>
