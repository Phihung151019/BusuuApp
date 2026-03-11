.class public final LL6/n;
.super LB6/b;
.source "LazyJavaTypeParameterDescriptor.kt"


# instance fields
.field public final p:LK6/g;

.field public final q:LO6/y;


# direct methods
.method public constructor <init>(LK6/g;LO6/y;ILy6/m;)V
    .locals 11

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LK6/g;->e()Lo7/n;

    move-result-object v2

    new-instance v0, LK6/d;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LK6/d;-><init>(LK6/g;LO6/d;ZILkotlin/jvm/internal/h;)V

    invoke-interface {p2}, LO6/t;->getName()LX6/f;

    move-result-object v5

    sget-object v6, Lp7/x0;->INVARIANT:Lp7/x0;

    sget-object v9, Ly6/b0;->a:Ly6/b0;

    invoke-virtual {p1}, LK6/g;->a()LK6/b;

    move-result-object v1

    invoke-virtual {v1}, LK6/b;->v()Ly6/e0;

    move-result-object v10

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p4

    move-object v4, v0

    move v8, p3

    invoke-direct/range {v1 .. v10}, LB6/b;-><init>(Lo7/n;Ly6/m;Lz6/g;LX6/f;Lp7/x0;ZILy6/b0;Ly6/e0;)V

    iput-object p1, p0, LL6/n;->p:LK6/g;

    iput-object p2, p0, LL6/n;->q:LO6/y;

    return-void
.end method


# virtual methods
.method public G0(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lp7/G;",
            ">;)",
            "Ljava/util/List<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL6/n;->p:LK6/g;

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->r()LP6/l;

    move-result-object v0

    iget-object v1, p0, LL6/n;->p:LK6/g;

    invoke-virtual {v0, p0, p1, v1}, LP6/l;->i(Ly6/g0;Ljava/util/List;LK6/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public H0(Lp7/G;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public I0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LL6/n;->J0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final J0()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL6/n;->q:LO6/y;

    invoke-interface {v0}, LO6/y;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LL6/n;->p:LK6/g;

    invoke-virtual {v0}, LK6/g;->d()Ly6/H;

    move-result-object v0

    invoke-interface {v0}, Ly6/H;->o()Lv6/h;

    move-result-object v0

    invoke-virtual {v0}, Lv6/h;->i()Lp7/O;

    move-result-object v0

    const-string v1, "getAnyType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LL6/n;->p:LK6/g;

    invoke-virtual {v1}, LK6/g;->d()Ly6/H;

    move-result-object v1

    invoke-interface {v1}, Ly6/H;->o()Lv6/h;

    move-result-object v1

    invoke-virtual {v1}, Lv6/h;->I()Lp7/O;

    move-result-object v1

    const-string v2, "getNullableAnyType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lp7/H;->d(Lp7/O;Lp7/O;)Lp7/w0;

    move-result-object v0

    invoke-static {v0}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO6/j;

    iget-object v3, p0, LL6/n;->p:LK6/g;

    invoke-virtual {v3}, LK6/g;->g()LM6/d;

    move-result-object v3

    sget-object v4, Lp7/s0;->COMMON:Lp7/s0;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v4 .. v9}, LM6/b;->b(Lp7/s0;ZZLy6/g0;ILjava/lang/Object;)LM6/a;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, LM6/d;->o(LO6/x;LM6/a;)Lp7/G;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
