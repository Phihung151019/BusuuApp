.class public LC9/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public K:Landroid/widget/TextView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/view/View;

.field public O:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0756

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LC9/a$c;->K:Landroid/widget/TextView;

    const v0, 0x7f0a0740

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LC9/a$c;->L:Landroid/widget/ImageView;

    const v0, 0x7f0a0201

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LC9/a$c;->M:Landroid/widget/ImageView;

    const v0, 0x7f0a0298

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LC9/a$c;->O:Landroid/widget/TextView;

    const v0, 0x7f0a0239

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LC9/a$c;->N:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public O(Lcom/tdtapp/englisheveryday/entities/Video;ZLandroid/content/Context;LC9/a$a;)V
    .locals 4

    iget-object v0, p0, LC9/a$c;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LC9/a$c;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LC9/a$c;->O:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getDuration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC9/a$c;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LC9/a$c;->N:Landroid/view/View;

    new-instance v3, LC9/a$c$a;

    invoke-direct {v3, p0, p4, p1}, LC9/a$c$a;-><init>(LC9/a$c;LC9/a$a;Lcom/tdtapp/englisheveryday/entities/Video;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p3}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object p4

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getThumb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p4

    invoke-virtual {p4}, Ld1/c;->H()Ld1/c;

    move-result-object p4

    const v0, 0x7f080392

    invoke-virtual {p4, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p4

    iget-object v0, p0, LC9/a$c;->L:Landroid/widget/ImageView;

    invoke-virtual {p4, v0}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getChanelThumb()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, LC9/a$c;->M:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p3}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getChanelThumb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    invoke-virtual {p1}, Ld1/c;->H()Ld1/c;

    move-result-object p1

    const p2, 0x7f08043e

    invoke-virtual {p1, p2}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object p2, p0, LC9/a$c;->M:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    goto :goto_1

    :cond_1
    iget-object p1, p0, LC9/a$c;->M:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method
