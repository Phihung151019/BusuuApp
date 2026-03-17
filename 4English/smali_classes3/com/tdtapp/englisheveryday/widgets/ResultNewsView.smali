.class public Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private A:Lcom/tdtapp/englisheveryday/entities/NewsV2;

.field private m:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/util/SparseBooleanArray;

.field private y:Landroid/view/View;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->z:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;)Lcom/tdtapp/englisheveryday/entities/NewsV2;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->A:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/tdtapp/englisheveryday/entities/NewsV2;ZILjava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->A:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    iput-boolean p2, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->z:Z

    invoke-virtual {p1, p4}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->setSearchingWord(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getRawTitle()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isAudioNews()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p4, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->v:Landroid/widget/ImageView;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->v:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->w:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->y:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->y:Landroid/view/View;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getWebsiteName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getSnippet()Ljava/lang/String;

    move-result-object p2

    const-string p4, "<span style=\"color:red\">"

    const-string p5, "<font color=\'#3372F4\'>"

    invoke-virtual {p2, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "</span>"

    const-string p5, "</font>"

    invoke-virtual {p2, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->t:Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;

    const/16 p5, 0x3f

    invoke-static {p2, p5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    iget-object p5, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->x:Landroid/util/SparseBooleanArray;

    invoke-virtual {p4, p2, p5, p3}, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;->k(Ljava/lang/CharSequence;Landroid/util/SparseBooleanArray;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->u:Landroid/widget/ImageView;

    invoke-static {p2, p3}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getThumb()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isAudioNews()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    const p3, 0x7f0804c5

    goto :goto_2

    :cond_2
    const p3, 0x7f0804c9

    :goto_2
    invoke-virtual {p2, p3}, Ld1/c;->O(I)Ld1/c;

    move-result-object p2

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->u:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_3
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getTimeStamp()J

    move-result-wide p1

    invoke-static {p1, p2}, LPa/d;->e(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->s:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->x:Landroid/util/SparseBooleanArray;

    const v0, 0x7f0a0756

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->m:Landroid/widget/TextView;

    const v0, 0x7f0a0692

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->q:Landroid/widget/TextView;

    const v0, 0x7f0a0740

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->u:Landroid/widget/ImageView;

    const v0, 0x7f0a074e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->s:Landroid/widget/TextView;

    const v0, 0x7f0a0687

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->t:Lcom/tdtapp/englisheveryday/widgets/ExpandableTextView;

    const v0, 0x7f0a0374

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->v:Landroid/widget/ImageView;

    const v0, 0x7f0a089f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a027c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->y:Landroid/view/View;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
