.class public Lx9/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LK7/c;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lx9/f;->u:Ljava/lang/String;

    iput-object p1, p0, Lx9/f;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, LK7/c;

    invoke-virtual {p0, p1, p2}, Lx9/f;->N(LK7/c;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx9/f;->O(Landroid/view/ViewGroup;I)LK7/c;

    move-result-object p1

    return-object p1
.end method

.method public N(LK7/c;I)V
    .locals 6

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;

    iget-object p1, p0, Lx9/f;->t:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/NewsV2;

    iget-object v4, p0, Lx9/f;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lx9/f;->n()I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    if-ne p2, p1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v5, p1

    :goto_0
    const/4 v2, 0x1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tdtapp/englisheveryday/widgets/ResultNewsView;->c(Lcom/tdtapp/englisheveryday/entities/NewsV2;ZILjava/lang/String;Z)V

    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)LK7/c;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d016e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LK7/c;

    invoke-direct {p2, p1}, LK7/c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx9/f;->u:Ljava/lang/String;

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lx9/f;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
