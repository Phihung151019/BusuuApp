.class public Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Z

.field private m:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Lcom/tdtapp/englisheveryday/entities/NewsV2;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->C:Z

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->C:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;)Lcom/tdtapp/englisheveryday/entities/NewsV2;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->y:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/tdtapp/englisheveryday/entities/NewsV2;ZZ)V
    .locals 5

    iput-boolean p3, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->z:Z

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->y:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getRawTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isAudioNews()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_3

    sget-boolean p2, Ll9/a;->g:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isAudioNews()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getWebsiteName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getWebsiteName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getWebsiteName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getWebsiteThumb()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->x:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->x:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->x:Landroid/widget/ImageView;

    invoke-static {p2, p3}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getWebsiteThumb()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p2

    invoke-virtual {p2}, Ld1/c;->H()Ld1/c;

    move-result-object p2

    const p3, 0x7f08043e

    invoke-virtual {p2, p3}, Ld1/c;->O(I)Ld1/c;

    move-result-object p2

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->x:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->x:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getOffline()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const p3, 0x7f0a0124

    if-eqz p2, :cond_5

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$b;

    invoke-direct {p3, p0, p1}, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getThumb()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->v:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->v:Landroid/widget/ImageView;

    invoke-static {p2}, Ld1/g;->h(Landroid/view/View;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->v:Landroid/widget/ImageView;

    invoke-static {p2, p3}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getThumb()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070727

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, p3, v0}, Ld1/c;->N(II)Ld1/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isAudioNews()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    const p3, 0x7f0804c5

    goto :goto_4

    :cond_7
    const p3, 0x7f0804c9

    :goto_4
    invoke-virtual {p2, p3}, Ld1/c;->O(I)Ld1/c;

    move-result-object p2

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->v:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_8
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->v:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getTimeStamp()J

    move-result-wide p2

    const-wide/16 v3, 0x0

    cmp-long p2, p2, v3

    if-lez p2, :cond_9

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getTimeStamp()J

    move-result-wide p1

    invoke-static {p1, p2}, LPa/d;->e(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->s:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->s:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method public d(Lcom/tdtapp/englisheveryday/entities/NewsV2;Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->C:Z

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isAudioNews()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->u:Landroid/widget/TextView;

    const v2, 0x7f130514

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->u:Landroid/widget/TextView;

    const-string v2, "#EC6E36"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->u:Landroid/widget/TextView;

    const v2, 0x7f08029e

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->u:Landroid/widget/TextView;

    const v2, 0x7f1304c7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->u:Landroid/widget/TextView;

    const-string v2, "#44A55B"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->u:Landroid/widget/TextView;

    const v2, 0x7f08038d

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    invoke-virtual {p0, p1, v1, v1}, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->c(Lcom/tdtapp/englisheveryday/entities/NewsV2;ZZ)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->A:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->B:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->A:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->A:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a06db

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->u:Landroid/widget/TextView;

    const v0, 0x7f0a0282

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->t:Landroid/widget/TextView;

    const v0, 0x7f0a0756

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->m:Landroid/widget/TextView;

    const v0, 0x7f0a0692

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->q:Landroid/widget/TextView;

    const v0, 0x7f0a0740

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->v:Landroid/widget/ImageView;

    const v0, 0x7f0a074e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->s:Landroid/widget/TextView;

    const v0, 0x7f0a0374

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a089f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->x:Landroid/widget/ImageView;

    const v0, 0x7f0a0682

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->A:Landroid/view/View;

    const v0, 0x7f0a00c5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;->B:Landroid/view/View;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/BriefNewsView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/BriefNewsView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    return-void
.end method
