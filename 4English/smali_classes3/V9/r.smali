.class public LV9/r;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV9/r$a;
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
            "Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem;",
            ">;"
        }
    .end annotation
.end field

.field private u:LV9/r$a;


# direct methods
.method public constructor <init>(Ljava/util/List;LV9/r$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem;",
            ">;",
            "LV9/r$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, LV9/r;->t:Ljava/util/List;

    iput-object p2, p0, LV9/r;->u:LV9/r$a;

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    invoke-virtual {p0, p2}, LV9/r;->p(I)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LV9/r;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem;->getTags()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p1, LY9/c;

    iget-object v0, p0, LV9/r;->u:LV9/r$a;

    invoke-virtual {p1, p2, v0}, LY9/c;->O(Ljava/util/List;LV9/r$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LV9/r;->p(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LV9/r;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem;->getCollection()Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;

    move-result-object p2

    check-cast p1, LY9/b;

    iget-object v0, p0, LV9/r;->u:LV9/r$a;

    invoke-virtual {p1, p2, v0}, LY9/b;->O(Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;LV9/r$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LV9/r;->p(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LV9/r;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem;->getDownloadedPacks()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p1, LY9/a;

    iget-object v0, p0, LV9/r;->u:LV9/r$a;

    invoke-virtual {p1, p2, v0}, LY9/a;->O(Ljava/util/ArrayList;LV9/r$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 3

    const/4 v0, 0x3

    const v1, 0x7f0d01e2

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    new-instance p2, LK7/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, LK7/c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01e3

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LY9/c;

    invoke-direct {p2, p1}, LY9/c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LY9/b;

    invoke-direct {p2, p1}, LY9/b;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LY9/a;

    invoke-direct {p2, p1}, LY9/a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, LV9/r;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p(I)I
    .locals 2

    iget-object v0, p0, LV9/r;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem;->getCollection()Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackSection;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    iget-object v0, p0, LV9/r;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem;->getDownloadedPacks()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LV9/r;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/vocabpack/VocabPackContainerItem;->getTags()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    return p1

    :cond_2
    return v1
.end method
