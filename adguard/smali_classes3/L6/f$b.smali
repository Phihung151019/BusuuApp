.class public final LL6/f$b;
.super Lp7/b;
.source "LazyJavaClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:Lo7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/i<",
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:LL6/f;


# direct methods
.method public constructor <init>(LL6/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LL6/f$b;->e:LL6/f;

    invoke-static {p1}, LL6/f;->I0(LL6/f;)LK6/g;

    move-result-object v0

    invoke-virtual {v0}, LK6/g;->e()Lo7/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lp7/b;-><init>(Lo7/n;)V

    invoke-static {p1}, LL6/f;->I0(LL6/f;)LK6/g;

    move-result-object v0

    invoke-virtual {v0}, LK6/g;->e()Lo7/n;

    move-result-object v0

    new-instance v1, LL6/f$b$a;

    invoke-direct {v1, p1}, LL6/f$b$a;-><init>(LL6/f;)V

    invoke-interface {v0, v1}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p1

    iput-object p1, p0, LL6/f$b;->d:Lo7/i;

    return-void
.end method


# virtual methods
.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL6/f$b;->d:Lo7/i;

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL6/f$b;->e:LL6/f;

    invoke-virtual {v0}, LL6/f;->M0()LO6/g;

    move-result-object v0

    invoke-interface {v0}, LO6/g;->i()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LL6/f$b;->x()Lp7/G;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO6/j;

    iget-object v6, p0, LL6/f$b;->e:LL6/f;

    invoke-static {v6}, LL6/f;->I0(LL6/f;)LK6/g;

    move-result-object v6

    invoke-virtual {v6}, LK6/g;->g()LM6/d;

    move-result-object v6

    sget-object v7, Lp7/s0;->SUPERTYPE:Lp7/s0;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LM6/b;->b(Lp7/s0;ZZLy6/g0;ILjava/lang/Object;)LM6/a;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, LM6/d;->o(LO6/x;LM6/a;)Lp7/G;

    move-result-object v6

    iget-object v7, p0, LL6/f$b;->e:LL6/f;

    invoke-static {v7}, LL6/f;->I0(LL6/f;)LK6/g;

    move-result-object v7

    invoke-virtual {v7}, LK6/g;->a()LK6/b;

    move-result-object v7

    invoke-virtual {v7}, LK6/b;->r()LP6/l;

    move-result-object v7

    iget-object v8, p0, LL6/f$b;->e:LL6/f;

    invoke-static {v8}, LL6/f;->I0(LL6/f;)LK6/g;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, LP6/l;->h(Lp7/G;LK6/g;)Lp7/G;

    move-result-object v6

    invoke-virtual {v6}, Lp7/G;->J0()Lp7/h0;

    move-result-object v7

    invoke-interface {v7}, Lp7/h0;->p()Ly6/h;

    move-result-object v7

    instance-of v7, v7, Ly6/K$b;

    if-eqz v7, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v6}, Lp7/G;->J0()Lp7/h0;

    move-result-object v4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lp7/G;->J0()Lp7/h0;

    move-result-object v5

    :cond_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lv6/h;->b0(Lp7/G;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LL6/f$b;->e:LL6/f;

    invoke-static {v0}, LL6/f;->H0(LL6/f;)Ly6/e;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LL6/f$b;->e:LL6/f;

    invoke-static {v0, v4}, Lx6/m;->a(Ly6/e;Ly6/e;)Lp7/i0;

    move-result-object v4

    invoke-virtual {v4}, Lp7/o0;->c()Lp7/q0;

    move-result-object v4

    invoke-interface {v0}, Ly6/e;->r()Lp7/O;

    move-result-object v0

    sget-object v5, Lp7/x0;->INVARIANT:Lp7/x0;

    invoke-virtual {v4, v0, v5}, Lp7/q0;->p(Lp7/G;Lp7/x0;)Lp7/G;

    move-result-object v5

    :cond_5
    invoke-static {v1, v5}, Lz7/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lz7/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LL6/f$b;->e:LL6/f;

    invoke-static {v0}, LL6/f;->I0(LL6/f;)LK6/g;

    move-result-object v0

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->c()Ll7/r;

    move-result-object v0

    invoke-virtual {p0}, LL6/f$b;->w()Ly6/e;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO6/x;

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LO6/j;

    invoke-interface {v5}, LO6/j;->p()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v0, v3, v4}, Ll7/r;->b(Ly6/e;Ljava/util/List;)V

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {v1}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, LL6/f$b;->e:LL6/f;

    invoke-static {v0}, LL6/f;->I0(LL6/f;)LK6/g;

    move-result-object v0

    invoke-virtual {v0}, LK6/g;->d()Ly6/H;

    move-result-object v0

    invoke-interface {v0}, Ly6/H;->o()Lv6/h;

    move-result-object v0

    invoke-virtual {v0}, Lv6/h;->i()Lp7/O;

    move-result-object v0

    invoke-static {v0}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public n()Ly6/e0;
    .locals 1

    iget-object v0, p0, LL6/f$b;->e:LL6/f;

    invoke-static {v0}, LL6/f;->I0(LL6/f;)LK6/g;

    move-result-object v0

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->v()Ly6/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Ly6/h;
    .locals 1

    invoke-virtual {p0}, LL6/f$b;->w()Ly6/e;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LL6/f$b;->e:LL6/f;

    invoke-virtual {v0}, LB6/a;->getName()LX6/f;

    move-result-object v0

    invoke-virtual {v0}, LX6/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public w()Ly6/e;
    .locals 1

    iget-object v0, p0, LL6/f$b;->e:LL6/f;

    return-object v0
