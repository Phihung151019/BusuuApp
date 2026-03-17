.class public LL9/H$c;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL9/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/ImageView;

.field private N:Lcom/github/lzyzsd/circleprogress/ArcProgress;

.field private O:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0756

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LL9/H$c;->K:Landroid/widget/TextView;

    const v0, 0x7f0a0740

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LL9/H$c;->M:Landroid/widget/ImageView;

    const v0, 0x7f0a0572

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LL9/H$c;->L:Landroid/widget/TextView;

    const v0, 0x7f0a05d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/lzyzsd/circleprogress/ArcProgress;

    iput-object v0, p0, LL9/H$c;->N:Lcom/github/lzyzsd/circleprogress/ArcProgress;

    const v0, 0x7f0a0239

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LL9/H$c;->O:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public O(Lcom/tdtapp/englisheveryday/entities/StoryPack;Landroid/content/Context;LL9/H$b;)V
    .locals 3

    iget-object v0, p0, LL9/H$c;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LL9/H$c;->N:Lcom/github/lzyzsd/circleprogress/ArcProgress;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/StoryPack;->getPackCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setMax(I)V

    iget-object v0, p0, LL9/H$c;->N:Lcom/github/lzyzsd/circleprogress/ArcProgress;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->getCompetedNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/lzyzsd/circleprogress/ArcProgress;->setProgress(I)V

    iget-object v0, p0, LL9/H$c;->L:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->getCompetedNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/StoryPack;->getPackCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->getThumb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p2

    const v0, 0x7f080166

    invoke-virtual {p2, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p2

    invoke-virtual {p2, v0}, Ld1/c;->I(I)Ld1/c;

    move-result-object p2

    iget-object v0, p0, LL9/H$c;->M:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    iget-object p2, p0, LL9/H$c;->O:Landroid/view/View;

    new-instance v0, LL9/H$c$a;

    invoke-direct {v0, p0, p3, p1}, LL9/H$c$a;-><init>(LL9/H$c;LL9/H$b;Lcom/tdtapp/englisheveryday/entities/StoryPack;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
