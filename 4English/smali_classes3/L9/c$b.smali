.class public LL9/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0756

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LL9/c$b;->K:Landroid/widget/TextView;

    const v0, 0x7f0a0740

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LL9/c$b;->M:Landroid/widget/ImageView;

    const v0, 0x7f0a0298

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LL9/c$b;->L:Landroid/widget/TextView;

    const v0, 0x7f0a0239

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LL9/c$b;->O:Landroid/view/View;

    const v0, 0x7f0a0098

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LL9/c$b;->P:Landroid/view/View;

    const v0, 0x7f0a089f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LL9/c$b;->N:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public O(Lcom/tdtapp/englisheveryday/entities/NewsV2;Landroid/content/Context;LL9/c$a;)V
    .locals 7

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isAudioNews()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LL9/c$b;->P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LL9/c$b;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LL9/c$b;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getRawTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getTimeStamp()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-object v0, p0, LL9/c$b;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getTimeStamp()J

    move-result-wide v3

    invoke-static {v3, v4}, LPa/d;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LL9/c$b;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LL9/c$b;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, LL9/c$b;->O:Landroid/view/View;

    new-instance v3, LL9/c$b$a;

    invoke-direct {v3, p0, p3, p1}, LL9/c$b$a;-><init>(LL9/c$b;LL9/c$a;Lcom/tdtapp/englisheveryday/entities/NewsV2;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getWebsiteThumb()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isAudioNews()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    sget-boolean p3, Ll9/a;->g:Z

    if-eqz p3, :cond_3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p3

    invoke-virtual {p3}, LOa/a;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p3, p0, LL9/c$b;->N:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p2}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getWebsiteThumb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p3

    invoke-virtual {p3}, Ld1/c;->H()Ld1/c;

    move-result-object p3

    const v0, 0x7f08043e

    invoke-virtual {p3, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p3

    iget-object v0, p0, LL9/c$b;->N:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p3, p0, LL9/c$b;->N:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    invoke-static {p2}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getThumb()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->isAudioNews()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f0804c4

    goto :goto_4

    :cond_4
    const p1, 0x7f0804c8

    :goto_4
    invoke-virtual {p2, p1}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object p2, p0, LL9/c$b;->M:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    return-void
.end method
