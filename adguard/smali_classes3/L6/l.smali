.class public final LL6/l;
.super LL6/m;
.source "LazyJavaStaticClassScope.kt"


# instance fields
.field public final n:LO6/g;

.field public final o:LJ6/c;


# direct methods
.method public constructor <init>(LK6/g;LO6/g;LJ6/c;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LL6/m;-><init>(LK6/g;)V

    iput-object p2, p0, LL6/l;->n:LO6/g;

    iput-object p3, p0, LL6/l;->o:LJ6/c;

    return-void
.end method

.method public static synthetic M(Ly6/e;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, LL6/l;->P(Ly6/e;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Ly6/e;)Ljava/lang/Iterable;
    .locals 1

    invoke-interface {p0}, Ly6/h;->j()Lp7/h0;

    move-result-object p0

    invoke-interface {p0}, Lp7/h0;->i()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LU5/q;->V(Ljava/lang/Iterable;)LB7/h;

    move-result-object p0

    sget-object v0, LL6/l$d;->e:LL6/l$d;

    invoke-static {p0, v0}, LB7/k;->z(LB7/h;Lkotlin/jvm/functions/Function1;)LB7/h;

    move-result-object p0

    invoke-static {p0}, LB7/k;->k(LB7/h;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C()Ly6/m;
    .locals 1

    invoke-virtual {p0}, LL6/l;->Q()LJ6/c;

    move-result-object v0

    return-object v0
.end method

.method public N()LL6/a;
    .locals 3

    new-instance v0, LL6/a;

    iget-object v1, p0, LL6/l;->n:LO6/g;

    sget-object v2, LL6/l$a;->e:LL6/l$a;

    invoke-direct {v0, v1, v2}, LL6/a;-><init>(LO6/g;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final O(Ly6/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/e;",
            "Ljava/util/Set<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li7/h;",
            "+",
            "Ljava/util/Collection<",
            "+TR;>;>;)",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p1}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LL6/k;->a:LL6/k;

    new-instance v2, LL6/l$e;

    invoke-direct {v2, p1, p2, p3}, LL6/l$e;-><init>(Ly6/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1, v2}, Lz7/b;->b(Ljava/util/Collection;Lz7/b$c;Lz7/b$d;)Ljava/lang/Object;

    return-object p2
.end method

.method public Q()LJ6/c;
    .locals 1

    iget-object v0, p0, LL6/l;->o:LJ6/c;

    return-object v0
.end method

.method public final R(Ly6/V;)Ly6/V;
    .locals 2

    invoke-interface {p1}, Ly6/b;->i()Ly6/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ly6/b$a;->isReal()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ly6/V;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/V;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LL6/l;->R(Ly6/V;)Ly6/V;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LU5/q;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LU5/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/V;

    return-object p1
.end method

.method public final S(LX6/f;Ly6/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "Ly6/e;",
            ")",
            "Ljava/util/Set<",
            "Ly6/a0;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, LJ6/h;->b(Ly6/e;)LL6/l;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, LU5/U;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, LG6/d;->WHEN_GET_SUPER_MEMBERS:LG6/d;

    invoke-virtual {p2, p1, v0}, LL6/j;->b(LX6/f;LG6/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, LU5/q;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public g(LX6/f;LG6/b;)Ly6/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Li7/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX6/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LU5/U;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public n(Li7/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX6/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL6/j;->y()Lo7/i;

    move-result-object p1

    invoke-interface {p1}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL6/b;

    invoke-interface {p1}, LL6/b;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, LU5/q;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, LL6/l;->Q()LJ6/c;

    move-result-object p2

    invoke-static {p2}, LJ6/h;->b(Ly6/e;)LL6/l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LL6/j;->a()Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, LU5/U;->d()Ljava/util/Set;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, LL6/l;->n:LO6/g;

    invoke-interface {p2}, LO6/g;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lv6/k;->f:LX6/f;

    sget-object v0, Lv6/k;->d:LX6/f;

    filled-new-array {p2, v0}, [LX6/f;

    move-result-object p2

    invoke-static {p2}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object p2

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v0

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->w()Lg7/f;

    move-result-object v0

    invoke-virtual {p0}, LL6/l;->Q()LJ6/c;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lg7/f;->a(LK6/g;Ly6/e;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public o(Ljava/util/Collection;LX6/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ly6/a0;",
            ">;",
            "LX6/f;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v0

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v1

    invoke-virtual {v1}, LK6/g;->a()LK6/b;

    move-result-object v1

    invoke-virtual {v1}, LK6/b;->w()Lg7/f;

    move-result-object v1

    invoke-virtual {p0}, LL6/l;->Q()LJ6/c;

    move-result-object v2

    invoke-interface {v1, v0, v2, p2, p1}, Lg7/f;->f(LK6/g;Ly6/e;LX6/f;Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic p()LL6/b;
    .locals 1

    invoke-virtual {p0}, LL6/l;->N()LL6/a;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/util/Collection;LX6/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ly6/a0;",
            ">;",
            "LX6/f;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL6/l;->Q()LJ6/c;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LL6/l;->S(LX6/f;Ly6/e;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, LL6/l;->Q()LJ6/c;

    move-result-object v4

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v0

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->c()Ll7/r;

    move-result-object v5

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v0

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->k()Lq7/l;

    move-result-object v0

    invoke-interface {v0}, Lq7/l;->a()Lb7/l;

    move-result-object v6

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LI6/a;->e(LX6/f;Ljava/util/Collection;Ljava/util/Collection;Ly6/e;Ll7/r;Lb7/l;)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "resolveOverridesForStaticMembers(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LL6/l;->n:LO6/g;

    invoke-interface {v0}, LO6/g;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lv6/k;->f:LX6/f;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LL6/l;->Q()LJ6/c;

    move-result-object p2

    invoke-static {p2}, Lb7/e;->g(Ly6/e;)Ly6/a0;

    move-result-object p2

    const-string v0, "createEnumValueOfMethod(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lv6/k;->d:LX6/f;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LL6/l;->Q()LJ6/c;

    move-result-object p2

    invoke-static {p2}, Lb7/e;->h(Ly6/e;)Ly6/a0;

    move-result-object p2

    const-string v0, "createEnumValuesMethod(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public s(LX6/f;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "Ljava/util/Collection<",
            "Ly6/V;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL6/l;->Q()LJ6/c;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, LL6/l$b;

    invoke-direct {v2, p1}, LL6/l$b;-><init>(LX6/f;)V

    invoke-virtual {p0, v0, v1, v2}, LL6/l;->O(Ly6/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "resolveOverridesForStaticMembers(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LL6/l;->Q()LJ6/c;

    move-result-object v6

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v0

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->c()Ll7/r;

    move-result-object v7

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v0

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->k()Lq7/l;

    move-result-object v0

    invoke-interface {v0}, Lq7/l;->a()Lb7/l;

    move-result-object v8

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, LI6/a;->e(LX6/f;Ljava/util/Collection;Ljava/util/Collection;Ly6/e;Ll7/r;Lb7/l;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ly6/V;

    invoke-virtual {p0, v4}, LL6/l;->R(Ly6/V;)Ly6/V;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {p0}, LL6/l;->Q()LJ6/c;

    move-result-object v7

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v3

    invoke-virtual {v3}, LK6/g;->a()LK6/b;

    move-result-object v3

    invoke-virtual {v3}, LK6/b;->c()Ll7/r;

    move-result-object v8

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v3

    invoke-virtual {v3}, LK6/g;->a()LK6/b;

    move-result-object v3

    invoke-virtual {v3}, LK6/b;->k()Lq7/l;

    move-result-object v3

    invoke-interface {v3}, Lq7/l;->a()Lb7/l;

    move-result-object v9

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, LI6/a;->e(LX6/f;Ljava/util/Collection;Ljava/util/Collection;Ly6/e;Ll7/r;Lb7/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LU5/q;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p2, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, LL6/l;->n:LO6/g;

    invoke-interface {v0}, LO6/g;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lv6/k;->e:LX6/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LL6/l;->Q()LJ6/c;

    move-result-object p1

    invoke-static {p1}, Lb7/e;->f(Ly6/e;)Ly6/V;

    move-result-object p1

    invoke-static {p2, p1}, Lz7/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public t(Li7/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX6/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL6/j;->y()Lo7/i;

    move-result-object p1

    invoke-interface {p1}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL6/b;

    invoke-interface {p1}, LL6/b;->f()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, LU5/q;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, LL6/l;->Q()LJ6/c;

    move-result-object p2

    sget-object v0, LL6/l$c;->e:LL6/l$c;

    invoke-virtual {p0, p2, p1, v0}, LL6/l;->O(Ly6/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    iget-object p2, p0, LL6/l;->n:LO6/g;

    invoke-interface {p2}, LO6/g;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lv6/k;->e:LX6/f;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method
