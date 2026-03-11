.class public final LL6/i;
.super LL6/m;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL6/i$a;,
        LL6/i$b;
    }
.end annotation


# instance fields
.field public final n:LO6/u;

.field public final o:LL6/h;

.field public final p:Lo7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/j<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lo7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/h<",
            "LL6/i$a;",
            "Ly6/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK6/g;LO6/u;LL6/h;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LL6/m;-><init>(LK6/g;)V

    iput-object p2, p0, LL6/i;->n:LO6/u;

    iput-object p3, p0, LL6/i;->o:LL6/h;

    invoke-virtual {p1}, LK6/g;->e()Lo7/n;

    move-result-object p2

    new-instance p3, LL6/i$d;

    invoke-direct {p3, p1, p0}, LL6/i$d;-><init>(LK6/g;LL6/i;)V

    invoke-interface {p2, p3}, Lo7/n;->e(Li6/a;)Lo7/j;

    move-result-object p2

    iput-object p2, p0, LL6/i;->p:Lo7/j;

    invoke-virtual {p1}, LK6/g;->e()Lo7/n;

    move-result-object p2

    new-instance p3, LL6/i$c;

    invoke-direct {p3, p0, p1}, LL6/i$c;-><init>(LL6/i;LK6/g;)V

    invoke-interface {p2, p3}, Lo7/n;->i(Lkotlin/jvm/functions/Function1;)Lo7/h;

    move-result-object p1

    iput-object p1, p0, LL6/i;->q:Lo7/h;

    return-void
.end method

.method public static final synthetic M(LL6/i;)LW6/e;
    .locals 0

    invoke-virtual {p0}, LL6/i;->R()LW6/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(LL6/i;LQ6/t;)LL6/i$b;
    .locals 0

    invoke-virtual {p0, p1}, LL6/i;->T(LQ6/t;)LL6/i$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C()Ly6/m;
    .locals 1

    invoke-virtual {p0}, LL6/i;->S()LL6/h;

    move-result-object v0

    return-object v0
.end method

.method public final O(LX6/f;LO6/g;)Ly6/e;
    .locals 3

    sget-object v0, LX6/h;->a:LX6/h;

    invoke-virtual {v0, p1}, LX6/h;->a(LX6/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LL6/i;->p:Lo7/j;

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX6/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LL6/i;->q:Lo7/h;

    new-instance v1, LL6/i$a;

    invoke-direct {v1, p1, p2}, LL6/i$a;-><init>(LX6/f;LO6/g;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/e;

    return-object p1
.end method

.method public final P(LO6/g;)Ly6/e;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LO6/t;->getName()LX6/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LL6/i;->O(LX6/f;LO6/g;)Ly6/e;

    move-result-object p1

    return-object p1
.end method

.method public Q(LX6/f;LG6/b;)Ly6/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LL6/i;->O(LX6/f;LO6/g;)Ly6/e;

    move-result-object p1

    return-object p1
.end method

.method public final R()LW6/e;
    .locals 1

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v0

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->b()LQ6/j;

    move-result-object v0

    invoke-virtual {v0}, LQ6/j;->d()Ll7/k;

    move-result-object v0

    invoke-virtual {v0}, Ll7/k;->g()Ll7/l;

    move-result-object v0

    invoke-static {v0}, Lz7/c;->a(Ll7/l;)LW6/e;

    move-result-object v0

    return-object v0
.end method

.method public S()LL6/h;
    .locals 1

    iget-object v0, p0, LL6/i;->o:LL6/h;

    return-object v0
.end method

.method public final T(LQ6/t;)LL6/i$b;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, LL6/i$b$b;->a:LL6/i$b$b;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LQ6/t;->a()LR6/a;

    move-result-object v0

    invoke-virtual {v0}, LR6/a;->c()LR6/a$a;

    move-result-object v0

    sget-object v1, LR6/a$a;->CLASS:LR6/a$a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LL6/j;->w()LK6/g;

    move-result-object v0

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->b()LQ6/j;

    move-result-object v0

    invoke-virtual {v0, p1}, LQ6/j;->l(LQ6/t;)Ly6/e;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LL6/i$b$a;

    invoke-direct {v0, p1}, LL6/i$b$a;-><init>(Ly6/e;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    sget-object p1, LL6/i$b$b;->a:LL6/i$b$b;

    goto :goto_0

    :cond_2
    sget-object p1, LL6/i$b$c;->a:LL6/i$b$c;

    :goto_0
    return-object p1
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

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Li7/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX6/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ly6/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li7/d;->c:Li7/d$a;

    invoke-virtual {v0}, Li7/d$a;->c()I

    move-result v1

    invoke-virtual {v0}, Li7/d$a;->e()I

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Li7/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LL6/j;->v()Lo7/i;

    move-result-object p1

    invoke-interface {p1}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly6/m;

    instance-of v3, v2, Ly6/e;

    if-eqz v3, :cond_1

    check-cast v2, Ly6/e;

    invoke-interface {v2}, Ly6/J;->getName()LX6/f;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic g(LX6/f;LG6/b;)Ly6/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, LL6/i;->Q(LX6/f;LG6/b;)Ly6/e;

    move-result-object p1

    return-object p1
.end method

.method public l(Li7/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
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
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li7/d;->c:Li7/d$a;

    invoke-virtual {v0}, Li7/d$a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Li7/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LU5/U;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, LL6/i;->p:Lo7/j;

    invoke-interface {p1}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    iget-object p1, p0, LL6/i;->n:LO6/u;

    if-nez p2, :cond_3

    invoke-static {}, Lz7/e;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    :cond_3
    invoke-interface {p1, p2}, LO6/u;->q(Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO6/g;

    invoke-interface {v0}, LO6/g;->I()LO6/D;

    move-result-object v1

    sget-object v2, LO6/D;->SOURCE:LO6/D;

    if-ne v1, v2, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v0}, LO6/t;->getName()LX6/f;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p2
.end method

.method public n(Li7/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
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

.method public p()LL6/b;
    .locals 1

    sget-object v0, LL6/b$a;->a:LL6/b$a;

    return-object v0
.end method

.method public r(Ljava/util/Collection;LX6/f;)V
    .locals 1
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

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Li7/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
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
