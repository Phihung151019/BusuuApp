.class public Lcom/tdtapp/englisheveryday/features/save/n;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/save/n$d;,
        Lcom/tdtapp/englisheveryday/features/save/n$c;,
        Lcom/tdtapp/englisheveryday/features/save/n$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field w:Lcom/tdtapp/englisheveryday/features/save/n$d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tdtapp/englisheveryday/features/save/n$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/p$b;",
            ">;",
            "Lcom/tdtapp/englisheveryday/features/save/n$d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/save/n;->u:I

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/save/n;->v:I

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/n;->t:Ljava/util/List;

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/p$b;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/p$b;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/save/n;->w:Lcom/tdtapp/englisheveryday/features/save/n$d;

    return-void
.end method

.method static bridge synthetic N(Lcom/tdtapp/englisheveryday/features/save/n;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/save/n;->v:I

    return p0
.end method

.method static bridge synthetic O(Lcom/tdtapp/englisheveryday/features/save/n;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/save/n;->u:I

    return p0
.end method

.method static bridge synthetic P(Lcom/tdtapp/englisheveryday/features/save/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/save/n;->t:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic Q(Lcom/tdtapp/englisheveryday/features/save/n;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/save/n;->v:I

    return-void
.end method

.method static bridge synthetic R(Lcom/tdtapp/englisheveryday/features/save/n;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/save/n;->u:I

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 4

    if-nez p2, :cond_0

    check-cast p1, Lcom/tdtapp/englisheveryday/features/save/n$c;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/save/n$c;->K:Landroid/view/View;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/save/n$a;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/save/n$a;-><init>(Lcom/tdtapp/englisheveryday/features/save/n;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/n;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/p$b;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/p$b;->getImageData()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/tdtapp/englisheveryday/features/save/n$e;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/save/n;->u:I

    const/4 v2, 0x0

    if-ne v1, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Lcom/tdtapp/englisheveryday/features/save/n$e;->O(Z)V

    iget-object v1, p1, Lcom/tdtapp/englisheveryday/features/save/n$e;->L:Landroid/view/View;

    new-instance v3, Lcom/tdtapp/englisheveryday/features/save/n$b;

    invoke-direct {v3, p0, p2}, Lcom/tdtapp/englisheveryday/features/save/n$b;-><init>(Lcom/tdtapp/englisheveryday/features/save/n;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/save/n;->t:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/p$b;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/p$b;->isUrl()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/tdtapp/englisheveryday/features/save/n$e;->K:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p2

    invoke-static {p2}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object p2

    invoke-virtual {p2, v0}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p2

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/save/n$e;->K:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    goto :goto_1

    :cond_2
    invoke-static {v0}, LPa/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    array-length v0, p2

    const/16 v1, 0x6a4

    if-le v0, v1, :cond_3

    iget-object v0, p1, Lcom/tdtapp/englisheveryday/features/save/n$e;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld1/j;->t([B)Ld1/d;

    move-result-object p2

    invoke-virtual {p2}, Ld1/d;->U()Ld1/b;

    move-result-object p2

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/save/n$e;->K:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Ld1/a;->o(Landroid/widget/ImageView;)LE1/j;

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/save/n$e;->K:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0172

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/save/n$c;

    invoke-direct {p2, p1}, Lcom/tdtapp/englisheveryday/features/save/n$c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0175

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/save/n$e;

    invoke-direct {p2, p1}, Lcom/tdtapp/englisheveryday/features/save/n$e;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public S()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/save/n;->u:I

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/save/n;->v:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    :cond_0
    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/n;->t:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p(I)I
    .locals 0

    return p1
.end method
