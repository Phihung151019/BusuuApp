.class public Lcom/tdtapp/englisheveryday/widgets/StoryItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:Landroid/widget/TextView;

.field private q:Landroidx/appcompat/widget/AppCompatImageView;

.field private s:Landroidx/appcompat/widget/AppCompatImageView;

.field private t:Landroid/view/View;

.field private u:Lcom/tdtapp/englisheveryday/entities/NewsV2;

.field private v:LL9/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/StoryItemView;)LL9/n;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/StoryItemView;->v:LL9/n;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/StoryItemView;)Lcom/tdtapp/englisheveryday/entities/NewsV2;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/StoryItemView;->u:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/tdtapp/englisheveryday/entities/NewsV2;LL9/n;)V
    .locals 2

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/StoryItemView;->u:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/StoryItemView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getRawTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/StoryItemView;->v:LL9/n;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getCompleted()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const v0, 0x7f08011d

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/StoryItemView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0802e5

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/StoryItemView;->t:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/StoryItemView;->t:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/StoryItemView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0803a3

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getThumb()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/StoryItemView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/StoryItemView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v0}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getThumb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070726

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Ld1/c;->N(II)Ld1/c;

    move-result-object p1

    const p2, 0x7f080393

    invoke-virtual {p1, p2}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/StoryItemView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/StoryItemView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0756

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/StoryItemView;->m:Landroid/widget/TextView;

    const v0, 0x7f0a0740

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/StoryItemView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a00c3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/StoryItemView;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/StoryItemView;->t:Landroid/view/View;

    const v0, 0x7f0a06b6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/StoryItemView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/StoryItemView$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/StoryItemView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/StoryItemView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
