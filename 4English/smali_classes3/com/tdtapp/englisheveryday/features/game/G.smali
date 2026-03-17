.class public Lcom/tdtapp/englisheveryday/features/game/G;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/game/G$a;,
        Lcom/tdtapp/englisheveryday/features/game/G$c;,
        Lcom/tdtapp/englisheveryday/features/game/G$d;,
        Lcom/tdtapp/englisheveryday/features/game/G$b;,
        Lcom/tdtapp/englisheveryday/features/game/G$e;
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

.field private u:Lcom/tdtapp/englisheveryday/features/game/G$a;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/features/game/G$a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tdtapp/englisheveryday/features/game/G$a;",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/features/game/A;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/G;->t:Ljava/util/List;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/G;->u:Lcom/tdtapp/englisheveryday/features/game/G$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/G;->v:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic N(Lcom/tdtapp/englisheveryday/features/game/G;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/G;->v:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/tdtapp/englisheveryday/features/game/G;->p(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/G;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/features/game/A;

    check-cast p1, Lcom/tdtapp/englisheveryday/features/game/G$c;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/features/game/A;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/G;->u:Lcom/tdtapp/englisheveryday/features/game/G$a;

    invoke-virtual {p1, v0, v1}, Lcom/tdtapp/englisheveryday/features/game/G$c;->O(Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/G$a;)V

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/features/game/A;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/features/game/G$c;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/tdtapp/englisheveryday/features/game/G;->p(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/G;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/features/game/A;

    check-cast p1, Lcom/tdtapp/englisheveryday/features/game/G$d;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/G;->u:Lcom/tdtapp/englisheveryday/features/game/G$a;

    invoke-virtual {p1, p2, v0}, Lcom/tdtapp/englisheveryday/features/game/G$d;->O(Lcom/tdtapp/englisheveryday/features/game/A;Lcom/tdtapp/englisheveryday/features/game/G$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/tdtapp/englisheveryday/features/game/G;->p(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/G;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/features/game/A;

    check-cast p1, Lcom/tdtapp/englisheveryday/features/game/G$b;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/features/game/A;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/features/game/G$b;->O(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    const v2, 0x7f0d0167

    if-eq p2, v1, :cond_0

    new-instance p2, LK7/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, LK7/c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LK7/c;

    invoke-direct {p2, p1}, LK7/c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d026e

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/G$c;

    invoke-direct {p2, p0, p1}, Lcom/tdtapp/englisheveryday/features/game/G$c;-><init>(Lcom/tdtapp/englisheveryday/features/game/G;Landroid/view/View;)V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01dc

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/G$e;

    invoke-direct {p2, p0, p1}, Lcom/tdtapp/englisheveryday/features/game/G$e;-><init>(Lcom/tdtapp/englisheveryday/features/game/G;Landroid/view/View;)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01a2

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/G$b;

    invoke-direct {p2, p0, p1}, Lcom/tdtapp/englisheveryday/features/game/G$b;-><init>(Lcom/tdtapp/englisheveryday/features/game/G;Landroid/view/View;)V

    return-object p2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d02a4

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/game/G$d;

    invoke-direct {p2, p0, p1}, Lcom/tdtapp/englisheveryday/features/game/G$d;-><init>(Lcom/tdtapp/englisheveryday/features/game/G;Landroid/view/View;)V

    return-object p2
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/G;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p(I)I
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/G;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/game/A;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/game/A;->h()I

    move-result p1

    return p1
.end method
