.class public LH9/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements LVa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LK7/c;",
        ">;",
        "LVa/a;"
    }
.end annotation


# instance fields
.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tdtapp/englisheveryday/entities/C;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/view/LayoutInflater;

.field private final v:LVa/c;


# direct methods
.method public constructor <init>(Ljava/util/List;LVa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tdtapp/englisheveryday/entities/C;",
            ">;",
            "LVa/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, LH9/b;->t:Ljava/util/List;

    iput-object p2, p0, LH9/b;->v:LVa/c;

    return-void
.end method

.method static bridge synthetic N(LH9/b;)LVa/c;
    .locals 0

    iget-object p0, p0, LH9/b;->v:LVa/c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, LK7/c;

    invoke-virtual {p0, p1, p2}, LH9/b;->O(LK7/c;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, LH9/b;->P(Landroid/view/ViewGroup;I)LK7/c;

    move-result-object p1

    return-object p1
.end method

.method public O(LK7/c;I)V
    .locals 1

    iget-object v0, p0, LH9/b;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/C;

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/widgets/OrderItemView;

    invoke-interface {p2}, Lcom/tdtapp/englisheveryday/entities/C;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tdtapp/englisheveryday/widgets/OrderItemView;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/widgets/OrderItemView;->getImageView()Landroid/view/View;

    move-result-object p2

    new-instance v0, LH9/b$a;

    invoke-direct {v0, p0, p1}, LH9/b$a;-><init>(LH9/b;LK7/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)LK7/c;
    .locals 3

    iget-object p2, p0, LH9/b;->u:Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, LH9/b;->u:Landroid/view/LayoutInflater;

    :cond_0
    new-instance p2, LK7/c;

    iget-object v0, p0, LH9/b;->u:Landroid/view/LayoutInflater;

    const v1, 0x7f0d028a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, LK7/c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public i(II)Z
    .locals 1

    iget-object v0, p0, LH9/b;->t:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->v(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, LH9/b;->t:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
