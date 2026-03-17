.class public final LZc/g;
.super LZc/j;
.source "SourceFile"


# instance fields
.field private final n:LMc/e;

.field private final o:Lcd/g;

.field private final p:Z

.field private final q:LCd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/i<",
            "Ljava/util/List<",
            "LMc/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:LCd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/i<",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:LCd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/i<",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:LCd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/i<",
            "Ljava/util/Map<",
            "Lld/f;",
            "Lcd/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:LCd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/h<",
            "Lld/f;",
            "LMc/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYc/g;LMc/e;Lcd/g;ZLZc/g;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, LZc/j;-><init>(LYc/g;LZc/j;)V

    iput-object p2, p0, LZc/g;->n:LMc/e;

    iput-object p3, p0, LZc/g;->o:Lcd/g;

    iput-boolean p4, p0, LZc/g;->p:Z

    invoke-virtual {p1}, LYc/g;->e()LCd/n;

    move-result-object p2

    new-instance p3, LZc/g$f;

    invoke-direct {p3, p0, p1}, LZc/g$f;-><init>(LZc/g;LYc/g;)V

    invoke-interface {p2, p3}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p2

    iput-object p2, p0, LZc/g;->q:LCd/i;

    invoke-virtual {p1}, LYc/g;->e()LCd/n;

    move-result-object p2

    new-instance p3, LZc/g$j;

    invoke-direct {p3, p0}, LZc/g$j;-><init>(LZc/g;)V

    invoke-interface {p2, p3}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p2

    iput-object p2, p0, LZc/g;->r:LCd/i;

    invoke-virtual {p1}, LYc/g;->e()LCd/n;

    move-result-object p2

    new-instance p3, LZc/g$h;

    invoke-direct {p3, p1, p0}, LZc/g$h;-><init>(LYc/g;LZc/g;)V

    invoke-interface {p2, p3}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p2

    iput-object p2, p0, LZc/g;->s:LCd/i;

    invoke-virtual {p1}, LYc/g;->e()LCd/n;

    move-result-object p2

    new-instance p3, LZc/g$g;

    invoke-direct {p3, p0}, LZc/g$g;-><init>(LZc/g;)V

    invoke-interface {p2, p3}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p2

    iput-object p2, p0, LZc/g;->t:LCd/i;

    invoke-virtual {p1}, LYc/g;->e()LCd/n;

    move-result-object p2

    new-instance p3, LZc/g$k;

    invoke-direct {p3, p0, p1}, LZc/g$k;-><init>(LZc/g;LYc/g;)V

    invoke-interface {p2, p3}, LCd/n;->h(Lwc/l;)LCd/h;

    move-result-object p1

    iput-object p1, p0, LZc/g;->u:LCd/h;

    return-void
.end method

