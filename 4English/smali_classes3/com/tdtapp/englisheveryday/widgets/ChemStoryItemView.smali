.class public Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView$b;
    }
.end annotation


# instance fields
.field private m:Landroid/widget/TextView;

.field private q:Landroidx/appcompat/widget/AppCompatImageView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Lcom/tdtapp/englisheveryday/entities/ChemStory;

.field private v:Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView$b;

.field private w:Lcom/github/lzyzsd/circleprogress/ArcProgress;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;)Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView$b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->v:Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView$b;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;)Lcom/tdtapp/englisheveryday/entities/ChemStory;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->u:Lcom/tdtapp/englisheveryday/entities/ChemStory;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/tdtapp/englisheveryday/entities/ChemStory;Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView$b;)V
    .locals 4

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->u:Lcom/tdtapp/englisheveryday/entities/ChemStory;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->v:Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView$b;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getVideoUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getCompletedQuestionNumber()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getCompletedQuestionNumber()I

    move-result v2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getQuestionNumber()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->t:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->w:Lcom/github/lzyzsd/circleprogress/ArcProgress;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->t:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->w:Lcom/github/lzyzsd/circleprogress/ArcProgress;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getQuestionNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setMax(I)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->w:Lcom/github/lzyzsd/circleprogress/ArcProgress;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getCompletedQuestionNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setProgress(I)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->w:Lcom/github/lzyzsd/circleprogress/ArcProgress;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->t:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->w:Lcom/github/lzyzsd/circleprogress/ArcProgress;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getThumb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->s:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Ld1/g;->h(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v2}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ChemStory;->getThumb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    const/16 v1, 0x4b

    if-nez p2, :cond_4

    const/16 p2, 0x85

    goto :goto_1

    :cond_4
    move p2, v1

    :goto_1
    invoke-virtual {p1, v1, p2}, Ld1/c;->N(II)Ld1/c;

    move-result-object p1

    const p2, 0x7f080393

    invoke-virtual {p1, p2}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_5
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0756

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->m:Landroid/widget/TextView;

    const v0, 0x7f0a0740

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a074a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->s:Landroid/view/View;

    const v0, 0x7f0a0375

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->t:Landroid/view/View;

    const v0, 0x7f0a05d0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/lzyzsd/circleprogress/ArcProgress;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;->w:Lcom/github/lzyzsd/circleprogress/ArcProgress;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/ChemStoryItemView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
