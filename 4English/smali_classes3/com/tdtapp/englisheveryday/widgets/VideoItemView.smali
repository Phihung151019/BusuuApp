.class public Lcom/tdtapp/englisheveryday/widgets/VideoItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Lcom/tdtapp/englisheveryday/entities/Video;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/VideoItemView;)Lcom/tdtapp/englisheveryday/entities/Video;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/VideoItemView;->v:Lcom/tdtapp/englisheveryday/entities/Video;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/tdtapp/englisheveryday/entities/Video;)V
    .locals 7

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/VideoItemView;->v:Lcom/tdtapp/englisheveryday/entities/Video;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/VideoItemView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/widgets/VideoItemView;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/VideoItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/VideoItemView;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getDuration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/VideoItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getTimeStamp()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getTimeStamp()J

    move-result-wide v0

    invoke-static {v0, v1}, LPa/d;->e(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/VideoItemView;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/VideoItemView;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/VideoItemView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/VideoItemView;->u:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getThumb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    const v0, 0x7f080392

    invoke-virtual {p1, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/VideoItemView;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_2
    return-void
.end method

.method public c(Lcom/tdtapp/englisheveryday/entities/Video;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/widgets/VideoItemView;->w:Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/VideoItemView;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/widgets/VideoItemView;->b(Lcom/tdtapp/englisheveryday/entities/Video;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a06db

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/VideoItemView;->t:Landroid/widget/TextView;

    const v0, 0x7f0a0756

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/VideoItemView;->m:Landroid/widget/TextView;

    const v0, 0x7f0a0298

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/VideoItemView;->q:Landroid/widget/TextView;

    const v0, 0x7f0a0740

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/VideoItemView;->u:Landroid/widget/ImageView;

    const v0, 0x7f0a074e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/VideoItemView;->s:Landroid/widget/TextView;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/VideoItemView$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/VideoItemView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/VideoItemView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