.end method

.method public final x()Lp7/G;
    .locals 8

    invoke-virtual {p0}, LL6/f$b;->y()LX6/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX6/c;->d()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lv6/k;->x:LX6/f;

    invoke-virtual {v0, v2}, LX6/c;->i(LX6/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v2, LH6/m;->a:LH6/m;

    iget-object v3, p0, LL6/f$b;->e:LL6/f;

    invoke-static {v3}, Lf7/c;->l(Ly6/m;)LX6/c;

    move-result-object v3

    invoke-virtual {v2, v3}, LH6/m;->b(LX6/c;)LX6/c;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_1
    move-object v2, v0

    :cond_2
    iget-object v3, p0, LL6/f$b;->e:LL6/f;

    invoke-static {v3}, LL6/f;->I0(LL6/f;)LK6/g;

    move-result-object v3

    invoke-virtual {v3}, LK6/g;->d()Ly6/H;

    move-result-object v3

    sget-object v4, LG6/d;->FROM_JAVA_LOADER:LG6/d;

    invoke-static {v3, v2, v4}, Lf7/c;->w(Ly6/H;LX6/c;LG6/b;)Ly6/e;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v2}, Ly6/h;->j()Lp7/h0;

    move-result-object v3

    invoke-interface {v3}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, LL6/f$b;->e:LL6/f;

    invoke-virtual {v4}, LL6/f;->j()Lp7/h0;

    move-result-object v4

    invoke-interface {v4}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v4

    const-string v5, "getParameters(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v3, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v6}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/g0;

    new-instance v4, Lp7/n0;

    sget-object v5, Lp7/x0;->INVARIANT:Lp7/x0;

    invoke-interface {v3}, Ly6/h;->r()Lp7/O;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lp7/n0;-><init>(Lp7/x0;Lp7/G;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    if-ne v5, v7, :cond_7

    if-le v3, v7, :cond_7

    if-nez v0, :cond_7

    new-instance v0, Lp7/n0;

    sget-object v1, Lp7/x0;->INVARIANT:Lp7/x0;

    invoke-static {v4}, LU5/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/g0;

    invoke-interface {v4}, Ly6/h;->r()Lp7/O;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lp7/n0;-><init>(Lp7/x0;Lp7/G;)V

    new-instance v1, Lo6/h;

    invoke-direct {v1, v7, v3}, Lo6/h;-><init>(II)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, LU5/I;

    invoke-virtual {v4}, LU5/I;->nextInt()I

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v3

    :cond_6
    sget-object v1, Lp7/d0;->g:Lp7/d0$a;

    invoke-virtual {v1}, Lp7/d0$a;->i()Lp7/d0;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lp7/H;->g(Lp7/d0;Ly6/e;Ljava/util/List;)Lp7/O;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1
.end method

.method public final y()LX6/c;
    .locals 3

    iget-object v0, p0, LL6/f$b;->e:LL6/f;

    invoke-virtual {v0}, LL6/f;->getAnnotations()Lz6/g;

    move-result-object v0

    sget-object v1, LH6/B;->r:LX6/c;

    const-string v2, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lz6/g;->b(LX6/c;)Lz6/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lz6/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LU5/q;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ld7/v;

    if-eqz v2, :cond_1

    check-cast v0, Ld7/v;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld7/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX6/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    new-instance v1, LX6/c;

    invoke-direct {v1, v0}, LX6/c;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v1
.end method
