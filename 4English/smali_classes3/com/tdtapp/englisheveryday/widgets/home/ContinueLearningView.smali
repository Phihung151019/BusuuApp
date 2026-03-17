.class public Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ProgressBar;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->y:Z

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d01f6

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0384

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->w:Landroid/view/View;

    const p2, 0x7f0a0824

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->t:Landroid/widget/TextView;

    const p2, 0x7f0a0862

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->v:Landroid/view/View;

    const p2, 0x7f0a084e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->m:Landroid/widget/ImageView;

    const p2, 0x7f0a084b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->q:Landroid/widget/TextView;

    const p2, 0x7f0a0849

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->s:Landroid/widget/TextView;

    const p2, 0x7f0a05cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->u:Landroid/widget/ProgressBar;

    const p2, 0x7f0a0123

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView$b;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->v:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;)Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->x:Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->y:Z

    return-void
.end method


# virtual methods
.method public d(Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;)V
    .locals 4

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->x:Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->getLatestVideo()Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getVideo()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->t:Landroid/widget/TextView;

    const v1, 0x7f1306ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->getLatestVideo()Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getVideo()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Video;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LOa/b;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->m:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->getLatestVideo()Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getVideo()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getThumb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    const v0, 0x7f080392

    invoke-virtual {p1, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->isNews()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->getNewsV2()Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->w:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->getNewsV2()Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isAudioNews()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->t:Landroid/widget/TextView;

    const v1, 0x7f130514

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->t:Landroid/widget/TextView;

    const v1, 0x7f1304c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->getNewsV2()Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getRawTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LOa/b;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->m:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->getNewsV2()Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getThumb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070727

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Ld1/c;->N(II)Ld1/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/RecentDataLearning;->getNewsV2()Lcom/tdtapp/englisheveryday/entities/NewsV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isAudioNews()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f0804c5

    goto :goto_1

    :cond_4
    const p1, 0x7f0804c9

    :goto_1
    invoke-virtual {v0, p1}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/ContinueLearningView;->v:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :catch_0
    :cond_6
    :goto_3
    return-void
.end method
