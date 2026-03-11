.class public final LL6/g;
.super LL6/j;
.source "LazyJavaClassMemberScope.kt"


# instance fields
.field public final n:Ly6/e;

.field public final o:LO6/g;

.field public final p:Z

.field public final q:Lo7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/i<",
            "Ljava/util/List<",
            "Ly6/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lo7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/i<",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Lo7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/i<",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lo7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/i<",
            "Ljava/util/Map<",
            "LX6/f;",
            "LO6/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lo7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/h<",
            "LX6/f;",
            "Ly6/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK6/g;Ly6/e;LO6/g;ZLL6/g;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, LL6/j;-><init>(LK6/g;LL6/j;)V

    iput-object p2, p0, LL6/g;->n:Ly6/e;

    iput-object p3, p0, LL6/g;->o:LO6/g;

    iput-boolean p4, p0, LL6/g;->p:Z

    invoke-virtual {p1}, LK6/g;->e()Lo7/n;

    move-result-object p2

    new-instance p3, LL6/g$f;

    invoke-direct {p3, p0, p1}, LL6/g$f;-><init>(LL6/g;LK6/g;)V

    invoke-interface {p2, p3}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p2

    iput-object p2, p0, LL6/g;->q:Lo7/i;

    invoke-virtual {p1}, LK6/g;->e()Lo7/n;

    move-result-object p2

    new-instance p3, LL6/g$j;

    invoke-direct {p3, p0}, LL6/g$j;-><init>(LL6/g;)V

    invoke-interface {p2, p3}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p2

    iput-object p2, p0, LL6/g;->r:Lo7/i;

    invoke-virtual {p1}, LK6/g;->e()Lo7/n;

    move-result-object p2

    new-instance p3, LL6/g$h;

    invoke-direct {p3, p1, p0}, LL6/g$h;-><init>(LK6/g;LL6/g;)V

    invoke-interface {p2, p3}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p2

    iput-object p2, p0, LL6/g;->s:Lo7/i;

    invoke-virtual {p1}, LK6/g;->e()Lo7/n;

    move-result-object p2

    new-instance p3, LL6/g$g;

    invoke-direct {p3, p0}, LL6/g$g;-><init>(LL6/g;)V

    invoke-interface {p2, p3}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p2

    iput-object p2, p0, LL6/g;->t:Lo7/i;

    invoke-virtual {p1}, LK6/g;->e()Lo7/n;

    move-result-object p2

    new-instance p3, LL6/g$k;

    invoke-direct {p3, p0, p1}, LL6/g$k;-><init>(LL6/g;LK6/g;)V

    invoke-interface {p2, p3}, Lo7/n;->i(Lkotlin/jvm/functions/Function1;)Lo7/h;

    move-result-object p1

    iput-object p1, p0, LL6/g;->u:Lo7/h;

    return-void
.end method

.method public synthetic constructor <init>(LK6/g;Ly6/e;LO6/g;ZLL6/g;ILkotlin/jvm/internal/h;)V
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

    invoke-direct/range {v0 .. v5}, LL6/g;-><init>(LK6/g;Ly6/e;LO6/g;ZLL6/g;)V

    return-void
.end method

.method public static final synthetic M(LL6/g;)Ly6/d;
    .locals 0

    invoke-virtual {p0}, LL6/g;->e0()Ly6/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(LL6/g;)Ly6/d;
    .locals 0

    invoke-virtual {p0}, LL6/g;->f0()Ly6/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(LL6/g;)Lo7/i;
    .locals 0

    iget-object p0, p0, LL6/g;->t:Lo7/i;

    return-object p0
.end method

.method public static final synthetic P(LL6/g;)Lo7/i;
    .locals 0

    iget-object p0, p0, LL6/g;->s:Lo7/i;

    return-object p0
.end method

.method public static final synthetic Q(LL6/g;)LO6/g;
    .locals 0

    iget-object p0, p0, LL6/g;->o:LO6/g;

    return-object p0
.end method

.method public static final synthetic R(LL6/g;)Lo7/i;
    .locals 0

    iget-object p0, p0, LL6/g;->r:Lo7/i;

    return-object p0
.end method

