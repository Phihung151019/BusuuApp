.class public LO4/g;
.super LO4/b;
.source "ShapeLayer.java"


# instance fields
.field public final D:LI4/d;

.field public final E:LO4/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/D;LO4/e;LO4/c;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LO4/b;-><init>(Lcom/airbnb/lottie/D;LO4/e;)V

    iput-object p3, p0, LO4/g;->E:LO4/c;

    new-instance p3, LN4/p;

    invoke-virtual {p2}, LO4/e;->n()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, LN4/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, LI4/d;

    invoke-direct {p2, p1, p0, p3}, LI4/d;-><init>(Lcom/airbnb/lottie/D;LO4/b;LN4/p;)V

    iput-object p2, p0, LO4/g;->D:LI4/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, LI4/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public H(LL4/e;ILjava/util/List;LL4/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL4/e;",
            "I",
            "Ljava/util/List<",
            "LL4/e;",
            ">;",
            "LL4/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LO4/g;->D:LI4/d;

    invoke-virtual {v0, p1, p2, p3, p4}, LI4/d;->c(LL4/e;ILjava/util/List;LL4/e;)V

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LO4/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, LO4/g;->D:LI4/d;

    iget-object v0, p0, LO4/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, LI4/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, LO4/g;->D:LI4/d;

    invoke-virtual {v0, p1, p2, p3}, LI4/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public v()LN4/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0}, LO4/b;->v()LN4/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LO4/g;->E:LO4/c;

    invoke-virtual {v0}, LO4/b;->v()LN4/a;

    move-result-object v0

    return-object v0
.end method

.method public x()LQ4/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0}, LO4/b;->x()LQ4/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LO4/g;->E:LO4/c;

    invoke-virtual {v0}, LO4/b;->x()LQ4/j;

    move-result-object v0

    return-object v0
.end method
