.class public LI4/t;
.super LI4/a;
.source "StrokeContent.java"


# instance fields
.field public final r:LO4/b;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:LJ4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ4/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:LJ4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ4/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/D;LO4/b;LN4/r;)V
    .locals 11

    invoke-virtual {p3}, LN4/r;->b()LN4/r$b;

    move-result-object v0

    invoke-virtual {v0}, LN4/r$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, LN4/r;->e()LN4/r$c;

    move-result-object v0

    invoke-virtual {v0}, LN4/r$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, LN4/r;->g()F

    move-result v6

    invoke-virtual {p3}, LN4/r;->i()LM4/d;

    move-result-object v7

    invoke-virtual {p3}, LN4/r;->j()LM4/b;

    move-result-object v8

    invoke-virtual {p3}, LN4/r;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, LN4/r;->d()LM4/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, LI4/a;-><init>(Lcom/airbnb/lottie/D;LO4/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLM4/d;LM4/b;Ljava/util/List;LM4/b;)V

    iput-object p2, p0, LI4/t;->r:LO4/b;

    invoke-virtual {p3}, LN4/r;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LI4/t;->s:Ljava/lang/String;

    invoke-virtual {p3}, LN4/r;->k()Z

    move-result p1

    iput-boolean p1, p0, LI4/t;->t:Z

    invoke-virtual {p3}, LN4/r;->c()LM4/a;

    move-result-object p1

    invoke-virtual {p1}, LM4/a;->l()LJ4/a;

    move-result-object p1

    iput-object p1, p0, LI4/t;->u:LJ4/a;

    invoke-virtual {p1, p0}, LJ4/a;->a(LJ4/a$b;)V

    invoke-virtual {p2, p1}, LO4/b;->i(LJ4/a;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;LT4/c;)V
    .locals 1
    .param p2    # LT4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LT4/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LI4/a;->f(Ljava/lang/Object;LT4/c;)V

    sget-object v0, Lcom/airbnb/lottie/I;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LI4/t;->u:LJ4/a;

    invoke-virtual {p1, p2}, LJ4/a;->n(LT4/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/I;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LI4/t;->v:LJ4/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, LI4/t;->r:LO4/b;

    invoke-virtual {v0, p1}, LO4/b;->G(LJ4/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, LI4/t;->v:LJ4/a;

    goto :goto_0

    :cond_2
    new-instance p1, LJ4/q;

    invoke-direct {p1, p2}, LJ4/q;-><init>(LT4/c;)V

    iput-object p1, p0, LI4/t;->v:LJ4/a;

    invoke-virtual {p1, p0}, LJ4/a;->a(LJ4/a$b;)V

    iget-object p1, p0, LI4/t;->r:LO4/b;

    iget-object p2, p0, LI4/t;->u:LJ4/a;

    invoke-virtual {p1, p2}, LO4/b;->i(LJ4/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, LI4/t;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LI4/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, LI4/t;->u:LJ4/a;

    check-cast v1, LJ4/b;

    invoke-virtual {v1}, LJ4/b;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LI4/t;->v:LJ4/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, LI4/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, LJ4/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, LI4/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI4/t;->s:Ljava/lang/String;

    return-object v0
.end method
