.class public Lc9/h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/h$c;,
        Lc9/h$a;,
        Lc9/h$b;,
        Lc9/h$d;
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
.field private t:Lc9/h$c;

.field private u:Lc9/h$a;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/shortdict/a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z


# direct methods
.method public constructor <init>(Lc9/h$c;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc9/h;->w:Z

    iput-object p1, p0, Lc9/h;->t:Lc9/h$c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc9/h;->v:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lc9/h;->w:Z

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 3

    iget-object v0, p0, Lc9/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc9/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/shortdict/a;

    instance-of v0, p1, Lc9/h$b;

    if-eqz v0, :cond_1

    check-cast p1, Lc9/h$b;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/shortdict/a;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc9/h$b;->O(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lc9/h$d;

    if-eqz v0, :cond_2

    check-cast p1, Lc9/h$d;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/shortdict/a;->getShortDictDefinitionItem()Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    move-result-object p2

    iget-object v0, p0, Lc9/h;->t:Lc9/h$c;

    iget-boolean v1, p0, Lc9/h;->w:Z

    iget-object v2, p0, Lc9/h;->u:Lc9/h$a;

    invoke-virtual {p1, p2, v0, v1, v2}, Lc9/h$d;->Q(Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;Lc9/h$c;ZLc9/h$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01a6

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc9/h$b;

    invoke-direct {p2, p1}, Lc9/h$b;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01a5

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc9/h$d;

    invoke-direct {p2, p1}, Lc9/h$d;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc9/h;->v:Ljava/util/ArrayList;

    return-void
.end method

.method public O(Lc9/h$a;)V
    .locals 0

    iput-object p1, p0, Lc9/h;->u:Lc9/h$a;

    return-void
.end method

.method public P(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc9/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc9/h;->v:Ljava/util/ArrayList;

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/shortdict/a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/tdtapp/englisheveryday/entities/shortdict/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc9/h;->v:Ljava/util/ArrayList;

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/shortdict/a;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcom/tdtapp/englisheveryday/entities/shortdict/a;-><init>(Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    return-void
.end method

.method public Q(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc9/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;

    iget-object v1, p0, Lc9/h;->v:Ljava/util/ArrayList;

    new-instance v2, Lcom/tdtapp/englisheveryday/entities/shortdict/a;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tdtapp/englisheveryday/entities/shortdict/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictMean;->getDefinitions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;

    iget-object v2, p0, Lc9/h;->v:Ljava/util/ArrayList;

    new-instance v3, Lcom/tdtapp/englisheveryday/entities/shortdict/a;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/tdtapp/englisheveryday/entities/shortdict/a;-><init>(Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictDefinitionItem;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lc9/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public p(I)I
    .locals 1

    iget-object v0, p0, Lc9/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/shortdict/a;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/shortdict/a;->getType()I

    move-result p1

    return p1
.end method
