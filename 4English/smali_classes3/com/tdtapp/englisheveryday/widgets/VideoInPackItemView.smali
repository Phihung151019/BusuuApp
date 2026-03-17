.class public Lcom/tdtapp/englisheveryday/widgets/VideoInPackItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private s:Landroidx/appcompat/widget/AppCompatImageView;

.field private t:Landroidx/appcompat/widget/AppCompatImageView;

.field private u:Landroid/view/View;

.field private v:Lcom/tdtapp/englisheveryday/entities/Video;

.field private w:LO9/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/VideoInPackItemView;)LO9/f$a;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/VideoInPackItemView;->w:LO9/f$a;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/VideoInPackItemView;)Lcom/tdtapp/englisheveryday/entities/Video;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/VideoInPackItemView;->v:Lcom/tdtapp/englisheveryday/entities/Video;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/tdtapp/englisheveryday/entities/Video;LO9/f$a;)V
    .locals 3

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/VideoInPackItemView;->v:Lcom/tdtapp/englisheveryday/entities/Video;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/VideoInPackItemView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/VideoInPackItemView;->w:LO9/f$a;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getDuration()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/VideoInPackItemView;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/VideoInPackItemView;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/VideoInPackItemView;->q:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getCompleted()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/VideoInPackItemView;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0802e5

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/VideoInPackItemView;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0803a3

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getThumb()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/VideoInPackItemView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/VideoInPackItemView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Ld1/g;->h(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/VideoInPackItemView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v1}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getThumb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070726

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Ld1/c;->N(II)Ld1/c;

    move-result-object p1

    const p2, 0x7f080393

    invoke-virtual {p1, p2}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/VideoInPackItemView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/VideoInPackItemView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0298

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/VideoInPackItemView;->q:Landroid/widget/TextView;

    const v0, 0x7f0a0756

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/VideoInPackItemView;->m:Landroid/widget/TextView;

    const v0, 0x7f0a0740

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/VideoInPackItemView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a00c3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/VideoInPackItemView;->u:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/VideoInPackItemView;->u:Landroid/view/View;

    const v0, 0x7f0a06b6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/VideoInPackItemView;->t:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/VideoInPackItemView$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/VideoInPackItemView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/VideoInPackItemView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
