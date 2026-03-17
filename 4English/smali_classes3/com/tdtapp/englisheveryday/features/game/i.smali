.class public Lcom/tdtapp/englisheveryday/features/game/i;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/game/i$a;,
        Lcom/tdtapp/englisheveryday/features/game/i$b;,
        Lcom/tdtapp/englisheveryday/features/game/i$c;,
        Lcom/tdtapp/englisheveryday/features/game/i$d;
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
            "Lcom/tdtapp/englisheveryday/features/game/A;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/tdtapp/englisheveryday/features/game/i$a;

.field private v:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/features/game/i$a;Ljava/util/List;Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tdtapp/englisheveryday/features/game/i$a;",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/features/game/A;",
            ">;",
            "Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/i;->t:Ljava/util/List;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/i;->u:Lcom/tdtapp/englisheveryday/features/game/i$a;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/game/i;->v:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/tdtapp/englisheveryday/features/game/i;->p(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/i;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/features/game/A;

    check-cast p1, Lcom/tdtapp/englisheveryday/features/game/i$b;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/features/game/A;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/i;->v:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/i;->u:Lcom/tdtapp/englisheveryday/features/game/i$a;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/game/i$b;->O(Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;Lcom/tdtapp/englisheveryday/features/game/i$a;)V

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/features/game/A;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/features/game/i$b;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/tdtapp/englisheveryday/features/game/i;->p(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/i;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/features/game/A;

    check-cast p1, Lcom/tdtapp/englisheveryday/features/game/i$c;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/features/game/A;->k()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/i;->v:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/i;->u:Lcom/tdtapp/englisheveryday/features/game/i$a;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/tdtapp/englisheveryday/features/game/i$c;->O(Ljava/lang/String;ZLcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;Lcom/tdtapp/englisheveryday/features/game/i$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/tdtapp/englisheveryday/features/game/i;->p(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/i;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/features/game/A;

    check-cast p1, Lcom/tdtapp/englisheveryday/features/game/i$c;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/features/game/A;->k()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/i;->v:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/i;->u:Lcom/tdtapp/englisheveryday/features/game/i$a;

    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/tdtapp/englisheveryday/features/game/i$c;->O(Ljava/lang/String;ZLcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;Lcom/tdtapp/englisheveryday/features/game/i$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 3

    const v0, 0x7f0d02a5

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    const v2, 0x7f0d0167

    if-eq p2, v0, :cond_0

    new-instance p2, LK7/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, LK7/c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LK7/c;

    invoke-direct {p2, p1}, LK7/c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d026e

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/i$b;

    invoke-direct {p2, p0, p1}, Lcom/tdtapp/englisheveryday/features/game/i$b;-><init>(Lcom/tdtapp/englisheveryday/features/game/i;Landroid/view/View;)V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01dc

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/i$d;

    invoke-direct {p2, p0, p1}, Lcom/tdtapp/englisheveryday/features/game/i$d;-><init>(Lcom/tdtapp/englisheveryday/features/game/i;Landroid/view/View;)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/i$c;

    invoke-direct {p2, p0, p1}, Lcom/tdtapp/englisheveryday/features/game/i$c;-><init>(Lcom/tdtapp/englisheveryday/features/game/i;Landroid/view/View;)V

    return-object p2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/i$c;

    invoke-direct {p2, p0, p1}, Lcom/tdtapp/englisheveryday/features/game/i$c;-><init>(Lcom/tdtapp/englisheveryday/features/game/i;Landroid/view/View;)V

    return-object p2
.end method

.method public N(Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/i;->v:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/i;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p(I)I
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/i;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/game/A;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/game/A;->h()I

    move-result p1

    return p1
.end method
