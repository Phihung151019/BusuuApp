.class public abstract LXa/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements LYa/a;
.implements LYa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GVH:",
        "LZa/b;",
        "CVH:",
        "LZa/a;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "LYa/a;",
        "LYa/b;"
    }
.end annotation


# instance fields
.field protected t:Lcom/thoughtbot/expandablerecyclerview/models/a;

.field private u:LXa/a;

.field private v:LYa/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Lcom/thoughtbot/expandablerecyclerview/models/a;

    invoke-direct {v0, p1}, Lcom/thoughtbot/expandablerecyclerview/models/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LXa/b;->t:Lcom/thoughtbot/expandablerecyclerview/models/a;

    new-instance p1, LXa/a;

    invoke-direct {p1, v0, p0}, LXa/a;-><init>(Lcom/thoughtbot/expandablerecyclerview/models/a;LYa/a;)V

    iput-object p1, p0, LXa/b;->u:LXa/a;

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 4

    iget-object v0, p0, LXa/b;->t:Lcom/thoughtbot/expandablerecyclerview/models/a;

    invoke-virtual {v0, p2}, Lcom/thoughtbot/expandablerecyclerview/models/a;->c(I)Lcom/thoughtbot/expandablerecyclerview/models/b;

    move-result-object v0

    iget-object v1, p0, LXa/b;->t:Lcom/thoughtbot/expandablerecyclerview/models/a;

    invoke-virtual {v1, v0}, Lcom/thoughtbot/expandablerecyclerview/models/a;->a(Lcom/thoughtbot/expandablerecyclerview/models/b;)Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;

    move-result-object v1

    iget v2, v0, Lcom/thoughtbot/expandablerecyclerview/models/b;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LZa/b;

    invoke-virtual {p0, p1, p2, v1}, LXa/b;->O(LZa/b;ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)V

    goto :goto_0

    :cond_1
    check-cast p1, LZa/a;

    iget v0, v0, Lcom/thoughtbot/expandablerecyclerview/models/b;->b:I

    invoke-virtual {p0, p1, p2, v1, v0}, LXa/b;->N(LZa/a;ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;I)V

    :goto_0
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LXa/b;->Q(Landroid/view/ViewGroup;I)LZa/b;

    move-result-object p1

    invoke-virtual {p1, p0}, LZa/b;->Q(LYa/b;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "viewType is not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2}, LXa/b;->P(Landroid/view/ViewGroup;I)LZa/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract N(LZa/a;ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCVH;I",
            "Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract O(LZa/b;ILcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGVH;I",
            "Lcom/thoughtbot/expandablerecyclerview/models/ExpandableGroup;",
            ")V"
        }
    .end annotation
.end method

.method public abstract P(Landroid/view/ViewGroup;I)LZa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TCVH;"
        }
    .end annotation
.end method

.method public abstract Q(Landroid/view/ViewGroup;I)LZa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TGVH;"
        }
    .end annotation
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, LXa/b;->v:LYa/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LYa/b;->b(I)Z

    :cond_0
    iget-object v0, p0, LXa/b;->u:LXa/a;

    invoke-virtual {v0, p1}, LXa/a;->c(I)Z

    move-result p1

    return p1
.end method

.method public f(II)V
    .locals 0

    if-lez p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->z(II)V

    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 0

    if-lez p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->y(II)V

    :cond_0
    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, LXa/b;->t:Lcom/thoughtbot/expandablerecyclerview/models/a;

    invoke-virtual {v0}, Lcom/thoughtbot/expandablerecyclerview/models/a;->d()I

    move-result v0

    return v0
.end method

.method public p(I)I
    .locals 1

    iget-object v0, p0, LXa/b;->t:Lcom/thoughtbot/expandablerecyclerview/models/a;

    invoke-virtual {v0, p1}, Lcom/thoughtbot/expandablerecyclerview/models/a;->c(I)Lcom/thoughtbot/expandablerecyclerview/models/b;

    move-result-object p1

    iget p1, p1, Lcom/thoughtbot/expandablerecyclerview/models/b;->d:I

    return p1
.end method
