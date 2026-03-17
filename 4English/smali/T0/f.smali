.class public LT0/f;
.super LT0/a;
.source "SourceFile"


# instance fields
.field private final x:LN0/d;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/a;LT0/d;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LT0/a;-><init>(Lcom/airbnb/lottie/a;LT0/d;)V

    new-instance v0, LS0/n;

    invoke-virtual {p2}, LT0/d;->l()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "__container"

    invoke-direct {v0, v2, p2, v1}, LS0/n;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, LN0/d;

    invoke-direct {p2, p1, p0, v0}, LN0/d;-><init>(Lcom/airbnb/lottie/a;LT0/a;LS0/n;)V

    iput-object p2, p0, LT0/f;->x:LN0/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LN0/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected D(LQ0/e;ILjava/util/List;LQ0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ0/e;",
            "I",
            "Ljava/util/List<",
            "LQ0/e;",
            ">;",
            "LQ0/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LT0/f;->x:LN0/d;

    invoke-virtual {v0, p1, p2, p3, p4}, LN0/d;->f(LQ0/e;ILjava/util/List;LQ0/e;)V

    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LT0/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, LT0/f;->x:LN0/d;

    iget-object v0, p0, LT0/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, LN0/d;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, LT0/f;->x:LN0/d;

    invoke-virtual {v0, p1, p2, p3}, LN0/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