.method public synthetic constructor <init>(LYc/g;LMc/e;Lcd/g;ZLZc/g;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LZc/g;-><init>(LYc/g;LMc/e;Lcd/g;ZLZc/g;)V

    return-void
.end method

.method private final A0(Lld/f;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            ")",
            "Ljava/util/Set<",
            "LMc/V;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LZc/g;->c0()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/G;

    invoke-virtual {v2}, LDd/G;->o()Lwd/h;

    move-result-object v2

    sget-object v3, LUc/d;->E:LUc/d;

    invoke-interface {v2, p1, v3}, Lwd/h;->a(Lld/f;LUc/b;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMc/V;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1, v3}, Lic/r;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lic/r;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final B0(LMc/a0;LMc/y;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Led/x;->c(LMc/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, LMc/y;->a()LMc/y;

    move-result-object v4

    const-string v5, "builtinWithErasedParameters.original"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v0, v1, v2}, Led/x;->c(LMc/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, LZc/g;->p0(LMc/a;LMc/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final C0(LMc/a0;)Z
    .locals 5

    invoke-interface {p1}, LMc/J;->getName()Lld/f;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LVc/F;->a(Lld/f;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld/f;

    invoke-direct {p0, v1}, LZc/g;->A0(Lld/f;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMc/V;

    new-instance v4, LZc/g$i;

    invoke-direct {v4, p1, p0}, LZc/g$i;-><init>(LMc/a0;LZc/g;)V

    invoke-direct {p0, v3, v4}, LZc/g;->o0(LMc/V;Lwc/l;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, LMc/l0;->N()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p1}, LMc/J;->getName()Lld/f;

    move-result-object v3

    invoke-virtual {v3}, Lld/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "function.name.asString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LVc/A;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_4
    return v2

    :cond_5
    :goto_1
    invoke-direct {p0, p1}, LZc/g;->q0(LMc/a0;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, LZc/g;->L0(LMc/a0;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, LZc/g;->s0(LMc/a0;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method private final D0(LMc/a0;Lwc/l;Ljava/util/Collection;)LMc/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/a0;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LMc/a0;",
            ">;>;",
            "Ljava/util/Collection<",
            "+",
            "LMc/a0;",
            ">;)",
            "LMc/a0;"
        }
    .end annotation

    invoke-static {p1}, LVc/f;->k(LMc/y;)LMc/y;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, LZc/g;->h0(LMc/y;Lwc/l;)LMc/a0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, LZc/g;->C0(LMc/a0;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-direct {p0, p2, p1, p3}, LZc/g;->g0(LMc/a0;LMc/a;Ljava/util/Collection;)LMc/a0;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final E0(LMc/a0;Lwc/l;Lld/f;Ljava/util/Collection;)LMc/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/a0;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LMc/a0;",
            ">;>;",
            "Lld/f;",
            "Ljava/util/Collection<",
            "+",
            "LMc/a0;",
            ">;)",
            "LMc/a0;"
        }
    .end annotation

    invoke-static {p1}, LVc/H;->d(LMc/b;)LMc/b;

    move-result-object p1

    check-cast p1, LMc/a0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, LVc/H;->b(LMc/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v1

    const-string v2, "identifier(nameInJava)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMc/a0;

    invoke-direct {p0, v1, p3}, LZc/g;->m0(LMc/a0;Lld/f;)LMc/a0;

    move-result-object v1

    invoke-direct {p0, p1, v1}, LZc/g;->r0(LMc/a0;LMc/y;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1, p1, p4}, LZc/g;->g0(LMc/a0;LMc/a;Ljava/util/Collection;)LMc/a0;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method private final F0(LMc/a0;Lwc/l;)LMc/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/a0;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LMc/a0;",
            ">;>;)",
            "LMc/a0;"
        }
    .end annotation

    invoke-interface {p1}, LMc/y;->isSuspend()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, LMc/J;->getName()Lld/f;

    move-result-object v0

    const-string v2, "descriptor.name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/a0;

    invoke-direct {p0, v0}, LZc/g;->n0(LMc/a0;)LMc/a0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p1}, LZc/g;->p0(LMc/a;LMc/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method private final H0(Lcd/k;)LXc/b;
    .locals 10

    invoke-virtual {p0}, LZc/g;->z0()LMc/e;

    move-result-object v0

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v1

    invoke-static {v1, p1}, LYc/e;->a(LYc/g;Lcd/d;)LNc/g;

    move-result-object v1

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v2

    invoke-virtual {v2}, LYc/g;->a()LYc/b;

    move-result-object v2

    invoke-virtual {v2}, LYc/b;->t()Lbd/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lbd/b;->a(Lcd/l;)Lbd/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, LXc/b;->t1(LMc/e;LNc/g;ZLMc/b0;)LXc/b;

    move-result-object v1

    const-string v2, "createJavaConstructor(\n \u2026ce(constructor)\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v2

    invoke-interface {v0}, LMc/e;->r()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v1, p1, v4}, LYc/a;->e(LYc/g;LMc/m;Lcd/z;I)LYc/g;

    move-result-object v2

    invoke-interface {p1}, Lcd/k;->j()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2, v1, v4}, LZc/j;->K(LYc/g;LMc/y;Ljava/util/List;)LZc/j$b;

    move-result-object v4

    invoke-interface {v0}, LMc/e;->r()Ljava/util/List;

    move-result-object v5

    const-string v6, "classDescriptor.declaredTypeParameters"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {p1}, Lcd/z;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcd/y;

    invoke-virtual {v2}, LYc/g;->f()LYc/k;

    move-result-object v9

    invoke-interface {v9, v8}, LYc/k;->a(Lcd/y;)LMc/g0;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5, v7}, Lic/r;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, LZc/j$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {p1}, Lcd/s;->getVisibility()LMc/o0;

    move-result-object v7

    invoke-static {v7}, LVc/J;->d(LMc/o0;)LMc/u;

    move-result-object v7

    invoke-virtual {v1, v6, v7, v5}, LPc/f;->r1(Ljava/util/List;LMc/u;Ljava/util/List;)LPc/f;

    invoke-virtual {v1, v3}, LXc/b;->Y0(Z)V

    invoke-virtual {v4}, LZc/j$b;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, LXc/b;->Z0(Z)V

    invoke-interface {v0}, LMc/e;->p()LDd/O;

    move-result-object v0

    invoke-virtual {v1, v0}, LPc/p;->g1(LDd/G;)V

    invoke-virtual {v2}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->h()LWc/g;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LWc/g;->d(Lcd/l;LMc/l;)V

    return-object v1
.end method

.method private final I0(Lcd/w;)LXc/e;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, LZc/j;->w()LYc/g;

    move-result-object v1

    invoke-static {v1, v0}, LYc/e;->a(LYc/g;Lcd/d;)LNc/g;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LZc/g;->z0()LMc/e;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcd/t;->getName()Lld/f;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LZc/j;->w()LYc/g;

    move-result-object v4

    invoke-virtual {v4}, LYc/g;->a()LYc/b;

    move-result-object v4

    invoke-virtual {v4}, LYc/b;->t()Lbd/b;

    move-result-object v4

    invoke-interface {v4, v0}, Lbd/b;->a(Lcd/l;)Lbd/a;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v1, v3, v4, v5}, LXc/e;->p1(LMc/m;LNc/g;Lld/f;LMc/b0;Z)LXc/e;

    move-result-object v1

    const-string v2, "createJavaMethod(\n      \u2026omponent), true\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LDd/s0;->q:LDd/s0;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lad/b;->b(LDd/s0;ZZLMc/g0;ILjava/lang/Object;)Lad/a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LZc/j;->w()LYc/g;

    move-result-object v3

    invoke-virtual {v3}, LYc/g;->g()Lad/d;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcd/w;->getType()Lcd/x;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lad/d;->o(Lcd/x;Lad/a;)LDd/G;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LZc/g;->z()LMc/Y;

    move-result-object v8

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v11

    sget-object v2, LMc/E;->m:LMc/E$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v5}, LMc/E$a;->a(ZZZ)LMc/E;

    move-result-object v13

    sget-object v14, LMc/t;->e:LMc/u;

    const/4 v15, 0x0

    const/4 v7, 0x0

    move-object v6, v1

    invoke-virtual/range {v6 .. v15}, LXc/e;->o1(LMc/Y;LMc/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDd/G;LMc/E;LMc/u;Ljava/util/Map;)LPc/G;

    invoke-virtual {v1, v3, v3}, LXc/e;->s1(ZZ)V

    invoke-virtual/range {p0 .. p0}, LZc/j;->w()LYc/g;

    move-result-object v2

    invoke-virtual {v2}, LYc/g;->a()LYc/b;

    move-result-object v2

    invoke-virtual {v2}, LYc/b;->h()LWc/g;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LWc/g;->a(Lcd/q;LMc/a0;)V

    return-object v1
.end method

.method private final J0(Lld/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            ")",
            "Ljava/util/Collection<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LZc/j;->y()LCd/i;

    move-result-object v0

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZc/b;

    invoke-interface {v0, p1}, LZc/b;->e(Lld/f;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd/r;

    invoke-virtual {p0, v1}, LZc/j;->I(Lcd/r;)LXc/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final K0(Lld/f;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            ")",
            "Ljava/util/Collection<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, LZc/g;->y0(Lld/f;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LMc/a0;

    invoke-static {v2}, LVc/H;->a(LMc/b;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, LVc/f;->k(LMc/y;)LMc/y;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final L0(LMc/a0;)Z
    .locals 4

    sget-object v0, LVc/f;->n:LVc/f;

    invoke-interface {p1}, LMc/J;->getName()Lld/f;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LVc/f;->l(Lld/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LMc/J;->getName()Lld/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LZc/g;->y0(Lld/f;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMc/a0;

    invoke-static {v3}, LVc/f;->k(LMc/y;)LMc/y;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMc/y;

    invoke-direct {p0, p1, v2}, LZc/g;->B0(LMc/a0;LMc/y;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public static final synthetic M(LZc/g;)LMc/d;
    .locals 0

    invoke-direct {p0}, LZc/g;->e0()LMc/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(LZc/g;)LMc/d;
    .locals 0

    invoke-direct {p0}, LZc/g;->f0()LMc/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(LZc/g;)LCd/i;
    .locals 0

    iget-object p0, p0, LZc/g;->t:LCd/i;

    return-object p0
.end method

.method public static final synthetic P(LZc/g;)LCd/i;
    .locals 0

    iget-object p0, p0, LZc/g;->s:LCd/i;

    return-object p0
.end method

.method public static final synthetic Q(LZc/g;)Lcd/g;
    .locals 0

    iget-object p0, p0, LZc/g;->o:Lcd/g;

    return-object p0
.end method

.method public static final synthetic R(LZc/g;)LCd/i;
    .locals 0

    iget-object p0, p0, LZc/g;->r:LCd/i;

    return-object p0
.end method

.method public static final synthetic S(LZc/g;Lcd/k;)LXc/b;
    .locals 0

    invoke-direct {p0, p1}, LZc/g;->H0(Lcd/k;)LXc/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(LZc/g;Lld/f;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, LZc/g;->J0(Lld/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(LZc/g;Lld/f;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, LZc/g;->K0(Lld/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final V(Ljava/util/List;LMc/l;ILcd/r;LDd/G;LDd/G;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LMc/k0;",
            ">;",
            "LMc/l;",
            "I",
            "Lcd/r;",
            "LDd/G;",
            "LDd/G;",
            ")V"
        }
    .end annotation

    sget-object v0, LNc/g;->a:LNc/g$a;

    invoke-virtual {v0}, LNc/g$a;->b()LNc/g;

    move-result-object v5

    invoke-interface/range {p4 .. p4}, Lcd/t;->getName()Lld/f;

    move-result-object v6

    invoke-static/range {p5 .. p5}, LDd/t0;->n(LDd/G;)LDd/G;

    move-result-object v7

    const-string v0, "makeNotNullable(returnType)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Lcd/r;->M()Z

    move-result v8

    if-eqz p6, :cond_0

    invoke-static/range {p6 .. p6}, LDd/t0;->n(LDd/G;)LDd/G;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v0

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->t()Lbd/b;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Lbd/b;->a(Lcd/l;)Lbd/a;

    move-result-object v12

    new-instance v0, LPc/L;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, LPc/L;-><init>(LMc/a;LMc/k0;ILNc/g;Lld/f;LDd/G;ZZZLDd/G;LMc/b0;)V

    move-object v1, p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final W(Ljava/util/Collection;Lld/f;Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LMc/a0;",
            ">;",
            "Lld/f;",
            "Ljava/util/Collection<",
            "+",
            "LMc/a0;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LZc/g;->z0()LMc/e;

    move-result-object v3

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v0

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->c()Lzd/q;

    move-result-object v4

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v0

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->k()LEd/l;

    move-result-object v0

    invoke-interface {v0}, LEd/l;->a()Lpd/k;

    move-result-object v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LWc/a;->d(Lld/f;Ljava/util/Collection;Ljava/util/Collection;LMc/e;Lzd/q;Lpd/k;)Ljava/util/Collection;

    move-result-object p2

    const-string p3, "resolveOverridesForNonSt\u2026.overridingUtil\n        )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lic/r;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/a0;

    invoke-static {v0}, LVc/H;->e(LMc/b;)LMc/b;

    move-result-object v1

    check-cast v1, LMc/a0;

    const-string v2, "resolvedOverride"

    if-nez v1, :cond_1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p0, v0, v1, v2}, LZc/g;->g0(LMc/a0;LMc/a;Ljava/util/Collection;)LMc/a0;

    move-result-object v0

    :goto_1
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method private final X(Lld/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lwc/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "Ljava/util/Collection<",
            "+",
            "LMc/a0;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "LMc/a0;",
            ">;",
            "Ljava/util/Collection<",
            "LMc/a0;",
            ">;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LMc/a0;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/a0;

    invoke-direct {p0, v0, p5, p1, p2}, LZc/g;->E0(LMc/a0;Lwc/l;Lld/f;Ljava/util/Collection;)LMc/a0;

    move-result-object v1

    invoke-static {p4, v1}, LNd/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p5, p2}, LZc/g;->D0(LMc/a0;Lwc/l;Ljava/util/Collection;)LMc/a0;

    move-result-object v1

    invoke-static {p4, v1}, LNd/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p5}, LZc/g;->F0(LMc/a0;Lwc/l;)LMc/a0;

    move-result-object v0

    invoke-static {p4, v0}, LNd/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final Y(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lwc/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "LMc/V;",
            ">;",
            "Ljava/util/Collection<",
            "LMc/V;",
            ">;",
            "Ljava/util/Set<",
            "LMc/V;",
            ">;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LMc/a0;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/V;

    invoke-direct {p0, v0, p4}, LZc/g;->i0(LMc/V;Lwc/l;)LXc/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final Z(Lld/f;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "Ljava/util/Collection<",
            "LMc/V;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LZc/j;->y()LCd/i;

    move-result-object v0

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZc/b;

    invoke-interface {v0, p1}, LZc/b;->e(Lld/f;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lic/r;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcd/r;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v3, LMc/E;->q:LMc/E;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LZc/g;->k0(LZc/g;Lcd/r;LDd/G;LMc/E;ILjava/lang/Object;)LXc/f;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final c0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LZc/g;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZc/g;->z0()LMc/e;

    move-result-object v0

    invoke-interface {v0}, LMc/h;->k()LDd/h0;

    move-result-object v0

    invoke-interface {v0}, LDd/h0;->p()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v0

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->k()LEd/l;

    move-result-object v0

    invoke-interface {v0}, LEd/l;->d()LEd/g;

    move-result-object v0

    invoke-virtual {p0}, LZc/g;->z0()LMc/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LEd/g;->g(LMc/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final d0(LPc/f;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPc/f;",
            ")",
            "Ljava/util/List<",
            "LMc/k0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZc/g;->o:Lcd/g;

    invoke-interface {v0}, Lcd/g;->C()Ljava/util/Collection;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, LDd/s0;->q:LDd/s0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lad/b;->b(LDd/s0;ZZLMc/g0;ILjava/lang/Object;)Lad/a;

    move-result-object v9

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcd/r;

    invoke-interface {v4}, Lcd/t;->getName()Lld/f;

    move-result-object v4

    sget-object v5, LVc/B;->c:Lld/f;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lhc/p;

    invoke-direct {v0, v1, v2}, Lhc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhc/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lhc/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v1}, Lic/r;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcd/r;

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    invoke-interface {v10}, Lcd/r;->getReturnType()Lcd/x;

    move-result-object v1

    instance-of v2, v1, Lcd/f;

    if-eqz v2, :cond_2

    new-instance v2, Lhc/p;

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v3

    invoke-virtual {v3}, LYc/g;->g()Lad/d;

    move-result-object v3

    check-cast v1, Lcd/f;

    invoke-virtual {v3, v1, v9, v11}, Lad/d;->k(Lcd/f;Lad/a;Z)LDd/G;

    move-result-object v3

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v4

    invoke-virtual {v4}, LYc/g;->g()Lad/d;

    move-result-object v4

    invoke-interface {v1}, Lcd/f;->n()Lcd/x;

    move-result-object v1

    invoke-virtual {v4, v1, v9}, Lad/d;->o(Lcd/x;Lad/a;)LDd/G;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lhc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lhc/p;

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v3

    invoke-virtual {v3}, LYc/g;->g()Lad/d;

    move-result-object v3

    invoke-virtual {v3, v1, v9}, Lad/d;->o(Lcd/x;Lad/a;)LDd/G;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lhc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lhc/p;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LDd/G;

    invoke-virtual {v2}, Lhc/p;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LDd/G;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v5, v10

    invoke-direct/range {v1 .. v7}, LZc/g;->V(Ljava/util/List;LMc/l;ILcd/r;LDd/G;LDd/G;)V

    :cond_3
    const/4 v1, 0x0

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    move v11, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v10, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcd/r;

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v2

    invoke-virtual {v2}, LYc/g;->g()Lad/d;

    move-result-object v2

    invoke-interface {v5}, Lcd/r;->getReturnType()Lcd/x;

    move-result-object v3

    invoke-virtual {v2, v3, v9}, Lad/d;->o(Lcd/x;Lad/a;)LDd/G;

    move-result-object v6

    add-int v4, v1, v11

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LZc/g;->V(Ljava/util/List;LMc/l;ILcd/r;LDd/G;LDd/G;)V

    move v1, v10

    goto :goto_3

    :cond_5
    return-object v8
.end method

.method private final e0()LMc/d;
    .locals 5

    iget-object v0, p0, LZc/g;->o:Lcd/g;

    invoke-interface {v0}, Lcd/g;->o()Z

    move-result v0

    iget-object v1, p0, LZc/g;->o:Lcd/g;

    invoke-interface {v1}, Lcd/g;->J()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LZc/g;->o:Lcd/g;

    invoke-interface {v1}, Lcd/g;->s()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LZc/g;->z0()LMc/e;

    move-result-object v1

    sget-object v2, LNc/g;->a:LNc/g$a;

    invoke-virtual {v2}, LNc/g$a;->b()LNc/g;

    move-result-object v2

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v3

    invoke-virtual {v3}, LYc/g;->a()LYc/b;

    move-result-object v3

    invoke-virtual {v3}, LYc/b;->t()Lbd/b;

    move-result-object v3

    iget-object v4, p0, LZc/g;->o:Lcd/g;

    invoke-interface {v3, v4}, Lbd/b;->a(Lcd/l;)Lbd/a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, LXc/b;->t1(LMc/e;LNc/g;ZLMc/b0;)LXc/b;

    move-result-object v2

    const-string v3, "createJavaConstructor(\n \u2026.source(jClass)\n        )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, LZc/g;->d0(LPc/f;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LXc/b;->Z0(Z)V

    invoke-direct {p0, v1}, LZc/g;->w0(LMc/e;)LMc/u;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LPc/f;->q1(Ljava/util/List;LMc/u;)LPc/f;

    invoke-virtual {v2, v4}, LXc/b;->Y0(Z)V

    invoke-interface {v1}, LMc/e;->p()LDd/O;

    move-result-object v0

    invoke-virtual {v2, v0}, LPc/p;->g1(LDd/G;)V

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v0

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->h()LWc/g;

    move-result-object v0

    iget-object v1, p0, LZc/g;->o:Lcd/g;

    invoke-interface {v0, v1, v2}, LWc/g;->d(Lcd/l;LMc/l;)V

    return-object v2
.end method

.method private final f0()LMc/d;
    .locals 5

    invoke-virtual {p0}, LZc/g;->z0()LMc/e;

    move-result-object v0

    sget-object v1, LNc/g;->a:LNc/g$a;

    invoke-virtual {v1}, LNc/g$a;->b()LNc/g;

    move-result-object v1

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v2

    invoke-virtual {v2}, LYc/g;->a()LYc/b;

    move-result-object v2

    invoke-virtual {v2}, LYc/b;->t()Lbd/b;

    move-result-object v2

    iget-object v3, p0, LZc/g;->o:Lcd/g;

    invoke-interface {v2, v3}, Lbd/b;->a(Lcd/l;)Lbd/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, LXc/b;->t1(LMc/e;LNc/g;ZLMc/b0;)LXc/b;

    move-result-object v1

    const-string v2, "createJavaConstructor(\n \u2026.source(jClass)\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LZc/g;->l0(LPc/f;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LXc/b;->Z0(Z)V

    invoke-direct {p0, v0}, LZc/g;->w0(LMc/e;)LMc/u;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LPc/f;->q1(Ljava/util/List;LMc/u;)LPc/f;

    invoke-virtual {v1, v3}, LXc/b;->Y0(Z)V

    invoke-interface {v0}, LMc/e;->p()LDd/O;

    move-result-object v0

    invoke-virtual {v1, v0}, LPc/p;->g1(LDd/G;)V

    return-object v1
.end method

.method private final g0(LMc/a0;LMc/a;Ljava/util/Collection;)LMc/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/a0;",
            "LMc/a;",
            "Ljava/util/Collection<",
            "+",
            "LMc/a0;",
            ">;)",
            "LMc/a0;"
        }
    .end annotation

    check-cast p3, Ljava/lang/Iterable;

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/a0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, LMc/y;->t0()LMc/y;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0, p2}, LZc/g;->p0(LMc/a;LMc/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LMc/a0;->u()LMc/y$a;

    move-result-object p1

    invoke-interface {p1}, LMc/y$a;->i()LMc/y$a;

    move-result-object p1

    invoke-interface {p1}, LMc/y$a;->build()LMc/y;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    check-cast p1, LMc/a0;

    :cond_2
    :goto_0
    return-object p1
.end method

.method private final h0(LMc/y;Lwc/l;)LMc/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/y;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LMc/a0;",
            ">;>;)",
            "LMc/a0;"
        }
    .end annotation

    invoke-interface {p1}, LMc/J;->getName()Lld/f;

    move-result-object v0

    const-string v1, "overridden.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LMc/a0;

    invoke-direct {p0, v2, p1}, LZc/g;->B0(LMc/a0;LMc/y;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, LMc/a0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LMc/a0;->u()LMc/y$a;

    move-result-object p2

    invoke-interface {p1}, LMc/a;->j()Ljava/util/List;

    move-result-object v1

    const-string v2, "overridden.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMc/k0;

    invoke-interface {v3}, LMc/j0;->getType()LDd/G;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, LMc/a;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "override.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v0, p1}, LXc/h;->a(Ljava/util/Collection;Ljava/util/Collection;LMc/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, LMc/y$a;->c(Ljava/util/List;)LMc/y$a;

    invoke-interface {p2}, LMc/y$a;->t()LMc/y$a;

    invoke-interface {p2}, LMc/y$a;->n()LMc/y$a;

    sget-object p1, LXc/e;->X:LMc/a$a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, LMc/y$a;->h(LMc/a$a;Ljava/lang/Object;)LMc/y$a;

    invoke-interface {p2}, LMc/y$a;->build()LMc/y;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LMc/a0;

    :cond_3
    return-object v1
.end method

.method private final i0(LMc/V;Lwc/l;)LXc/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/V;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LMc/a0;",
            ">;>;)",
            "LXc/f;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LZc/g;->o0(LMc/V;Lwc/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1, p2}, LZc/g;->u0(LMc/V;Lwc/l;)LMc/a0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, LMc/l0;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, p2}, LZc/g;->v0(LMc/V;Lwc/l;)LMc/a0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, LMc/D;->s()LMc/E;

    invoke-interface {v0}, LMc/D;->s()LMc/E;

    :cond_2
    new-instance v10, LXc/d;

    invoke-virtual {p0}, LZc/g;->z0()LMc/e;

    move-result-object v2

    invoke-direct {v10, v2, v0, p2, p1}, LXc/d;-><init>(LMc/e;LMc/a0;LMc/a0;LMc/V;)V

    invoke-interface {v0}, LMc/a;->getReturnType()LDd/G;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, LZc/g;->z()LMc/Y;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v7

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, LPc/C;->b1(LDd/G;Ljava/util/List;LMc/Y;LMc/Y;Ljava/util/List;)V

    invoke-interface {v0}, LNc/a;->getAnnotations()LNc/g;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v0}, LMc/p;->h()LMc/b0;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lpd/d;->k(LMc/V;LNc/g;ZZZLMc/b0;)LPc/D;

    move-result-object p1

    invoke-virtual {p1, v0}, LPc/B;->N0(LMc/y;)V

    invoke-virtual {v10}, LPc/M;->getType()LDd/G;

    move-result-object v0

    invoke-virtual {p1, v0}, LPc/D;->Q0(LDd/G;)V

    const-string v0, "createGetter(\n          \u2026escriptor.type)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-interface {p2}, LMc/a;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "setterMethod.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lic/r;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/k0;

    if-eqz v0, :cond_3

    invoke-interface {p2}, LNc/a;->getAnnotations()LNc/g;

    move-result-object v3

    invoke-interface {v0}, LNc/a;->getAnnotations()LNc/g;

    move-result-object v4

    invoke-interface {p2}, LMc/D;->getVisibility()LMc/u;

    move-result-object v8

    invoke-interface {p2}, LMc/p;->h()LMc/b0;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-static/range {v2 .. v9}, Lpd/d;->m(LMc/V;LNc/g;LNc/g;ZZZLMc/u;LMc/b0;)LPc/E;

    move-result-object v1

    invoke-virtual {v1, p2}, LPc/B;->N0(LMc/y;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No parameter found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v10, p1, v1}, LPc/C;->U0(LPc/D;LMc/X;)V

    return-object v10
.end method

.method private final j0(Lcd/r;LDd/G;LMc/E;)LXc/f;
    .locals 15

    move-object/from16 v6, p1

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v0

    invoke-static {v0, v6}, LYc/e;->a(LYc/g;Lcd/d;)LNc/g;

    move-result-object v8

    invoke-virtual {p0}, LZc/g;->z0()LMc/e;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lcd/s;->getVisibility()LMc/o0;

    move-result-object v0

    invoke-static {v0}, LVc/J;->d(LMc/o0;)LMc/u;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lcd/t;->getName()Lld/f;

    move-result-object v12

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v0

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->t()Lbd/b;

    move-result-object v0

    invoke-interface {v0, v6}, Lbd/b;->a(Lcd/l;)Lbd/a;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p3

    invoke-static/range {v7 .. v14}, LXc/f;->f1(LMc/m;LNc/g;LMc/E;LMc/u;ZLld/f;LMc/b0;Z)LXc/f;

    move-result-object v7

    const-string v0, "create(\n            owne\u2026inal = */ false\n        )"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNc/g;->a:LNc/g$a;

    invoke-virtual {v0}, LNc/g$a;->b()LNc/g;

    move-result-object v0

    invoke-static {v7, v0}, Lpd/d;->d(LMc/V;LNc/g;)LPc/D;

    move-result-object v8

    const-string v0, "createDefaultGetter(prop\u2026iptor, Annotations.EMPTY)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v8, v0}, LPc/C;->U0(LPc/D;LMc/X;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, LYc/a;->f(LYc/g;LMc/m;Lcd/z;IILjava/lang/Object;)LYc/g;

    move-result-object v0

    move-object v9, p0

    invoke-virtual {p0, v6, v0}, LZc/j;->q(Lcd/r;LYc/g;)LDd/G;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v9, p0

    move-object/from16 v6, p2

    :goto_0
    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LZc/g;->z()LMc/Y;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v5

    move-object v0, v7

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, LPc/C;->b1(LDd/G;Ljava/util/List;LMc/Y;LMc/Y;Ljava/util/List;)V

    invoke-virtual {v8, v6}, LPc/D;->Q0(LDd/G;)V

    return-object v7
.end method

.method static synthetic k0(LZc/g;Lcd/r;LDd/G;LMc/E;ILjava/lang/Object;)LXc/f;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LZc/g;->j0(Lcd/r;LDd/G;LMc/E;)LXc/f;

    move-result-object p0

    return-object p0
.end method

.method private final l0(LPc/f;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPc/f;",
            ")",
            "Ljava/util/List<",
            "LMc/k0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LZc/g;->o:Lcd/g;

    invoke-interface {v1}, Lcd/g;->m()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v4, LDd/s0;->q:LDd/s0;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lad/b;->b(LDd/s0;ZZLMc/g0;ILjava/lang/Object;)Lad/a;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    move v8, v4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcd/w;

    invoke-virtual/range {p0 .. p0}, LZc/j;->w()LYc/g;

    move-result-object v6

    invoke-virtual {v6}, LYc/g;->g()Lad/d;

    move-result-object v6

    invoke-interface {v5}, Lcd/w;->getType()Lcd/x;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lad/d;->o(Lcd/x;Lad/a;)LDd/G;

    move-result-object v11

    invoke-interface {v5}, Lcd/w;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p0 .. p0}, LZc/j;->w()LYc/g;

    move-result-object v6

    invoke-virtual {v6}, LYc/g;->a()LYc/b;

    move-result-object v6

    invoke-virtual {v6}, LYc/b;->m()LMc/H;

    move-result-object v6

    invoke-interface {v6}, LMc/H;->n()LJc/h;

    move-result-object v6

    invoke-virtual {v6, v11}, LJc/h;->k(LDd/G;)LDd/G;

    move-result-object v6

    :goto_1
    move-object v15, v6

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    new-instance v14, LPc/L;

    sget-object v6, LNc/g;->a:LNc/g$a;

    invoke-virtual {v6}, LNc/g$a;->b()LNc/g;

    move-result-object v9

    invoke-interface {v5}, Lcd/t;->getName()Lld/f;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LZc/j;->w()LYc/g;

    move-result-object v6

    invoke-virtual {v6}, LYc/g;->a()LYc/b;

    move-result-object v6

    invoke-virtual {v6}, LYc/b;->t()Lbd/b;

    move-result-object v6

    invoke-interface {v6, v5}, Lbd/b;->a(Lcd/l;)Lbd/a;

    move-result-object v16

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v5, v14

    move-object/from16 v6, p1

    move-object/from16 v18, v14

    move/from16 v14, v17

    invoke-direct/range {v5 .. v16}, LPc/L;-><init>(LMc/a;LMc/k0;ILNc/g;Lld/f;LDd/G;ZZZLDd/G;LMc/b0;)V

    move-object/from16 v5, v18

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final m0(LMc/a0;Lld/f;)LMc/a0;
    .locals 0

    invoke-interface {p1}, LMc/a0;->u()LMc/y$a;

    move-result-object p1

    invoke-interface {p1, p2}, LMc/y$a;->e(Lld/f;)LMc/y$a;

    invoke-interface {p1}, LMc/y$a;->t()LMc/y$a;

    invoke-interface {p1}, LMc/y$a;->n()LMc/y$a;

    invoke-interface {p1}, LMc/y$a;->build()LMc/y;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    check-cast p1, LMc/a0;

    return-object p1
.end method

.method private final n0(LMc/a0;)LMc/a0;
    .locals 5

    invoke-interface {p1}, LMc/a;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lic/r;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/k0;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LMc/j0;->getType()LDd/G;

    move-result-object v3

    invoke-virtual {v3}, LDd/G;->N0()LDd/h0;

    move-result-object v3

    invoke-interface {v3}, LDd/h0;->q()LMc/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Ltd/c;->m(LMc/m;)Lld/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lld/d;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lld/d;->l()Lld/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, LJc/k;->q:Lld/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p1}, LMc/a0;->u()LMc/y$a;

    move-result-object v2

    invoke-interface {p1}, LMc/a;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lic/r;->Y(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, LMc/y$a;->c(Ljava/util/List;)LMc/y$a;

    move-result-object p1

    invoke-interface {v0}, LMc/j0;->getType()LDd/G;

    move-result-object v0

    invoke-virtual {v0}, LDd/G;->L0()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/l0;

    invoke-interface {v0}, LDd/l0;->getType()LDd/G;

    move-result-object v0

    invoke-interface {p1, v0}, LMc/y$a;->d(LDd/G;)LMc/y$a;

    move-result-object p1

    invoke-interface {p1}, LMc/y$a;->build()LMc/y;

    move-result-object p1

    check-cast p1, LMc/a0;

    move-object v0, p1

    check-cast v0, LPc/G;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, LPc/p;->h1(Z)V

    :goto_3
    return-object p1

    :cond_5
    :goto_4
    return-object v2
.end method

.method private final o0(LMc/V;Lwc/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/V;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LMc/a0;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {p1}, LZc/c;->a(LMc/V;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, p2}, LZc/g;->u0(LMc/V;Lwc/l;)LMc/a0;

    move-result-object v0

    invoke-direct {p0, p1, p2}, LZc/g;->v0(LMc/V;Lwc/l;)LMc/a0;

    move-result-object p2

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, LMc/l0;->N()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, LMc/D;->s()LMc/E;

    move-result-object p1

    invoke-interface {v0}, LMc/D;->s()LMc/E;

    move-result-object p2

    if-ne p1, p2, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private final p0(LMc/a;LMc/a;)Z
    .locals 3

    sget-object v0, Lpd/k;->f:Lpd/k;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lpd/k;->F(LMc/a;LMc/a;Z)Lpd/k$i;

    move-result-object v0

    invoke-virtual {v0}, Lpd/k$i;->c()Lpd/k$i$a;

    move-result-object v0

    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lpd/k$i$a;->m:Lpd/k$i$a;

    if-ne v0, v2, :cond_0

    sget-object v0, LVc/t;->a:LVc/t$a;

    invoke-virtual {v0, p2, p1}, LVc/t$a;->a(LMc/a;LMc/a;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final q0(LMc/a0;)Z
    .locals 6

    sget-object v0, LVc/I;->a:LVc/I$a;

    invoke-interface {p1}, LMc/J;->getName()Lld/f;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LVc/I$a;->b(Lld/f;)Lld/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, v0}, LZc/g;->y0(Lld/f;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LMc/a0;

    invoke-static {v5}, LVc/H;->a(LMc/b;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-direct {p0, p1, v0}, LZc/g;->m0(LMc/a0;Lld/f;)LMc/a0;

    move-result-object p1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMc/a0;

    invoke-direct {p0, v2, p1}, LZc/g;->r0(LMc/a0;LMc/y;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1
.end method

.method private final r0(LMc/a0;LMc/y;)Z
    .locals 1

    sget-object v0, LVc/e;->n:LVc/e;

    invoke-virtual {v0, p1}, LVc/e;->k(LMc/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LMc/y;->a()LMc/y;

    move-result-object p2

    :cond_0
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, LZc/g;->p0(LMc/a;LMc/a;)Z

    move-result p1

    return p1
.end method

.method private final s0(LMc/a0;)Z
    .locals 4

    invoke-direct {p0, p1}, LZc/g;->n0(LMc/a0;)LMc/a0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LMc/J;->getName()Lld/f;

    move-result-object p1

    const-string v2, "name"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LZc/g;->y0(Lld/f;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMc/a0;

    invoke-interface {v2}, LMc/y;->isSuspend()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v0, v2}, LZc/g;->p0(LMc/a;LMc/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method private final t0(LMc/V;Ljava/lang/String;Lwc/l;)LMc/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/V;",
            "Ljava/lang/String;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LMc/a0;",
            ">;>;)",
            "LMc/a0;"
        }
    .end annotation

    invoke-static {p2}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p2

    const-string v0, "identifier(getterName)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LMc/a0;

    invoke-interface {p3}, LMc/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LEd/e;->a:LEd/e;

    invoke-interface {p3}, LMc/a;->getReturnType()LDd/G;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LMc/j0;->getType()LDd/G;

    move-result-object v3

    invoke-interface {v1, v2, v3}, LEd/e;->b(LDd/G;LDd/G;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p3

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method private final u0(LMc/V;Lwc/l;)LMc/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/V;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LMc/a0;",
            ">;>;)",
            "LMc/a0;"
        }
    .end annotation

    invoke-interface {p1}, LMc/V;->g()LMc/W;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LVc/H;->d(LMc/b;)LMc/b;

    move-result-object v0

    check-cast v0, LMc/W;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, LVc/i;->a:LVc/i;

    invoke-virtual {v1, v0}, LVc/i;->a(LMc/b;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, LZc/g;->z0()LMc/e;

    move-result-object v2

    invoke-static {v2, v0}, LVc/H;->f(LMc/e;LMc/a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, v1, p2}, LZc/g;->t0(LMc/V;Ljava/lang/String;Lwc/l;)LMc/a0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, LMc/J;->getName()Lld/f;

    move-result-object v0

    invoke-virtual {v0}, Lld/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LVc/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LZc/g;->t0(LMc/V;Ljava/lang/String;Lwc/l;)LMc/a0;

    move-result-object p1

    return-object p1
.end method

.method private final v0(LMc/V;Lwc/l;)LMc/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/V;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LMc/a0;",
            ">;>;)",
            "LMc/a0;"
        }
    .end annotation

    invoke-interface {p1}, LMc/J;->getName()Lld/f;

    move-result-object v0

    invoke-virtual {v0}, Lld/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LVc/A;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    const-string v1, "identifier(JvmAbi.setterName(name.asString()))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/a0;

    invoke-interface {v0}, LMc/a;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LMc/a;->getReturnType()LDd/G;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, LJc/h;->C0(LDd/G;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, LEd/e;->a:LEd/e;

    invoke-interface {v0}, LMc/a;->j()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lic/r;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMc/k0;

    invoke-interface {v3}, LMc/j0;->getType()LDd/G;

    move-result-object v3

    invoke-interface {p1}, LMc/j0;->getType()LDd/G;

    move-result-object v4

    invoke-interface {v2, v3, v4}, LEd/e;->c(LDd/G;LDd/G;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method private final w0(LMc/e;)LMc/u;
    .locals 1

    invoke-interface {p1}, LMc/e;->getVisibility()LMc/u;

    move-result-object p1

    const-string v0, "classDescriptor.visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVc/s;->b:LMc/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LVc/s;->c:LMc/u;

    const-string v0, "PROTECTED_AND_PACKAGE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final y0(Lld/f;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            ")",
            "Ljava/util/Set<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LZc/g;->c0()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/G;

    invoke-virtual {v2}, LDd/G;->o()Lwd/h;

    move-result-object v2

    sget-object v3, LUc/d;->E:LUc/d;

    invoke-interface {v2, p1, v3}, Lwd/h;->d(Lld/f;LUc/b;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lic/r;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public bridge synthetic C()LMc/m;
    .locals 1

    invoke-virtual {p0}, LZc/g;->z0()LMc/e;

    move-result-object v0

    return-object v0
.end method

.method protected G(LXc/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZc/g;->o:Lcd/g;

    invoke-interface {v0}, Lcd/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, LZc/g;->C0(LMc/a0;)Z

    move-result p1

    return p1
.end method

.method public G0(Lld/f;LUc/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v0

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->l()LUc/c;

    move-result-object v0

    invoke-virtual {p0}, LZc/g;->z0()LMc/e;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, LTc/a;->a(LUc/c;LUc/b;LMc/e;Lld/f;)V

    return-void
.end method

.method protected H(Lcd/r;Ljava/util/List;LDd/G;Ljava/util/List;)LZc/j$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/r;",
            "Ljava/util/List<",
            "+",
            "LMc/g0;",
            ">;",
            "LDd/G;",
            "Ljava/util/List<",
            "+",
            "LMc/k0;",
            ">;)",
            "LZc/j$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodTypeParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v0

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->s()LWc/j;

    move-result-object v1

    invoke-virtual {p0}, LZc/g;->z0()LMc/e;

    move-result-object v3

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p4

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, LWc/j;->a(Lcd/r;LMc/e;LDd/G;LDd/G;Ljava/util/List;Ljava/util/List;)LWc/j$b;

    move-result-object p1

    const-string p2, "c.components.signaturePr\u2026dTypeParameters\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LZc/j$a;

    invoke-virtual {p1}, LWc/j$b;->d()LDd/G;

    move-result-object v1

    const-string p3, "propagated.returnType"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LWc/j$b;->c()LDd/G;

    move-result-object v2

    invoke-virtual {p1}, LWc/j$b;->f()Ljava/util/List;

    move-result-object v3

    const-string p3, "propagated.valueParameters"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LWc/j$b;->e()Ljava/util/List;

    move-result-object v4

    const-string p3, "propagated.typeParameters"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LWc/j$b;->g()Z

    move-result v5

    invoke-virtual {p1}, LWc/j$b;->b()Ljava/util/List;

    move-result-object v6

    const-string p1, "propagated.errors"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, LZc/j$a;-><init>(LDd/G;LDd/G;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p2
.end method

.method public a(Lld/f;LUc/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "LUc/b;",
            ")",
            "Ljava/util/Collection<",
            "LMc/V;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZc/g;->G0(Lld/f;LUc/b;)V

    invoke-super {p0, p1, p2}, LZc/j;->a(Lld/f;LUc/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method protected a0(Lwd/d;Lwc/l;)Ljava/util/LinkedHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/d;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/LinkedHashSet<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZc/g;->z0()LMc/e;

    move-result-object v0

    invoke-interface {v0}, LMc/h;->k()LDd/h0;

    move-result-object v0

    invoke-interface {v0}, LDd/h0;->p()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/G;

    invoke-virtual {v2}, LDd/G;->o()Lwd/h;

    move-result-object v2

    invoke-interface {v2}, Lwd/h;->b()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lic/r;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZc/j;->y()LCd/i;

    move-result-object v0

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZc/b;

    invoke-interface {v0}, LZc/b;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LZc/j;->y()LCd/i;

    move-result-object v0

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZc/b;

    invoke-interface {v0}, LZc/b;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, LZc/g;->l(Lwd/d;Lwc/l;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object p1

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object p2

    invoke-virtual {p2}, LYc/g;->a()LYc/b;

    move-result-object p2

    invoke-virtual {p2}, LYc/b;->w()Lud/f;

    move-result-object p2

    invoke-virtual {p0}, LZc/g;->z0()LMc/e;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lud/f;->b(LYc/g;LMc/e;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method protected b0()LZc/a;
    .locals 3

    new-instance v0, LZc/a;

    iget-object v1, p0, LZc/g;->o:Lcd/g;

    sget-object v2, LZc/g$a;->m:LZc/g$a;

    invoke-direct {v0, v1, v2}, LZc/a;-><init>(Lcd/g;Lwc/l;)V

    return-object v0
.end method

.method public d(Lld/f;LUc/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "LUc/b;",
            ")",
            "Ljava/util/Collection<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZc/g;->G0(Lld/f;LUc/b;)V

    invoke-super {p0, p1, p2}, LZc/j;->d(Lld/f;LUc/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public e(Lld/f;LUc/b;)LMc/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZc/g;->G0(Lld/f;LUc/b;)V

    invoke-virtual {p0}, LZc/j;->B()LZc/j;

    move-result-object p2

    check-cast p2, LZc/g;

    if-eqz p2, :cond_0

    iget-object p2, p2, LZc/g;->u:LCd/h;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMc/e;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LZc/g;->u:LCd/h;

    invoke-interface {p2, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LMc/h;

    :goto_0
    return-object p2
.end method

.method protected l(Lwd/d;Lwc/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/d;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LZc/g;->r:LCd/i;

    invoke-interface {p1}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, LZc/g;->t:LCd/i;

    invoke-interface {p2}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lic/W;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lwd/d;Lwc/l;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1, p2}, LZc/g;->a0(Lwd/d;Lwc/l;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method

.method protected o(Ljava/util/Collection;Lld/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LMc/a0;",
            ">;",
            "Lld/f;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZc/g;->o:Lcd/g;

    invoke-interface {v0}, Lcd/g;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LZc/j;->y()LCd/i;

    move-result-object v0

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZc/b;

    invoke-interface {v0, p2}, LZc/b;->f(Lld/f;)Lcd/w;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMc/a0;

    invoke-interface {v1}, LMc/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, LZc/j;->y()LCd/i;

    move-result-object v0

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZc/b;

    invoke-interface {v0, p2}, LZc/b;->f(Lld/f;)Lcd/w;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LZc/g;->I0(Lcd/w;)LXc/e;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v0

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v1

    invoke-virtual {v1}, LYc/g;->a()LYc/b;

    move-result-object v1

    invoke-virtual {v1}, LYc/b;->w()Lud/f;

    move-result-object v1

    invoke-virtual {p0}, LZc/g;->z0()LMc/e;

    move-result-object v2

    invoke-interface {v1, v0, v2, p2, p1}, Lud/f;->a(LYc/g;LMc/e;Lld/f;Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic p()LZc/b;
    .locals 1

    invoke-virtual {p0}, LZc/g;->b0()LZc/a;

    move-result-object v0

    return-object v0
.end method

.method protected r(Ljava/util/Collection;Lld/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LMc/a0;",
            ">;",
            "Lld/f;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LZc/g;->y0(Lld/f;)Ljava/util/Set;

    move-result-object v6

    sget-object v0, LVc/I;->a:LVc/I$a;

    invoke-virtual {v0, p2}, LVc/I$a;->k(Lld/f;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LVc/f;->n:LVc/f;

    invoke-virtual {v0, p2}, LVc/f;->l(Lld/f;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMc/y;

    invoke-interface {v2}, LMc/y;->isSuspend()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LMc/a0;

    invoke-direct {p0, v3}, LZc/g;->C0(LMc/a0;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LZc/g;->W(Ljava/util/Collection;Lld/f;Ljava/util/Collection;Z)V

    return-void

    :cond_5
    :goto_2
    sget-object v0, LNd/g;->s:LNd/g$b;

    invoke-virtual {v0}, LNd/g$b;->a()LNd/g;

    move-result-object v7

    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0}, LZc/g;->z0()LMc/e;

    move-result-object v3

    sget-object v4, Lzd/q;->a:Lzd/q;

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v0

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->k()LEd/l;

    move-result-object v0

    invoke-interface {v0}, LEd/l;->a()Lpd/k;

    move-result-object v5

    move-object v0, p2

    invoke-static/range {v0 .. v5}, LWc/a;->d(Lld/f;Ljava/util/Collection;Ljava/util/Collection;LMc/e;Lzd/q;Lpd/k;)Ljava/util/Collection;

    move-result-object v8

    const-string v0, "resolveOverridesForNonSt\u2026.overridingUtil\n        )"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LZc/g$b;

    invoke-direct {v5, p0}, LZc/g$b;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LZc/g;->X(Lld/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lwc/l;)V

    new-instance v5, LZc/g$c;

    invoke-direct {v5, p0}, LZc/g$c;-><init>(Ljava/lang/Object;)V

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, LZc/g;->X(Lld/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lwc/l;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LMc/a0;

    invoke-direct {p0, v3}, LZc/g;->C0(LMc/a0;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0, v7}, Lic/r;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, LZc/g;->W(Ljava/util/Collection;Lld/f;Ljava/util/Collection;Z)V

    return-void
.end method

.method protected s(Lld/f;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "Ljava/util/Collection<",
            "LMc/V;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZc/g;->o:Lcd/g;

    invoke-interface {v0}, Lcd/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LZc/g;->Z(Lld/f;Ljava/util/Collection;)V

    :cond_0
    invoke-direct {p0, p1}, LZc/g;->A0(Lld/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, LNd/g;->s:LNd/g$b;

    invoke-virtual {v1}, LNd/g$b;->a()LNd/g;

    move-result-object v2

    invoke-virtual {v1}, LNd/g$b;->a()LNd/g;

    move-result-object v1

    new-instance v3, LZc/g$d;

    invoke-direct {v3, p0}, LZc/g$d;-><init>(LZc/g;)V

    invoke-direct {p0, v0, p2, v2, v3}, LZc/g;->Y(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lwc/l;)V

    invoke-static {v0, v2}, Lic/W;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, LZc/g$e;

    invoke-direct {v3, p0}, LZc/g$e;-><init>(LZc/g;)V

    const/4 v4, 0x0

    invoke-direct {p0, v2, v1, v4, v3}, LZc/g;->Y(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lwc/l;)V

    invoke-static {v0, v1}, Lic/W;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0}, LZc/g;->z0()LMc/e;

    move-result-object v4

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v0

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->c()Lzd/q;

    move-result-object v5

    invoke-virtual {p0}, LZc/j;->w()LYc/g;

    move-result-object v0

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->k()LEd/l;

    move-result-object v0

    invoke-interface {v0}, LEd/l;->a()Lpd/k;

    move-result-object v6

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LWc/a;->d(Lld/f;Ljava/util/Collection;Ljava/util/Collection;LMc/e;Lzd/q;Lpd/k;)Ljava/util/Collection;

    move-result-object p1

    const-string v0, "resolveOverridesForNonSt\u2026rridingUtil\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected t(Lwd/d;Lwc/l;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/d;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LZc/g;->o:Lcd/g;

    invoke-interface {p1}, Lcd/g;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LZc/j;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, LZc/j;->y()LCd/i;

    move-result-object p2

    invoke-interface {p2}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZc/b;

    invoke-interface {p2}, LZc/b;->c()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, LZc/g;->z0()LMc/e;

    move-result-object p2

    invoke-interface {p2}, LMc/h;->k()LDd/h0;

    move-result-object p2

    invoke-interface {p2}, LDd/h0;->p()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/G;

    invoke-virtual {v0}, LDd/G;->o()Lwd/h;

    move-result-object v0

    invoke-interface {v0}, Lwd/h;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lic/r;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java member scope for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZc/g;->o:Lcd/g;

    invoke-interface {v1}, Lcd/g;->e()Lld/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x0()LCd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCd/i<",
            "Ljava/util/List<",
            "LMc/d;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LZc/g;->q:LCd/i;

    return-object v0
.end method

.method protected z()LMc/Y;
    .locals 1

    invoke-virtual {p0}, LZc/g;->z0()LMc/e;

    move-result-object v0

    invoke-static {v0}, Lpd/e;->l(LMc/m;)LMc/Y;

    move-result-object v0

    return-object v0
.end method

.method protected z0()LMc/e;
    .locals 1

    iget-object v0, p0, LZc/g;->n:LMc/e;

    return-object v0
.end method
