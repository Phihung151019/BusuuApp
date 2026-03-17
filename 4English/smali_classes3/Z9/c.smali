.class public LZ9/c;
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
.field private t:Landroid/view/LayoutInflater;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Web;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/tdtapp/englisheveryday/features/website/e;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tdtapp/englisheveryday/features/website/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Web;",
            ">;",
            "Lcom/tdtapp/englisheveryday/features/website/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, LZ9/c;->u:Ljava/util/List;

    iput-object p2, p0, LZ9/c;->v:Lcom/tdtapp/englisheveryday/features/website/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, LK7/c;

    invoke-virtual {p0, p1, p2}, LZ9/c;->N(LK7/c;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, LZ9/c;->O(Landroid/view/ViewGroup;I)LK7/c;

    move-result-object p1

    return-object p1
.end method

.method public N(LK7/c;I)V
    .locals 1

    iget-object v0, p0, LZ9/c;->u:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/Web;

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/SuggestWebItemView;

    iget-object v0, p0, LZ9/c;->v:Lcom/tdtapp/englisheveryday/features/website/e;

    invoke-virtual {p1, p2, v0}, Lcom/tdtapp/englisheveryday/widgets/SuggestWebItemView;->c(Lcom/tdtapp/englisheveryday/entities/Web;Lcom/tdtapp/englisheveryday/features/website/e;)V

    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)LK7/c;
    .locals 3

    iget-object p2, p0, LZ9/c;->t:Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, LZ9/c;->t:Landroid/view/LayoutInflater;

    :cond_0
    new-instance p2, LK7/c;

    iget-object v0, p0, LZ9/c;->t:Landroid/view/LayoutInflater;

    const v1, 0x7f0d029f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, LK7/c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, LZ9/c;->u:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
