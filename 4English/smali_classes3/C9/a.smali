.class public LC9/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC9/a$a;,
        LC9/a$b;,
        LC9/a$c;
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

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Video;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/content/Context;

.field private x:Z

.field private y:LC9/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/util/List;LC9/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Video;",
            ">;",
            "LC9/a$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LC9/a;->t:I

    const/4 v1, 0x1

    iput v1, p0, LC9/a;->u:I

    iput-object p1, p0, LC9/a;->w:Landroid/content/Context;

    iput-boolean p2, p0, LC9/a;->x:Z

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC9/a;->v:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LC9/a;->v:Ljava/util/List;

    new-instance p2, Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-direct {p2}, Lcom/tdtapp/englisheveryday/entities/Video;-><init>()V

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, LC9/a;->v:Ljava/util/List;

    new-instance p2, Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-direct {p2}, Lcom/tdtapp/englisheveryday/entities/Video;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, LC9/a;->v:Ljava/util/List;

    :goto_0
    iput-object p4, p0, LC9/a;->y:LC9/a$a;

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 3

    iget-object v0, p0, LC9/a;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LC9/a$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, LC9/a;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/Video;

    check-cast p1, LC9/a$c;

    iget-boolean v0, p0, LC9/a;->x:Z

    iget-object v1, p0, LC9/a;->w:Landroid/content/Context;

    iget-object v2, p0, LC9/a;->y:LC9/a$a;

    invoke-virtual {p1, p2, v0, v1, v2}, LC9/a$c;->O(Lcom/tdtapp/englisheveryday/entities/Video;ZLandroid/content/Context;LC9/a$a;)V

    :cond_1
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 3

    const v0, 0x7f0d01ad

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, LC9/a$b;

    invoke-direct {p2, p1}, LC9/a$b;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01f1

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, LC9/a$c;

    invoke-direct {p2, p1}, LC9/a$c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, LC9/a$b;

    invoke-direct {p2, p1}, LC9/a$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, LC9/a;->v:Ljava/util/List;

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

    if-eqz p1, :cond_1

    iget-object v0, p0, LC9/a;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