.method public static final synthetic S(LL6/g;LO6/k;)LJ6/b;
    .locals 0

    invoke-virtual {p0, p1}, LL6/g;->H0(LO6/k;)LJ6/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(LL6/g;LX6/f;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, LL6/g;->J0(LX6/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(LL6/g;LX6/f;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, LL6/g;->K0(LX6/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(LL6/g;LO6/r;Lp7/G;Ly6/E;ILjava/lang/Object;)LJ6/f;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LL6/g;->j0(LO6/r;Lp7/G;Ly6/E;)LJ6/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(LX6/f;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            ")",
            "Ljava/util/Set<",
            "Ly6/V;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LL6/g;->c0()Ljava/util/Collection;

    move-result-object v0

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

    check-cast v2, Lp7/G;

    invoke-virtual {v2}, Lp7/G;->p()Li7/h;

    move-result-object v2

    sget-object v3, LG6/d;->WHEN_GET_SUPER_MEMBERS:LG6/d;

    invoke-interface {v2, p1, v3}, Li7/h;->d(LX6/f;LG6/b;)Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LU5/q;->x(Ljava/lang/Iterable;I)I

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

    check-cast v4, Ly6/V;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1, v3}, LU5/q;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LU5/q;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final B0(Ly6/a0;Ly6/y;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, LQ6/y;->c(Ly6/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Ly6/y;->a()Ly6/y;

    move-result-object v4

    const-string v5, "getOriginal(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v0, v1, v2}, LQ6/y;->c(Ly6/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, LL6/g;->p0(Ly6/a;Ly6/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bridge synthetic C()Ly6/m;
    .locals 1

    invoke-virtual {p0}, LL6/g;->z0()Ly6/e;

    move-result-object v0

    return-object v0
.end method

.method public final C0(Ly6/a0;)Z
    .locals 5

    invoke-interface {p1}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LH6/F;->a(LX6/f;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast v1, LX6/f;

    invoke-virtual {p0, v1}, LL6/g;->A0(LX6/f;)Ljava/util/Set;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast v3, Ly6/V;

    new-instance v4, LL6/g$i;

    invoke-direct {v4, p1, p0}, LL6/g$i;-><init>(Ly6/a0;LL6/g;)V

    invoke-virtual {p0, v3, v4}, LL6/g;->o0(Ly6/V;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ly6/l0;->e0()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p1}, Ly6/J;->getName()LX6/f;

    move-result-object v3

    invoke-virtual {v3}, LX6/f;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "asString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LH6/A;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_4
    return v2

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, LL6/g;->q0(Ly6/a0;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, LL6/g;->L0(Ly6/a0;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, LL6/g;->s0(Ly6/a0;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public final D0(Ly6/a0;Lkotlin/jvm/functions/Function1;Ljava/util/Collection;)Ly6/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/a0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX6/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ly6/a0;",
            ">;>;",
            "Ljava/util/Collection<",
            "+",
            "Ly6/a0;",
            ">;)",
            "Ly6/a0;"
        }
    .end annotation

    invoke-static {p1}, LH6/f;->k(Ly6/y;)Ly6/y;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LL6/g;->h0(Ly6/y;Lkotlin/jvm/functions/Function1;)Ly6/a0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, LL6/g;->C0(Ly6/a0;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, p1, p3}, LL6/g;->g0(Ly6/a0;Ly6/a;Ljava/util/Collection;)Ly6/a0;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final E0(Ly6/a0;Lkotlin/jvm/functions/Function1;LX6/f;Ljava/util/Collection;)Ly6/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/a0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX6/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ly6/a0;",
            ">;>;",
            "LX6/f;",
            "Ljava/util/Collection<",
            "+",
            "Ly6/a0;",
            ">;)",
            "Ly6/a0;"
        }
    .end annotation

    invoke-static {p1}, LH6/H;->d(Ly6/b;)Ly6/b;

    move-result-object p1

    check-cast p1, Ly6/a0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, LH6/H;->b(Ly6/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v1}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v1

    const-string v2, "identifier(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v1, Ly6/a0;

    invoke-virtual {p0, v1, p3}, LL6/g;->m0(Ly6/a0;LX6/f;)Ly6/a0;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LL6/g;->r0(Ly6/a0;Ly6/y;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, p1, p4}, LL6/g;->g0(Ly6/a0;Ly6/a;Ljava/util/Collection;)Ly6/a0;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final F0(Ly6/a0;Lkotlin/jvm/functions/Function1;)Ly6/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/a0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX6/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ly6/a0;",
            ">;>;)",
            "Ly6/a0;"
        }
    .end annotation

    invoke-interface {p1}, Ly6/y;->isSuspend()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    const-string v2, "getName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v0, Ly6/a0;

    invoke-virtual {p0, v0}, LL6/g;->n0(Ly6/a0;)Ly6/a0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, LL6/g;->p0(Ly6/a;Ly6/a;)Z

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

.method public G(LJ6/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL6/g;->o:LO6/g;

    invoke-interface {v0}, LO6/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, LL6/g;->C0(Ly6/a0;)Z

    move-result p1

    return p1
.end method

.method public G0(LX6/f;LG6/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v0

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->l()LG6/c;

    move-result-object v0

    invoke-virtual {p0}, LL6/g;->z0()Ly6/e;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, LF6/a;->a(LG6/c;LG6/b;Ly6/e;LX6/f;)V

    return-void
.end method

.method public H(LO6/r;Ljava/util/List;Lp7/G;Ljava/util/List;)LL6/j$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO6/r;",
            "Ljava/util/List<",
            "+",
            "Ly6/g0;",
            ">;",
            "Lp7/G;",
            "Ljava/util/List<",
            "+",
            "Ly6/k0;",
            ">;)",
            "LL6/j$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodTypeParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v0

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->s()LI6/j;

    move-result-object v1

    invoke-virtual {p0}, LL6/g;->z0()Ly6/e;

    move-result-object v3

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p4

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, LI6/j;->a(LO6/r;Ly6/e;Lp7/G;Lp7/G;Ljava/util/List;Ljava/util/List;)LI6/j$b;

    move-result-object p1

    const-string p2, "resolvePropagatedSignature(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LL6/j$a;

    invoke-virtual {p1}, LI6/j$b;->d()Lp7/G;

    move-result-object v1

    const-string p3, "getReturnType(...)"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LI6/j$b;->c()Lp7/G;

    move-result-object v2

    invoke-virtual {p1}, LI6/j$b;->f()Ljava/util/List;

    move-result-object v3

    const-string p3, "getValueParameters(...)"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LI6/j$b;->e()Ljava/util/List;

    move-result-object v4

    const-string p3, "getTypeParameters(...)"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LI6/j$b;->g()Z

    move-result v5

    invoke-virtual {p1}, LI6/j$b;->b()Ljava/util/List;

    move-result-object v6

    const-string p1, "getErrors(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, LL6/j$a;-><init>(Lp7/G;Lp7/G;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p2
.end method

.method public final H0(LO6/k;)LJ6/b;
    .locals 10

    invoke-virtual {p0}, LL6/g;->z0()Ly6/e;

    move-result-object v0

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v1

    invoke-static {v1, p1}, LK6/e;->a(LK6/g;LO6/d;)Lz6/g;

    move-result-object v1

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v2

    invoke-virtual {v2}, LK6/g;->a()LK6/b;

    move-result-object v2

    invoke-virtual {v2}, LK6/b;->t()LN6/b;

    move-result-object v2

    invoke-interface {v2, p1}, LN6/b;->a(LO6/l;)LN6/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, LJ6/b;->q1(Ly6/e;Lz6/g;ZLy6/b0;)LJ6/b;

    move-result-object v1

    const-string v2, "createJavaConstructor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v2

    invoke-interface {v0}, Ly6/e;->t()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v1, p1, v4}, LK6/a;->e(LK6/g;Ly6/m;LO6/z;I)LK6/g;

    move-result-object v2

    invoke-interface {p1}, LO6/k;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2, v1, v4}, LL6/j;->K(LK6/g;Ly6/y;Ljava/util/List;)LL6/j$b;

    move-result-object v4

    invoke-interface {v0}, Ly6/e;->t()Ljava/util/List;

    move-result-object v5

    const-string v6, "getDeclaredTypeParameters(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LO6/z;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, LU5/q;->x(Ljava/lang/Iterable;I)I

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

    check-cast v8, LO6/y;

    invoke-virtual {v2}, LK6/g;->f()LK6/k;

    move-result-object v9

    invoke-interface {v9, v8}, LK6/k;->a(LO6/y;)Ly6/g0;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5, v7}, LU5/q;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, LL6/j$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {p1}, LO6/s;->getVisibility()Ly6/o0;

    move-result-object v7

    invoke-static {v7}, LH6/J;->d(Ly6/o0;)Ly6/u;

    move-result-object v7

    invoke-virtual {v1, v6, v7, v5}, LB6/f;->o1(Ljava/util/List;Ly6/u;Ljava/util/List;)LB6/f;

    invoke-virtual {v1, v3}, LJ6/b;->V0(Z)V

    invoke-virtual {v4}, LL6/j$b;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, LJ6/b;->W0(Z)V

    invoke-interface {v0}, Ly6/e;->r()Lp7/O;

    move-result-object v0

    invoke-virtual {v1, v0}, LB6/p;->d1(Lp7/G;)V

    invoke-virtual {v2}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->h()LI6/g;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LI6/g;->c(LO6/l;Ly6/l;)V

    return-object v1
.end method

.method public final I0(LO6/w;)LJ6/e;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, LL6/j;->w()LK6/g;

    move-result-object v1

    invoke-static {v1, v0}, LK6/e;->a(LK6/g;LO6/d;)Lz6/g;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LL6/g;->z0()Ly6/e;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LO6/t;->getName()LX6/f;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LL6/j;->w()LK6/g;

    move-result-object v4

    invoke-virtual {v4}, LK6/g;->a()LK6/b;

    move-result-object v4

    invoke-virtual {v4}, LK6/b;->t()LN6/b;

    move-result-object v4

    invoke-interface {v4, v0}, LN6/b;->a(LO6/l;)LN6/a;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v1, v3, v4, v5}, LJ6/e;->m1(Ly6/m;Lz6/g;LX6/f;Ly6/b0;Z)LJ6/e;

    move-result-object v1

    const-string v2, "createJavaMethod(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lp7/s0;->COMMON:Lp7/s0;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LM6/b;->b(Lp7/s0;ZZLy6/g0;ILjava/lang/Object;)LM6/a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LL6/j;->w()LK6/g;

    move-result-object v3

    invoke-virtual {v3}, LK6/g;->g()LM6/d;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, LO6/w;->getType()LO6/x;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, LM6/d;->o(LO6/x;LM6/a;)Lp7/G;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LL6/g;->z()Ly6/Y;

    move-result-object v8

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v9

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v10

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v11

    sget-object v2, Ly6/E;->Companion:Ly6/E$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v5}, Ly6/E$a;->a(ZZZ)Ly6/E;

    move-result-object v13

    sget-object v14, Ly6/t;->e:Ly6/u;

    const/4 v15, 0x0

    const/4 v7, 0x0

    move-object v6, v1

    invoke-virtual/range {v6 .. v15}, LJ6/e;->l1(Ly6/Y;Ly6/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp7/G;Ly6/E;Ly6/u;Ljava/util/Map;)LB6/G;

    invoke-virtual {v1, v3, v3}, LJ6/e;->p1(ZZ)V

    invoke-virtual/range {p0 .. p0}, LL6/j;->w()LK6/g;

    move-result-object v2

    invoke-virtual {v2}, LK6/g;->a()LK6/b;

    move-result-object v2

    invoke-virtual {v2}, LK6/b;->h()LI6/g;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LI6/g;->a(LO6/q;Ly6/a0;)V

    return-object v1
.end method

.method public final J0(LX6/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            ")",
            "Ljava/util/Collection<",
            "Ly6/a0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LL6/j;->y()Lo7/i;

    move-result-object v0

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL6/b;

    invoke-interface {v0, p1}, LL6/b;->b(LX6/f;)Ljava/util/Collection;

    move-result-object p1

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

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO6/r;

    invoke-virtual {p0, v1}, LL6/j;->I(LO6/r;)LJ6/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final K0(LX6/f;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            ")",
            "Ljava/util/Collection<",
            "Ly6/a0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LL6/g;->y0(LX6/f;)Ljava/util/Set;

    move-result-object p1

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

    check-cast v2, Ly6/a0;

    invoke-static {v2}, LH6/H;->a(Ly6/b;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, LH6/f;->k(Ly6/y;)Ly6/y;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final L0(Ly6/a0;)Z
    .locals 4

    sget-object v0, LH6/f;->o:LH6/f;

    invoke-interface {p1}, Ly6/J;->getName()LX6/f;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LH6/f;->l(LX6/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LL6/g;->y0(LX6/f;)Ljava/util/Set;

    move-result-object v0

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

    check-cast v3, Ly6/a0;

    invoke-static {v3}, LH6/f;->k(Ly6/y;)Ly6/y;

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

    check-cast v2, Ly6/y;

    invoke-virtual {p0, p1, v2}, LL6/g;->B0(Ly6/a0;Ly6/y;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public final V(Ljava/util/List;Ly6/l;ILO6/r;Lp7/G;Lp7/G;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly6/k0;",
            ">;",
            "Ly6/l;",
            "I",
            "LO6/r;",
            "Lp7/G;",
            "Lp7/G;",
            ")V"
        }
    .end annotation

    sget-object v0, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v0}, Lz6/g$a;->b()Lz6/g;

    move-result-object v5

    invoke-interface/range {p4 .. p4}, LO6/t;->getName()LX6/f;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Lp7/t0;->n(Lp7/G;)Lp7/G;

    move-result-object v7

    const-string v0, "makeNotNullable(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, LO6/r;->L()Z

    move-result v8

    if-eqz p6, :cond_0

    invoke-static/range {p6 .. p6}, Lp7/t0;->n(Lp7/G;)Lp7/G;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v0

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->t()LN6/b;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, LN6/b;->a(LO6/l;)LN6/a;

    move-result-object v12

    new-instance v0, LB6/L;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, LB6/L;-><init>(Ly6/a;Ly6/k0;ILz6/g;LX6/f;Lp7/G;ZZZLp7/G;Ly6/b0;)V

    move-object v1, p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final W(Ljava/util/Collection;LX6/f;Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ly6/a0;",
            ">;",
            "LX6/f;",
            "Ljava/util/Collection<",
            "+",
            "Ly6/a0;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LL6/g;->z0()Ly6/e;

    move-result-object v3

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v0

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->c()Ll7/r;

    move-result-object v4

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v0

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->k()Lq7/l;

    move-result-object v0

    invoke-interface {v0}, Lq7/l;->a()Lb7/l;

    move-result-object v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LI6/a;->d(LX6/f;Ljava/util/Collection;Ljava/util/Collection;Ly6/e;Ll7/r;Lb7/l;)Ljava/util/Collection;

    move-result-object p2

    const-string p3, "resolveOverridesForNonStaticMembers(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    invoke-static {p1, p2}, LU5/q;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LU5/q;->x(Ljava/lang/Iterable;I)I

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

    check-cast v0, Ly6/a0;

    invoke-static {v0}, LH6/H;->e(Ly6/b;)Ly6/b;

    move-result-object v1

    check-cast v1, Ly6/a0;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, p3}, LL6/g;->g0(Ly6/a0;Ly6/a;Ljava/util/Collection;)Ly6/a0;

    move-result-object v0

    :goto_1
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final X(LX6/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "Ljava/util/Collection<",
            "+",
            "Ly6/a0;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ly6/a0;",
            ">;",
            "Ljava/util/Collection<",
            "Ly6/a0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX6/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ly6/a0;",
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

    check-cast v0, Ly6/a0;

    invoke-virtual {p0, v0, p5, p1, p2}, LL6/g;->E0(Ly6/a0;Lkotlin/jvm/functions/Function1;LX6/f;Ljava/util/Collection;)Ly6/a0;

    move-result-object v1

    invoke-static {p4, v1}, Lz7/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p5, p2}, LL6/g;->D0(Ly6/a0;Lkotlin/jvm/functions/Function1;Ljava/util/Collection;)Ly6/a0;

    move-result-object v1

    invoke-static {p4, v1}, Lz7/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p5}, LL6/g;->F0(Ly6/a0;Lkotlin/jvm/functions/Function1;)Ly6/a0;

    move-result-object v0

    invoke-static {p4, v0}, Lz7/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Y(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ly6/V;",
            ">;",
            "Ljava/util/Collection<",
            "Ly6/V;",
            ">;",
            "Ljava/util/Set<",
            "Ly6/V;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX6/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ly6/a0;",
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

    check-cast v0, Ly6/V;

    invoke-virtual {p0, v0, p4}, LL6/g;->i0(Ly6/V;Lkotlin/jvm/functions/Function1;)LJ6/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Z(LX6/f;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "Ljava/util/Collection<",
            "Ly6/V;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LL6/j;->y()Lo7/i;

    move-result-object v0

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL6/b;

    invoke-interface {v0, p1}, LL6/b;->b(LX6/f;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, LU5/q;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LO6/r;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v3, Ly6/E;->FINAL:Ly6/E;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LL6/g;->k0(LL6/g;LO6/r;Lp7/G;Ly6/E;ILjava/lang/Object;)LJ6/f;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a0(Li7/d;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX6/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/LinkedHashSet<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL6/g;->z0()Ly6/e;

    move-result-object v0

    invoke-interface {v0}, Ly6/h;->j()Lp7/h0;

    move-result-object v0

    invoke-interface {v0}, Lp7/h0;->i()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getSupertypes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v2, Lp7/G;

    invoke-virtual {v2}, Lp7/G;->p()Li7/h;

    move-result-object v2

    invoke-interface {v2}, Li7/h;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, LU5/q;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LL6/j;->y()Lo7/i;

    move-result-object v0

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL6/b;

    invoke-interface {v0}, LL6/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LL6/j;->y()Lo7/i;

    move-result-object v0

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL6/b;

    invoke-interface {v0}, LL6/b;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, LL6/g;->l(Li7/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object p1

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object p2

    invoke-virtual {p2}, LK6/g;->a()LK6/b;

    move-result-object p2

    invoke-virtual {p2}, LK6/b;->w()Lg7/f;

    move-result-object p2

    invoke-virtual {p0}, LL6/g;->z0()Ly6/e;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lg7/f;->e(LK6/g;Ly6/e;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public b(LX6/f;LG6/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "LG6/b;",
            ")",
            "Ljava/util/Collection<",
            "Ly6/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LL6/g;->G0(LX6/f;LG6/b;)V

    invoke-super {p0, p1, p2}, LL6/j;->b(LX6/f;LG6/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public b0()LL6/a;
    .locals 3

    new-instance v0, LL6/a;

    iget-object v1, p0, LL6/g;->o:LO6/g;

    sget-object v2, LL6/g$a;->e:LL6/g$a;

    invoke-direct {v0, v1, v2}, LL6/a;-><init>(LO6/g;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final c0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LL6/g;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LL6/g;->z0()Ly6/e;

    move-result-object v0

    invoke-interface {v0}, Ly6/h;->j()Lp7/h0;

    move-result-object v0

    invoke-interface {v0}, Lp7/h0;->i()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getSupertypes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v0

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->k()Lq7/l;

    move-result-object v0

    invoke-interface {v0}, Lq7/l;->d()Lq7/g;

    move-result-object v0

    invoke-virtual {p0}, LL6/g;->z0()Ly6/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq7/g;->g(Ly6/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d(LX6/f;LG6/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "LG6/b;",
            ")",
            "Ljava/util/Collection<",
            "Ly6/V;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LL6/g;->G0(LX6/f;LG6/b;)V

    invoke-super {p0, p1, p2}, LL6/j;->d(LX6/f;LG6/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final d0(LB6/f;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB6/f;",
            ")",
            "Ljava/util/List<",
            "Ly6/k0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL6/g;->o:LO6/g;

    invoke-interface {v0}, LO6/g;->M()Ljava/util/Collection;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, Lp7/s0;->COMMON:Lp7/s0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LM6/b;->b(Lp7/s0;ZZLy6/g0;ILjava/lang/Object;)LM6/a;

    move-result-object v9

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

    check-cast v4, LO6/r;

    invoke-interface {v4}, LO6/t;->getName()LX6/f;

    move-result-object v4

    sget-object v5, LH6/B;->c:LX6/f;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LT5/o;

    invoke-direct {v0, v1, v2}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v1}, LU5/q;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LO6/r;

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    invoke-interface {v10}, LO6/r;->getReturnType()LO6/x;

    move-result-object v1

    instance-of v2, v1, LO6/f;

    if-eqz v2, :cond_2

    new-instance v2, LT5/o;

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v3

    invoke-virtual {v3}, LK6/g;->g()LM6/d;

    move-result-object v3

    check-cast v1, LO6/f;

    invoke-virtual {v3, v1, v9, v11}, LM6/d;->k(LO6/f;LM6/a;Z)Lp7/G;

    move-result-object v3

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v4

    invoke-virtual {v4}, LK6/g;->g()LM6/d;

    move-result-object v4

    invoke-interface {v1}, LO6/f;->o()LO6/x;

    move-result-object v1

    invoke-virtual {v4, v1, v9}, LM6/d;->o(LO6/x;LM6/a;)Lp7/G;

    move-result-object v1

    invoke-direct {v2, v3, v1}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, LT5/o;

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v3

    invoke-virtual {v3}, LK6/g;->g()LM6/d;

    move-result-object v3

    invoke-virtual {v3, v1, v9}, LM6/d;->o(LO6/x;LM6/a;)Lp7/G;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lp7/G;

    invoke-virtual {v2}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lp7/G;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v5, v10

    invoke-virtual/range {v1 .. v7}, LL6/g;->V(Ljava/util/List;Ly6/l;ILO6/r;Lp7/G;Lp7/G;)V

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

    check-cast v5, LO6/r;

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v2

    invoke-virtual {v2}, LK6/g;->g()LM6/d;

    move-result-object v2

    invoke-interface {v5}, LO6/r;->getReturnType()LO6/x;

    move-result-object v3

    invoke-virtual {v2, v3, v9}, LM6/d;->o(LO6/x;LM6/a;)Lp7/G;

    move-result-object v6

    add-int v4, v1, v11

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, LL6/g;->V(Ljava/util/List;Ly6/l;ILO6/r;Lp7/G;Lp7/G;)V

    move v1, v10

    goto :goto_3

    :cond_5
    return-object v8
.end method

.method public final e0()Ly6/d;
    .locals 5

    iget-object v0, p0, LL6/g;->o:LO6/g;

    invoke-interface {v0}, LO6/g;->r()Z

    move-result v0

    iget-object v1, p0, LL6/g;->o:LO6/g;

    invoke-interface {v1}, LO6/g;->H()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LL6/g;->o:LO6/g;

    invoke-interface {v1}, LO6/g;->u()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LL6/g;->z0()Ly6/e;

    move-result-object v1

    sget-object v2, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v2}, Lz6/g$a;->b()Lz6/g;

    move-result-object v2

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v3

    invoke-virtual {v3}, LK6/g;->a()LK6/b;

    move-result-object v3

    invoke-virtual {v3}, LK6/b;->t()LN6/b;

    move-result-object v3

    iget-object v4, p0, LL6/g;->o:LO6/g;

    invoke-interface {v3, v4}, LN6/b;->a(LO6/l;)LN6/a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, LJ6/b;->q1(Ly6/e;Lz6/g;ZLy6/b0;)LJ6/b;

    move-result-object v2

    const-string v3, "createJavaConstructor(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, LL6/g;->d0(LB6/f;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LJ6/b;->W0(Z)V

    invoke-virtual {p0, v1}, LL6/g;->w0(Ly6/e;)Ly6/u;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LB6/f;->n1(Ljava/util/List;Ly6/u;)LB6/f;

    invoke-virtual {v2, v4}, LJ6/b;->V0(Z)V

    invoke-interface {v1}, Ly6/e;->r()Lp7/O;

    move-result-object v0

    invoke-virtual {v2, v0}, LB6/p;->d1(Lp7/G;)V

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v0

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->h()LI6/g;

    move-result-object v0

    iget-object v1, p0, LL6/g;->o:LO6/g;

    invoke-interface {v0, v1, v2}, LI6/g;->c(LO6/l;Ly6/l;)V

    return-object v2
.end method

.method public final f0()Ly6/d;
    .locals 5

    invoke-virtual {p0}, LL6/g;->z0()Ly6/e;

    move-result-object v0

    sget-object v1, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v1}, Lz6/g$a;->b()Lz6/g;

    move-result-object v1

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v2

    invoke-virtual {v2}, LK6/g;->a()LK6/b;

    move-result-object v2

    invoke-virtual {v2}, LK6/b;->t()LN6/b;

    move-result-object v2

    iget-object v3, p0, LL6/g;->o:LO6/g;

    invoke-interface {v2, v3}, LN6/b;->a(LO6/l;)LN6/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, LJ6/b;->q1(Ly6/e;Lz6/g;ZLy6/b0;)LJ6/b;

    move-result-object v1

    const-string v2, "createJavaConstructor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LL6/g;->l0(LB6/f;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LJ6/b;->W0(Z)V

    invoke-virtual {p0, v0}, LL6/g;->w0(Ly6/e;)Ly6/u;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LB6/f;->n1(Ljava/util/List;Ly6/u;)LB6/f;

    invoke-virtual {v1, v3}, LJ6/b;->V0(Z)V

    invoke-interface {v0}, Ly6/e;->r()Lp7/O;

    move-result-object v0

    invoke-virtual {v1, v0}, LB6/p;->d1(Lp7/G;)V

    return-object v1
.end method

.method public g(LX6/f;LG6/b;)Ly6/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LL6/g;->G0(LX6/f;LG6/b;)V

    invoke-virtual {p0}, LL6/j;->B()LL6/j;

    move-result-object p2

    check-cast p2, LL6/g;

    if-eqz p2, :cond_0

    iget-object p2, p2, LL6/g;->u:Lo7/h;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly6/e;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LL6/g;->u:Lo7/h;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ly6/h;

    :goto_0
    return-object p2
.end method

.method public final g0(Ly6/a0;Ly6/a;Ljava/util/Collection;)Ly6/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/a0;",
            "Ly6/a;",
            "Ljava/util/Collection<",
            "+",
            "Ly6/a0;",
            ">;)",
            "Ly6/a0;"
        }
    .end annotation

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast v0, Ly6/a0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ly6/y;->a0()Ly6/y;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, p2}, LL6/g;->p0(Ly6/a;Ly6/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ly6/a0;->s()Ly6/y$a;

    move-result-object p1

    invoke-interface {p1}, Ly6/y$a;->r()Ly6/y$a;

    move-result-object p1

    invoke-interface {p1}, Ly6/y$a;->build()Ly6/y;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast p1, Ly6/a0;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final h0(Ly6/y;Lkotlin/jvm/functions/Function1;)Ly6/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/y;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX6/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ly6/a0;",
            ">;>;)",
            "Ly6/a0;"
        }
    .end annotation

    invoke-interface {p1}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v2, Ly6/a0;

    invoke-virtual {p0, v2, p1}, LL6/g;->B0(Ly6/a0;Ly6/y;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ly6/a0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ly6/a0;->s()Ly6/y$a;

    move-result-object p2

    invoke-interface {p1}, Ly6/a;->h()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/k0;

    invoke-interface {v4}, Ly6/j0;->getType()Lp7/G;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ly6/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, p1}, LJ6/h;->a(Ljava/util/Collection;Ljava/util/Collection;Ly6/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ly6/y$a;->c(Ljava/util/List;)Ly6/y$a;

    invoke-interface {p2}, Ly6/y$a;->t()Ly6/y$a;

    invoke-interface {p2}, Ly6/y$a;->f()Ly6/y$a;

    sget-object p1, LJ6/e;->M:Ly6/a$a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Ly6/y$a;->b(Ly6/a$a;Ljava/lang/Object;)Ly6/y$a;

    invoke-interface {p2}, Ly6/y$a;->build()Ly6/y;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ly6/a0;

    :cond_3
    return-object v1
.end method

.method public final i0(Ly6/V;Lkotlin/jvm/functions/Function1;)LJ6/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/V;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX6/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ly6/a0;",
            ">;>;)",
            "LJ6/f;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LL6/g;->o0(Ly6/V;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, p2}, LL6/g;->u0(Ly6/V;Lkotlin/jvm/functions/Function1;)Ly6/a0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Ly6/l0;->e0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, LL6/g;->v0(Ly6/V;Lkotlin/jvm/functions/Function1;)Ly6/a0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ly6/D;->k()Ly6/E;

    invoke-interface {v0}, Ly6/D;->k()Ly6/E;

    :cond_2
    new-instance v10, LJ6/d;

    invoke-virtual {p0}, LL6/g;->z0()Ly6/e;

    move-result-object v2

    invoke-direct {v10, v2, v0, p2, p1}, LJ6/d;-><init>(Ly6/e;Ly6/a0;Ly6/a0;Ly6/V;)V

    invoke-interface {v0}, Ly6/a;->getReturnType()Lp7/G;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, LL6/g;->z()Ly6/Y;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v7

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, LB6/C;->Y0(Lp7/G;Ljava/util/List;Ly6/Y;Ly6/Y;Ljava/util/List;)V

    invoke-interface {v0}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v0}, Ly6/p;->getSource()Ly6/b0;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lb7/e;->k(Ly6/V;Lz6/g;ZZZLy6/b0;)LB6/D;

    move-result-object p1

    invoke-virtual {p1, v0}, LB6/B;->K0(Ly6/y;)V

    invoke-virtual {v10}, LB6/M;->getType()Lp7/G;

    move-result-object v0

    invoke-virtual {p1, v0}, LB6/D;->N0(Lp7/G;)V

    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ly6/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LU5/q;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/k0;

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object v3

    invoke-interface {v0}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object v4

    invoke-interface {p2}, Ly6/D;->getVisibility()Ly6/u;

    move-result-object v8

    invoke-interface {p2}, Ly6/p;->getSource()Ly6/b0;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-static/range {v2 .. v9}, Lb7/e;->m(Ly6/V;Lz6/g;Lz6/g;ZZZLy6/u;Ly6/b0;)LB6/E;

    move-result-object v1

    invoke-virtual {v1, p2}, LB6/B;->K0(Ly6/y;)V

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
    invoke-virtual {v10, p1, v1}, LB6/C;->R0(LB6/D;Ly6/X;)V

    return-object v10
.end method

.method public final j0(LO6/r;Lp7/G;Ly6/E;)LJ6/f;
    .locals 15

    move-object/from16 v6, p1

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v0

    invoke-static {v0, v6}, LK6/e;->a(LK6/g;LO6/d;)Lz6/g;

    move-result-object v8

    invoke-virtual {p0}, LL6/g;->z0()Ly6/e;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, LO6/s;->getVisibility()Ly6/o0;

    move-result-object v0

    invoke-static {v0}, LH6/J;->d(Ly6/o0;)Ly6/u;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, LO6/t;->getName()LX6/f;

    move-result-object v12

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v0

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->t()LN6/b;

    move-result-object v0

    invoke-interface {v0, v6}, LN6/b;->a(LO6/l;)LN6/a;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p3

    invoke-static/range {v7 .. v14}, LJ6/f;->c1(Ly6/m;Lz6/g;Ly6/E;Ly6/u;ZLX6/f;Ly6/b0;Z)LJ6/f;

    move-result-object v7

    const-string v0, "create(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v0}, Lz6/g$a;->b()Lz6/g;

    move-result-object v0

    invoke-static {v7, v0}, Lb7/e;->d(Ly6/V;Lz6/g;)LB6/D;

    move-result-object v8

    const-string v0, "createDefaultGetter(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v8, v0}, LB6/C;->R0(LB6/D;Ly6/X;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, LK6/a;->f(LK6/g;Ly6/m;LO6/z;IILjava/lang/Object;)LK6/g;

    move-result-object v0

    move-object v9, p0

    invoke-virtual {p0, v6, v0}, LL6/j;->q(LO6/r;LK6/g;)Lp7/G;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v9, p0

    move-object/from16 v6, p2

    :goto_0
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LL6/g;->z()Ly6/Y;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v5

    move-object v0, v7

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, LB6/C;->Y0(Lp7/G;Ljava/util/List;Ly6/Y;Ly6/Y;Ljava/util/List;)V

    invoke-virtual {v8, v6}, LB6/D;->N0(Lp7/G;)V

    return-object v7
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

    iget-object p1, p0, LL6/g;->r:Lo7/i;

    invoke-interface {p1}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, LL6/g;->t:Lo7/i;

    invoke-interface {p2}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, LU5/U;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final l0(LB6/f;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB6/f;",
            ")",
            "Ljava/util/List<",
            "Ly6/k0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LL6/g;->o:LO6/g;

    invoke-interface {v1}, LO6/g;->m()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v4, Lp7/s0;->COMMON:Lp7/s0;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LM6/b;->b(Lp7/s0;ZZLy6/g0;ILjava/lang/Object;)LM6/a;

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

    check-cast v5, LO6/w;

    invoke-virtual/range {p0 .. p0}, LL6/j;->w()LK6/g;

    move-result-object v6

    invoke-virtual {v6}, LK6/g;->g()LM6/d;

    move-result-object v6

    invoke-interface {v5}, LO6/w;->getType()LO6/x;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, LM6/d;->o(LO6/x;LM6/a;)Lp7/G;

    move-result-object v11

    invoke-interface {v5}, LO6/w;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p0 .. p0}, LL6/j;->w()LK6/g;

    move-result-object v6

    invoke-virtual {v6}, LK6/g;->a()LK6/b;

    move-result-object v6

    invoke-virtual {v6}, LK6/b;->m()Ly6/H;

    move-result-object v6

    invoke-interface {v6}, Ly6/H;->o()Lv6/h;

    move-result-object v6

    invoke-virtual {v6, v11}, Lv6/h;->k(Lp7/G;)Lp7/G;

    move-result-object v6

    :goto_1
    move-object v15, v6

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    new-instance v14, LB6/L;

    sget-object v6, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v6}, Lz6/g$a;->b()Lz6/g;

    move-result-object v9

    invoke-interface {v5}, LO6/t;->getName()LX6/f;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LL6/j;->w()LK6/g;

    move-result-object v6

    invoke-virtual {v6}, LK6/g;->a()LK6/b;

    move-result-object v6

    invoke-virtual {v6}, LK6/b;->t()LN6/b;

    move-result-object v6

    invoke-interface {v6, v5}, LN6/b;->a(LO6/l;)LN6/a;

    move-result-object v16

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v5, v14

    move-object/from16 v6, p1

    move-object/from16 v18, v14

    move/from16 v14, v17

    invoke-direct/range {v5 .. v16}, LB6/L;-><init>(Ly6/a;Ly6/k0;ILz6/g;LX6/f;Lp7/G;ZZZLp7/G;Ly6/b0;)V

    move-object/from16 v5, v18

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final m0(Ly6/a0;LX6/f;)Ly6/a0;
    .locals 0

    invoke-interface {p1}, Ly6/a0;->s()Ly6/y$a;

    move-result-object p1

    invoke-interface {p1, p2}, Ly6/y$a;->s(LX6/f;)Ly6/y$a;

    invoke-interface {p1}, Ly6/y$a;->t()Ly6/y$a;

    invoke-interface {p1}, Ly6/y$a;->f()Ly6/y$a;

    invoke-interface {p1}, Ly6/y$a;->build()Ly6/y;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast p1, Ly6/a0;

    return-object p1
.end method

.method public bridge synthetic n(Li7/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1, p2}, LL6/g;->a0(Li7/d;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Ly6/a0;)Ly6/a0;
    .locals 5

    invoke-interface {p1}, Ly6/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LU5/q;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/k0;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ly6/j0;->getType()Lp7/G;

    move-result-object v3

    invoke-virtual {v3}, Lp7/G;->J0()Lp7/h0;

    move-result-object v3

    invoke-interface {v3}, Lp7/h0;->p()Ly6/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lf7/c;->m(Ly6/m;)LX6/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX6/d;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX6/d;->l()LX6/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, Lv6/k;->t:LX6/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Ly6/a0;->s()Ly6/y$a;

    move-result-object v2

    invoke-interface {p1}, Ly6/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LU5/q;->a0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ly6/y$a;->c(Ljava/util/List;)Ly6/y$a;

    move-result-object p1

    invoke-interface {v0}, Ly6/j0;->getType()Lp7/G;

    move-result-object v0

    invoke-virtual {v0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/l0;

    invoke-interface {v0}, Lp7/l0;->getType()Lp7/G;

    move-result-object v0

    invoke-interface {p1, v0}, Ly6/y$a;->h(Lp7/G;)Ly6/y$a;

    move-result-object p1

    invoke-interface {p1}, Ly6/y$a;->build()Ly6/y;

    move-result-object p1

    check-cast p1, Ly6/a0;

    move-object v0, p1

    check-cast v0, LB6/G;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, LB6/p;->e1(Z)V

    :goto_3
    return-object p1

    :cond_5
    :goto_4
    return-object v2
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

    iget-object v0, p0, LL6/g;->o:LO6/g;

    invoke-interface {v0}, LO6/g;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LL6/j;->y()Lo7/i;

    move-result-object v0

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL6/b;

    invoke-interface {v0, p2}, LL6/b;->c(LX6/f;)LO6/w;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/a0;

    invoke-interface {v1}, Ly6/a;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, LL6/j;->y()Lo7/i;

    move-result-object v0

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL6/b;

    invoke-interface {v0, p2}, LL6/b;->c(LX6/f;)LO6/w;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LL6/g;->I0(LO6/w;)LJ6/e;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v0

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v1

    invoke-virtual {v1}, LK6/g;->a()LK6/b;

    move-result-object v1

    invoke-virtual {v1}, LK6/b;->w()Lg7/f;

    move-result-object v1

    invoke-virtual {p0}, LL6/g;->z0()Ly6/e;

    move-result-object v2

    invoke-interface {v1, v0, v2, p2, p1}, Lg7/f;->d(LK6/g;Ly6/e;LX6/f;Ljava/util/Collection;)V

    return-void
.end method

.method public final o0(Ly6/V;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/V;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX6/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ly6/a0;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {p1}, LL6/c;->a(Ly6/V;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, LL6/g;->u0(Ly6/V;Lkotlin/jvm/functions/Function1;)Ly6/a0;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, LL6/g;->v0(Ly6/V;Lkotlin/jvm/functions/Function1;)Ly6/a0;

    move-result-object p2

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Ly6/l0;->e0()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ly6/D;->k()Ly6/E;

    move-result-object p1

    invoke-interface {v0}, Ly6/D;->k()Ly6/E;

    move-result-object p2

    if-ne p1, p2, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public bridge synthetic p()LL6/b;
    .locals 1

    invoke-virtual {p0}, LL6/g;->b0()LL6/a;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Ly6/a;Ly6/a;)Z
    .locals 3

    sget-object v0, Lb7/l;->f:Lb7/l;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lb7/l;->F(Ly6/a;Ly6/a;Z)Lb7/l$i;

    move-result-object v0

    invoke-virtual {v0}, Lb7/l$i;->c()Lb7/l$i$a;

    move-result-object v0

    const-string v2, "getResult(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lb7/l$i$a;->OVERRIDABLE:Lb7/l$i$a;

    if-ne v0, v2, :cond_0

    sget-object v0, LH6/t;->a:LH6/t$a;

    invoke-virtual {v0, p2, p1}, LH6/t$a;->a(Ly6/a;Ly6/a;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q0(Ly6/a0;)Z
    .locals 6

    sget-object v0, LH6/I;->a:LH6/I$a;

    invoke-interface {p1}, Ly6/J;->getName()LX6/f;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LH6/I$a;->b(LX6/f;)LX6/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, LL6/g;->y0(LX6/f;)Ljava/util/Set;

    move-result-object v2

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

    check-cast v5, Ly6/a0;

    invoke-static {v5}, LH6/H;->a(Ly6/b;)Z

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
    invoke-virtual {p0, p1, v0}, LL6/g;->m0(Ly6/a0;LX6/f;)Ly6/a0;

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

    check-cast v2, Ly6/a0;

    invoke-virtual {p0, v2, p1}, LL6/g;->r0(Ly6/a0;Ly6/y;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1
.end method

.method public r(Ljava/util/Collection;LX6/f;)V
    .locals 9
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

    invoke-virtual {p0, p2}, LL6/g;->y0(LX6/f;)Ljava/util/Set;

    move-result-object v6

    sget-object v0, LH6/I;->a:LH6/I$a;

    invoke-virtual {v0, p2}, LH6/I$a;->k(LX6/f;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LH6/f;->o:LH6/f;

    invoke-virtual {v0, p2}, LH6/f;->l(LX6/f;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/y;

    invoke-interface {v1}, Ly6/y;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly6/a0;

    invoke-virtual {p0, v3}, LL6/g;->C0(Ly6/a0;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LL6/g;->W(Ljava/util/Collection;LX6/f;Ljava/util/Collection;Z)V

    return-void

    :cond_5
    :goto_2
    sget-object v0, Lz7/g;->h:Lz7/g$b;

    invoke-virtual {v0}, Lz7/g$b;->a()Lz7/g;

    move-result-object v7

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LL6/g;->z0()Ly6/e;

    move-result-object v3

    sget-object v4, Ll7/r;->a:Ll7/r;

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v0

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->k()Lq7/l;

    move-result-object v0

    invoke-interface {v0}, Lq7/l;->a()Lb7/l;

    move-result-object v5

    move-object v0, p2

    move-object v1, v6

    invoke-static/range {v0 .. v5}, LI6/a;->d(LX6/f;Ljava/util/Collection;Ljava/util/Collection;Ly6/e;Ll7/r;Lb7/l;)Ljava/util/Collection;

    move-result-object v8

    const-string v0, "resolveOverridesForNonStaticMembers(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LL6/g$b;

    invoke-direct {v5, p0}, LL6/g$b;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v8

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LL6/g;->X(LX6/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LL6/g$c;

    invoke-direct {v5, p0}, LL6/g$c;-><init>(Ljava/lang/Object;)V

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, LL6/g;->X(LX6/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

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

    check-cast v3, Ly6/a0;

    invoke-virtual {p0, v3}, LL6/g;->C0(Ly6/a0;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0, v7}, LU5/q;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, LL6/g;->W(Ljava/util/Collection;LX6/f;Ljava/util/Collection;Z)V

    return-void
.end method

.method public final r0(Ly6/a0;Ly6/y;)Z
    .locals 1

    sget-object v0, LH6/e;->o:LH6/e;

    invoke-virtual {v0, p1}, LH6/e;->k(Ly6/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ly6/y;->a()Ly6/y;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, LL6/g;->p0(Ly6/a;Ly6/a;)Z

    move-result p1

    return p1
.end method

.method public s(LX6/f;Ljava/util/Collection;)V
    .locals 11
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

    iget-object v0, p0, LL6/g;->o:LO6/g;

    invoke-interface {v0}, LO6/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LL6/g;->Z(LX6/f;Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {p0, p1}, LL6/g;->A0(LX6/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lz7/g;->h:Lz7/g$b;

    invoke-virtual {v1}, Lz7/g$b;->a()Lz7/g;

    move-result-object v2

    invoke-virtual {v1}, Lz7/g$b;->a()Lz7/g;

    move-result-object v1

    new-instance v3, LL6/g$d;

    invoke-direct {v3, p0}, LL6/g$d;-><init>(LL6/g;)V

    invoke-virtual {p0, v0, p2, v2, v3}, LL6/g;->Y(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2}, LU5/U;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, LL6/g$e;

    invoke-direct {v3, p0}, LL6/g$e;-><init>(LL6/g;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v1, v4, v3}, LL6/g;->Y(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, LU5/U;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p0}, LL6/g;->z0()Ly6/e;

    move-result-object v8

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v0

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->c()Ll7/r;

    move-result-object v9

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v0

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->k()Lq7/l;

    move-result-object v0

    invoke-interface {v0}, Lq7/l;->a()Lb7/l;

    move-result-object v10

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v5 .. v10}, LI6/a;->d(LX6/f;Ljava/util/Collection;Ljava/util/Collection;Ly6/e;Ll7/r;Lb7/l;)Ljava/util/Collection;

    move-result-object p1

    const-string v0, "resolveOverridesForNonStaticMembers(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final s0(Ly6/a0;)Z
    .locals 4

    invoke-virtual {p0, p1}, LL6/g;->n0(Ly6/a0;)Ly6/a0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ly6/J;->getName()LX6/f;

    move-result-object p1

    const-string v2, "getName(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LL6/g;->y0(LX6/f;)Ljava/util/Set;

    move-result-object p1

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast v2, Ly6/a0;

    invoke-interface {v2}, Ly6/y;->isSuspend()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0, v2}, LL6/g;->p0(Ly6/a;Ly6/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
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

    iget-object p1, p0, LL6/g;->o:LO6/g;

    invoke-interface {p1}, LO6/g;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LL6/j;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, LL6/j;->y()Lo7/i;

    move-result-object p2

    invoke-interface {p2}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL6/b;

    invoke-interface {p2}, LL6/b;->f()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, LL6/g;->z0()Ly6/e;

    move-result-object p2

    invoke-interface {p2}, Ly6/h;->j()Lp7/h0;

    move-result-object p2

    invoke-interface {p2}, Lp7/h0;->i()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "getSupertypes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/G;

    invoke-virtual {v0}, Lp7/G;->p()Li7/h;

    move-result-object v0

    invoke-interface {v0}, Li7/h;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, LU5/q;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final t0(Ly6/V;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ly6/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/V;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX6/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ly6/a0;",
            ">;>;)",
            "Ly6/a0;"
        }
    .end annotation

    invoke-static {p2}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object p2

    const-string v0, "identifier(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast p3, Ly6/a0;

    invoke-interface {p3}, Ly6/a;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lq7/e;->a:Lq7/e;

    invoke-interface {p3}, Ly6/a;->getReturnType()Lp7/G;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ly6/j0;->getType()Lp7/G;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lq7/e;->b(Lp7/G;Lp7/G;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p3

    :cond_3
    :goto_0
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java member scope for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL6/g;->o:LO6/g;

    invoke-interface {v1}, LO6/g;->d()LX6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Ly6/V;Lkotlin/jvm/functions/Function1;)Ly6/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/V;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX6/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ly6/a0;",
            ">;>;)",
            "Ly6/a0;"
        }
    .end annotation

    invoke-interface {p1}, Ly6/V;->getGetter()Ly6/W;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LH6/H;->d(Ly6/b;)Ly6/b;

    move-result-object v0

    check-cast v0, Ly6/W;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, LH6/i;->a:LH6/i;

    invoke-virtual {v1, v0}, LH6/i;->a(Ly6/b;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, LL6/g;->z0()Ly6/e;

    move-result-object v2

    invoke-static {v2, v0}, LH6/H;->f(Ly6/e;Ly6/a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1, p2}, LL6/g;->t0(Ly6/V;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ly6/a0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    invoke-virtual {v0}, LX6/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LH6/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LL6/g;->t0(Ly6/V;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ly6/a0;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Ly6/V;Lkotlin/jvm/functions/Function1;)Ly6/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/V;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX6/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ly6/a0;",
            ">;>;)",
            "Ly6/a0;"
        }
    .end annotation

    invoke-interface {p1}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    invoke-virtual {v0}, LX6/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LH6/A;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v0

    const-string v1, "identifier(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v0, Ly6/a0;

    invoke-interface {v0}, Ly6/a;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ly6/a;->getReturnType()Lp7/G;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lv6/h;->C0(Lp7/G;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lq7/e;->a:Lq7/e;

    invoke-interface {v0}, Ly6/a;->h()Ljava/util/List;

    move-result-object v3

    const-string v4, "getValueParameters(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LU5/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/k0;

    invoke-interface {v3}, Ly6/j0;->getType()Lp7/G;

    move-result-object v3

    invoke-interface {p1}, Ly6/j0;->getType()Lp7/G;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lq7/e;->c(Lp7/G;Lp7/G;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public final w0(Ly6/e;)Ly6/u;
    .locals 1

    invoke-interface {p1}, Ly6/e;->getVisibility()Ly6/u;

    move-result-object p1

    const-string v0, "getVisibility(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH6/s;->b:Ly6/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LH6/s;->c:Ly6/u;

    const-string v0, "PROTECTED_AND_PACKAGE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final x0()Lo7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo7/i<",
            "Ljava/util/List<",
            "Ly6/d;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LL6/g;->q:Lo7/i;

    return-object v0
.end method

.method public final y0(LX6/f;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            ")",
            "Ljava/util/Set<",
            "Ly6/a0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LL6/g;->c0()Ljava/util/Collection;

    move-result-object v0

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

    check-cast v2, Lp7/G;

    invoke-virtual {v2}, Lp7/G;->p()Li7/h;

    move-result-object v2

    sget-object v3, LG6/d;->WHEN_GET_SUPER_MEMBERS:LG6/d;

    invoke-interface {v2, p1, v3}, Li7/h;->b(LX6/f;LG6/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v1, v2}, LU5/q;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public z()Ly6/Y;
    .locals 1

    invoke-virtual {p0}, LL6/g;->z0()Ly6/e;

    move-result-object v0

    invoke-static {v0}, Lb7/f;->l(Ly6/m;)Ly6/Y;

    move-result-object v0

    return-object v0
.end method

.method public z0()Ly6/e;
    .locals 1

    iget-object v0, p0, LL6/g;->n:Ly6/e;

    return-object v0
.end method
