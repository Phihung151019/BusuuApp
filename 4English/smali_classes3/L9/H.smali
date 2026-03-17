.class public LL9/H;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL9/H$b;,
        LL9/H$d;,
        LL9/H$c;,
        LL9/H$a;
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
.field private final t:I

.field private final u:I

.field private final v:I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/StoryPack;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/content/Context;

.field private y:LL9/H$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;LL9/H$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/StoryPack;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/StoryPack;",
            ">;",
            "LL9/H$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LL9/H;->t:I

    const/4 v1, 0x1

    iput v1, p0, LL9/H;->u:I

    const/4 v2, 0x2

    iput v2, p0, LL9/H;->v:I

    iput-object p1, p0, LL9/H;->x:Landroid/content/Context;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL9/H;->w:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Lcom/tdtapp/englisheveryday/entities/StoryPack;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, v1, p2}, Lcom/tdtapp/englisheveryday/entities/StoryPack;-><init>(ZI)V

    iget-object p2, p0, LL9/H;->w:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, LL9/H;->w:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LL9/H;->w:Ljava/util/List;

    new-instance p2, Lcom/tdtapp/englisheveryday/entities/StoryPack;

    invoke-direct {p2}, Lcom/tdtapp/englisheveryday/entities/StoryPack;-><init>()V

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, LL9/H;->w:Ljava/util/List;

    new-instance p2, Lcom/tdtapp/englisheveryday/entities/StoryPack;

    invoke-direct {p2}, Lcom/tdtapp/englisheveryday/entities/StoryPack;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p3, p0, LL9/H;->w:Ljava/util/List;

    :goto_0
    iput-object p4, p0, LL9/H;->y:LL9/H$b;

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    iget-object v0, p0, LL9/H;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LL9/H$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, LL9/H;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/StoryPack;

    check-cast p1, LL9/H$c;

    iget-object v0, p0, LL9/H;->x:Landroid/content/Context;

    iget-object v1, p0, LL9/H;->y:LL9/H$b;

    invoke-virtual {p1, p2, v0, v1}, LL9/H$c;->O(Lcom/tdtapp/englisheveryday/entities/StoryPack;Landroid/content/Context;LL9/H$b;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LL9/H$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, LL9/H;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/StoryPack;

    check-cast p1, LL9/H$a;

    iget-object v0, p0, LL9/H;->y:LL9/H$b;

    invoke-virtual {p1, p2, v0}, LL9/H$a;->O(Lcom/tdtapp/englisheveryday/entities/StoryPack;LL9/H$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 3

    const v0, 0x7f0d01ad

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, LL9/H$d;

    invoke-direct {p2, p1}, LL9/H$d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01b1

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, LL9/H$a;

    invoke-direct {p2, p1}, LL9/H$a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01b2

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, LL9/H$c;

    invoke-direct {p2, p1}, LL9/H$c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, LL9/H$d;

    invoke-direct {p2, p1}, LL9/H$d;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, LL9/H;->w:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p(I)I
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, LL9/H;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LL9/H;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/StoryPack;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ResourcePack;->isCompletedPack()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
