.class public Lt9/a;
.super LXa/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXa/b<",
        "Lt9/d;",
        "Lt9/f;",
        ">;"
    }
.end annotation


# instance fields
.field private w:Lt9/e;


# direct methods
.method public constructor <init>(Ljava/util/List;Lt9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;",
            ">;",
            "Lt9/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LXa/b;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lt9/a;->w:Lt9/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic N(LZa/a;ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;I)V
    .locals 0

    check-cast p1, Lt9/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Lt9/a;->R(Lt9/f;ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;I)V

    return-void
.end method

.method public bridge synthetic O(LZa/b;ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)V
    .locals 0

    check-cast p1, Lt9/d;

    invoke-virtual {p0, p1, p2, p3}, Lt9/a;->S(Lt9/d;ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)V

    return-void
.end method

.method public bridge synthetic P(Landroid/view/ViewGroup;I)LZa/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt9/a;->T(Landroid/view/ViewGroup;I)Lt9/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q(Landroid/view/ViewGroup;I)LZa/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt9/a;->U(Landroid/view/ViewGroup;I)Lt9/d;

    move-result-object p1

    return-object p1
.end method

.method public R(Lt9/f;ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;I)V
    .locals 0

    check-cast p3, Lcom/tdtapp/englisheveryday/entities/grammar/GrammarGroup;

    invoke-virtual {p3}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/grammar/GrammarItem;

    iget-object p3, p0, Lt9/a;->w:Lt9/e;

    invoke-virtual {p1, p2, p3}, Lt9/f;->Q(Lcom/tdtapp/englisheveryday/entities/grammar/GrammarItem;Lt9/e;)V

    return-void
.end method

.method public S(Lt9/d;ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)V
    .locals 0

    invoke-virtual {p1, p3}, Lt9/d;->T(Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)V

    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lt9/f;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0166

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lt9/f;

    invoke-direct {p2, p1}, Lt9/f;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public U(Landroid/view/ViewGroup;I)Lt9/d;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0165

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lt9/d;

    invoke-direct {p2, p1}, Lt9/d;-><init>(Landroid/view/View;)V

    return-object p2
.end method
