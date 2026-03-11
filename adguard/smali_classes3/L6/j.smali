.class public abstract LL6/j;
.super Li7/i;
.source "LazyJavaScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL6/j$a;,
        LL6/j$b;
    }
.end annotation


# static fields
.field public static final synthetic m:[Lp6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp6/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LK6/g;

.field public final c:LL6/j;

.field public final d:Lo7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/i<",
            "Ljava/util/Collection<",
            "Ly6/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lo7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/i<",
            "LL6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/g<",
            "LX6/f;",
            "Ljava/util/Collection<",
            "Ly6/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lo7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/h<",
            "LX6/f;",
            "Ly6/V;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/g<",
            "LX6/f;",
            "Ljava/util/Collection<",
            "Ly6/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lo7/i;

.field public final j:Lo7/i;

.field public final k:Lo7/i;

.field public final l:Lo7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/g<",
            "LX6/f;",
            "Ljava/util/List<",
            "Ly6/V;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LL6/j;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "functionNamesLazy"

    const-string v4, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v4, "classNamesLazy"

    const-string v5, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lp6/k;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, LL6/j;->m:[Lp6/k;

    return-void
.end method

.method public constructor <init>(LK6/g;LL6/j;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li7/i;-><init>()V

    iput-object p1, p0, LL6/j;->b:LK6/g;

    iput-object p2, p0, LL6/j;->c:LL6/j;

    invoke-virtual {p1}, LK6/g;->e()Lo7/n;

    move-result-object p2

    new-instance v0, LL6/j$c;

    invoke-direct {v0, p0}, LL6/j$c;-><init>(LL6/j;)V

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo7/n;->f(Li6/a;Ljava/lang/Object;)Lo7/i;

    move-result-object p2

    iput-object p2, p0, LL6/j;->d:Lo7/i;

    invoke-virtual {p1}, LK6/g;->e()Lo7/n;

    move-result-object p2

    new-instance v0, LL6/j$g;

    invoke-direct {v0, p0}, LL6/j$g;-><init>(LL6/j;)V

    invoke-interface {p2, v0}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p2

    iput-object p2, p0, LL6/j;->e:Lo7/i;

    invoke-virtual {p1}, LK6/g;->e()Lo7/n;

    move-result-object p2

    new-instance v0, LL6/j$f;

    invoke-direct {v0, p0}, LL6/j$f;-><init>(LL6/j;)V

    invoke-interface {p2, v0}, Lo7/n;->h(Lkotlin/jvm/functions/Function1;)Lo7/g;

    move-result-object p2

    iput-object p2, p0, LL6/j;->f:Lo7/g;

    invoke-virtual {p1}, LK6/g;->e()Lo7/n;

    move-result-object p2

    new-instance v0, LL6/j$e;

    invoke-direct {v0, p0}, LL6/j$e;-><init>(LL6/j;)V

    invoke-interface {p2, v0}, Lo7/n;->i(Lkotlin/jvm/functions/Function1;)Lo7/h;

    move-result-object p2

    iput-object p2, p0, LL6/j;->g:Lo7/h;

    invoke-virtual {p1}, LK6/g;->e()Lo7/n;

    move-result-object p2

    new-instance v0, LL6/j$i;

    invoke-direct {v0, p0}, LL6/j$i;-><init>(LL6/j;)V

    invoke-interface {p2, v0}, Lo7/n;->h(Lkotlin/jvm/functions/Function1;)Lo7/g;

    move-result-object p2

    iput-object p2, p0, LL6/j;->h:Lo7/g;

    invoke-virtual {p1}, LK6/g;->e()Lo7/n;

    move-result-object p2

    new-instance v0, LL6/j$h;

    invoke-direct {v0, p0}, LL6/j$h;-><init>(LL6/j;)V

    invoke-interface {p2, v0}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p2

    iput-object p2, p0, LL6/j;->i:Lo7/i;

    invoke-virtual {p1}, LK6/g;->e()Lo7/n;

    move-result-object p2

    new-instance v0, LL6/j$k;

    invoke-direct {v0, p0}, LL6/j$k;-><init>(LL6/j;)V

    invoke-interface {p2, v0}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p2

    iput-object p2, p0, LL6/j;->j:Lo7/i;

    invoke-virtual {p1}, LK6/g;->e()Lo7/n;

    move-result-object p2

    new-instance v0, LL6/j$d;

    invoke-direct {v0, p0}, LL6/j$d;-><init>(LL6/j;)V

    invoke-interface {p2, v0}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p2

    iput-object p2, p0, LL6/j;->k:Lo7/i;

    invoke-virtual {p1}, LK6/g;->e()Lo7/n;

    move-result-object p1

    new-instance p2, LL6/j$j;

    invoke-direct {p2, p0}, LL6/j$j;-><init>(LL6/j;)V

    invoke-interface {p1, p2}, Lo7/n;->h(Lkotlin/jvm/functions/Function1;)Lo7/g;

    move-result-object p1

    iput-object p1, p0, LL6/j;->l:Lo7/g;

    return-void
.end method

.method public synthetic constructor <init>(LK6/g;LL6/j;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, LL6/j;-><init>(LK6/g;LL6/j;)V

    return-void
.end method

.method public static final synthetic h(LL6/j;)Lo7/h;
    .locals 0

    iget-object p0, p0, LL6/j;->g:Lo7/h;

    return-object p0
.end method

.method public static final synthetic i(LL6/j;)Lo7/g;
    .locals 0

    iget-object p0, p0, LL6/j;->f:Lo7/g;

    return-object p0
.end method

.method public static final synthetic j(LL6/j;LO6/n;)Ly6/V;
    .locals 0

    invoke-virtual {p0, p1}, LL6/j;->J(LO6/n;)Ly6/V;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(LL6/j;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1}, LL6/j;->L(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL6/j;->i:Lo7/i;

    sget-object v1, LL6/j;->m:[Lp6/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lo7/m;->a(Lo7/i;Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final B()LL6/j;
    .locals 1

    iget-object v0, p0, LL6/j;->c:LL6/j;

    return-object v0
.end method

.method public abstract C()Ly6/m;
.end method

.method public final D()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL6/j;->j:Lo7/i;

    sget-object v1, LL6/j;->m:[Lp6/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lo7/m;->a(Lo7/i;Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final E(LO6/n;)Lp7/G;
    .locals 8

    iget-object v0, p0, LL6/j;->b:LK6/g;

    invoke-virtual {v0}, LK6/g;->g()LM6/d;

    move-result-object v0

    invoke-interface {p1}, LO6/n;->getType()LO6/x;

    move-result-object v1

    sget-object v2, Lp7/s0;->COMMON:Lp7/s0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LM6/b;->b(Lp7/s0;ZZLy6/g0;ILjava/lang/Object;)LM6/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LM6/d;->o(LO6/x;LM6/a;)Lp7/G;

    move-result-object v0

    invoke-static {v0}, Lv6/h;->s0(Lp7/G;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lv6/h;->v0(Lp7/G;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LL6/j;->F(LO6/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LO6/n;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lp7/t0;->n(Lp7/G;)Lp7/G;

    move-result-object p1

    const-string v0, "makeNotNullable(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final F(LO6/n;)Z
    .locals 1

    invoke-interface {p1}, LO6/s;->isFinal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LO6/s;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public G(LJ6/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract H(LO6/r;Ljava/util/List;Lp7/G;Ljava/util/List;)LL6/j$a;
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
.end method

.method public final I(LO6/r;)LJ6/e;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "method"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LL6/j;->b:LK6/g;

    invoke-static {v1, v7}, LK6/e;->a(LK6/g;LO6/d;)Lz6/g;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LL6/j;->C()Ly6/m;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LO6/t;->getName()LX6/f;

    move-result-object v3

    iget-object v4, v0, LL6/j;->b:LK6/g;

    invoke-virtual {v4}, LK6/g;->a()LK6/b;

    move-result-object v4

    invoke-virtual {v4}, LK6/b;->t()LN6/b;

    move-result-object v4

    invoke-interface {v4, v7}, LN6/b;->a(LO6/l;)LN6/a;

    move-result-object v4

    iget-object v5, v0, LL6/j;->e:Lo7/i;

    invoke-interface {v5}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL6/b;

    invoke-interface/range {p1 .. p1}, LO6/t;->getName()LX6/f;

    move-result-object v6

    invoke-interface {v5, v6}, LL6/b;->c(LX6/f;)LO6/w;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    invoke-interface/range {p1 .. p1}, LO6/r;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    invoke-static {v2, v1, v3, v4, v5}, LJ6/e;->m1(Ly6/m;Lz6/g;LX6/f;Ly6/b0;Z)LJ6/e;

    move-result-object v15

    const-string v1, "createJavaMethod(...)"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LL6/j;->b:LK6/g;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, LK6/a;->f(LK6/g;Ly6/m;LO6/z;IILjava/lang/Object;)LK6/g;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LO6/z;->getTypeParameters()Ljava/util/List;

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

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO6/y;

    invoke-virtual {v1}, LK6/g;->f()LK6/k;

    move-result-object v5

    invoke-interface {v5, v4}, LK6/k;->a(LO6/y;)Ly6/g0;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, LO6/r;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v15, v2}, LL6/j;->K(LK6/g;Ly6/y;Ljava/util/List;)LL6/j$b;

    move-result-object v2

    invoke-virtual {v0, v7, v1}, LL6/j;->q(LO6/r;LK6/g;)Lp7/G;

    move-result-object v4

    invoke-virtual {v2}, LL6/j$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v7, v3, v4, v5}, LL6/j;->H(LO6/r;Ljava/util/List;Lp7/G;Ljava/util/List;)LL6/j$a;

    move-result-object v3

    invoke-virtual {v3}, LL6/j$a;->c()Lp7/G;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v5}, Lz6/g$a;->b()Lz6/g;

    move-result-object v5

    invoke-static {v15, v4, v5}, Lb7/e;->i(Ly6/a;Lp7/G;Lz6/g;)Ly6/Y;

    move-result-object v4

    :goto_2
    move-object v11, v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, LL6/j;->z()Ly6/Y;

    move-result-object v12

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v3}, LL6/j$a;->e()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v3}, LL6/j$a;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, LL6/j$a;->d()Lp7/G;

    move-result-object v16

    sget-object v5, Ly6/E;->Companion:Ly6/E$a;

    invoke-interface/range {p1 .. p1}, LO6/s;->isAbstract()Z

    move-result v6

    invoke-interface/range {p1 .. p1}, LO6/s;->isFinal()Z

    move-result v10

    xor-int/2addr v10, v9

    invoke-virtual {v5, v8, v6, v10}, Ly6/E$a;->a(ZZZ)Ly6/E;

    move-result-object v17

    invoke-interface/range {p1 .. p1}, LO6/s;->getVisibility()Ly6/o0;

    move-result-object v5

    invoke-static {v5}, LH6/J;->d(Ly6/o0;)Ly6/u;

    move-result-object v18

    invoke-virtual {v3}, LL6/j$a;->c()Lp7/G;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v5, LJ6/e;->L:Ly6/a$a;

    invoke-virtual {v2}, LL6/j$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LU5/q;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v5

    invoke-static {v5}, LU5/L;->e(LT5/o;)Ljava/util/Map;

    move-result-object v5

    :goto_4
    move-object/from16 v19, v5

    goto :goto_5

    :cond_3
    invoke-static {}, LU5/L;->h()Ljava/util/Map;

    move-result-object v5

    goto :goto_4

    :goto_5
    move-object v10, v15

    move-object v5, v15

    move-object v15, v4

    invoke-virtual/range {v10 .. v19}, LJ6/e;->l1(Ly6/Y;Ly6/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp7/G;Ly6/E;Ly6/u;Ljava/util/Map;)LB6/G;

    invoke-virtual {v3}, LL6/j$a;->b()Z

    move-result v4

    invoke-virtual {v2}, LL6/j$b;->b()Z

    move-result v2

    invoke-virtual {v5, v4, v2}, LJ6/e;->p1(ZZ)V

    invoke-virtual {v3}, LL6/j$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LK6/g;->a()LK6/b;

    move-result-object v1

    invoke-virtual {v1}, LK6/b;->s()LI6/j;

    move-result-object v1

    invoke-virtual {v3}, LL6/j$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v5, v2}, LI6/j;->b(Ly6/b;Ljava/util/List;)V

    :cond_4
    return-object v5
.end method

.method public final J(LO6/n;)Ly6/V;
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    invoke-virtual {p0, p1}, LL6/j;->u(LO6/n;)LB6/C;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, LB6/C;->S0(LB6/D;Ly6/X;Ly6/w;Ly6/w;)V

    invoke-virtual {p0, p1}, LL6/j;->E(LO6/n;)Lp7/G;

    move-result-object v4

    iget-object v1, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LB6/C;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, LL6/j;->z()Ly6/Y;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LB6/C;->Y0(Lp7/G;Ljava/util/List;Ly6/Y;Ly6/Y;Ljava/util/List;)V

    invoke-virtual {p0}, LL6/j;->C()Ly6/m;

    move-result-object v1

    instance-of v3, v1, Ly6/e;

    if-eqz v3, :cond_0

    move-object v2, v1

    check-cast v2, Ly6/e;

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, p0, LL6/j;->b:LK6/g;

    invoke-virtual {v1}, LK6/g;->a()LK6/b;

    move-result-object v3

    invoke-virtual {v3}, LK6/b;->w()Lg7/f;

    move-result-object v3

    iget-object v4, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v4, LB6/C;

    invoke-interface {v3, v1, v2, v4}, Lg7/f;->c(LK6/g;Ly6/e;LB6/C;)LB6/C;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ly6/l0;

    check-cast v1, LB6/C;

    invoke-virtual {v1}, LB6/M;->getType()Lp7/G;

    move-result-object v1

    invoke-static {v2, v1}, Lb7/f;->K(Ly6/l0;Lp7/G;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v1, LB6/C;

    new-instance v2, LL6/j$l;

    invoke-direct {v2, p0, p1, v0}, LL6/j$l;-><init>(LL6/j;LO6/n;Lkotlin/jvm/internal/E;)V

    invoke-virtual {v1, v2}, LB6/N;->I0(Li6/a;)V

    :cond_2
    iget-object v1, p0, LL6/j;->b:LK6/g;

    invoke-virtual {v1}, LK6/g;->a()LK6/b;

    move-result-object v1

    invoke-virtual {v1}, LK6/b;->h()LI6/g;

    move-result-object v1

    iget-object v2, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v2, Ly6/V;

    invoke-interface {v1, p1, v2}, LI6/g;->b(LO6/n;Ly6/V;)V

    iget-object p1, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p1, Ly6/V;

    return-object p1
.end method

.method public final K(LK6/g;Ly6/y;Ljava/util/List;)LL6/j$b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK6/g;",
            "Ly6/y;",
            "Ljava/util/List<",
            "+",
            "LO6/B;",
            ">;)",
            "LL6/j$b;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "function"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jValueParameters"

    move-object/from16 v15, p3

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, LU5/q;->a1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU5/F;

    invoke-virtual {v3}, LU5/F;->a()I

    move-result v5

    invoke-virtual {v3}, LU5/F;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO6/B;

    invoke-static {v0, v3}, LK6/e;->a(LK6/g;LO6/d;)Lz6/g;

    move-result-object v6

    sget-object v7, Lp7/s0;->COMMON:Lp7/s0;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LM6/b;->b(Lp7/s0;ZZLy6/g0;ILjava/lang/Object;)LM6/a;

    move-result-object v4

    invoke-interface {v3}, LO6/B;->a()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v3}, LO6/B;->getType()LO6/x;

    move-result-object v7

    instance-of v10, v7, LO6/f;

    if-eqz v10, :cond_0

    move-object v8, v7

    check-cast v8, LO6/f;

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual/range {p1 .. p1}, LK6/g;->g()LM6/d;

    move-result-object v7

    invoke-virtual {v7, v8, v4, v9}, LM6/d;->k(LO6/f;LM6/a;Z)Lp7/G;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LK6/g;->d()Ly6/H;

    move-result-object v7

    invoke-interface {v7}, Ly6/H;->o()Lv6/h;

    move-result-object v7

    invoke-virtual {v7, v4}, Lv6/h;->k(Lp7/G;)Lp7/G;

    move-result-object v7

    invoke-static {v4, v7}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vararg parameter should be an array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual/range {p1 .. p1}, LK6/g;->g()LM6/d;

    move-result-object v7

    invoke-interface {v3}, LO6/B;->getType()LO6/x;

    move-result-object v10

    invoke-virtual {v7, v10, v4}, LM6/d;->o(LO6/x;LM6/a;)Lp7/G;

    move-result-object v4

    invoke-static {v4, v8}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lp7/G;

    invoke-virtual {v4}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lp7/G;

    invoke-interface/range {p2 .. p2}, Ly6/J;->getName()LX6/f;

    move-result-object v4

    invoke-virtual {v4}, LX6/f;->c()Ljava/lang/String;

    move-result-object v4

    const-string v7, "equals"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v9, :cond_4

    invoke-virtual/range {p1 .. p1}, LK6/g;->d()Ly6/H;

    move-result-object v4

    invoke-interface {v4}, Ly6/H;->o()Lv6/h;

    move-result-object v4

    invoke-virtual {v4}, Lv6/h;->I()Lp7/O;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "other"

    invoke-static {v4}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v4

    :cond_3
    :goto_2
    move/from16 v16, v2

    move-object v7, v4

    goto :goto_3

    :cond_4
    invoke-interface {v3}, LO6/B;->getName()LX6/f;

    move-result-object v4

    if-nez v4, :cond_5

    move v2, v9

    :cond_5
    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x70

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v4

    const-string v7, "identifier(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-static {v7}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    new-instance v11, LB6/L;

    invoke-virtual/range {p1 .. p1}, LK6/g;->a()LK6/b;

    move-result-object v2

    invoke-virtual {v2}, LK6/b;->t()LN6/b;

    move-result-object v2

    invoke-interface {v2, v3}, LN6/b;->a(LO6/l;)LN6/a;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v19, v11

    move/from16 v11, v18

    move-object v0, v13

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, LB6/L;-><init>(Ly6/a;Ly6/k0;ILz6/g;LX6/f;Lp7/G;ZZZLp7/G;Ly6/b0;)V

    move-object/from16 v2, v19

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v13, v0

    move/from16 v2, v16

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_6
    move-object v0, v13

    invoke-static {v0}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LL6/j$b;

    invoke-direct {v1, v0, v2}, LL6/j$b;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method public final L(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ly6/a0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly6/a0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v6, v4, v5}, LQ6/y;->c(Ly6/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    sget-object v2, LL6/j$m;->e:LL6/j$m;

    invoke-static {v1, v2}, Lb7/n;->a(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LL6/j;->A()Ljava/util/Set;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0}, LL6/j;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, LL6/j;->h:Lo7/g;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LL6/j;->D()Ljava/util/Set;

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

    invoke-virtual {p0}, LL6/j;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, LL6/j;->l:Lo7/g;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LL6/j;->x()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Li7/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "Ly6/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LL6/j;->d:Lo7/i;

    invoke-interface {p1}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public abstract l(Li7/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
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
.end method

.method public final m(Li7/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX6/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Ly6/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG6/d;->WHEN_GET_ALL_DESCRIPTORS:LG6/d;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, Li7/d;->c:Li7/d$a;

    invoke-virtual {v2}, Li7/d$a;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Li7/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, LL6/j;->l(Li7/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX6/f;

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, v0}, Li7/i;->g(LX6/f;LG6/b;)Ly6/h;

    move-result-object v3

    invoke-static {v1, v3}, Lz7/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Li7/d;->c:Li7/d$a;

    invoke-virtual {v2}, Li7/d$a;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Li7/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Li7/d;->l()Ljava/util/List;

    move-result-object v2

    sget-object v3, Li7/c$a;->a:Li7/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1, p2}, LL6/j;->n(Li7/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX6/f;

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3, v0}, LL6/j;->b(LX6/f;LG6/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    sget-object v2, Li7/d;->c:Li7/d$a;

    invoke-virtual {v2}, Li7/d$a;->i()I

    move-result v2

    invoke-virtual {p1, v2}, Li7/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Li7/d;->l()Ljava/util/List;

    move-result-object v2

    sget-object v3, Li7/c$a;->a:Li7/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, p1, p2}, LL6/j;->t(Li7/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX6/f;

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2, v0}, LL6/j;->d(LX6/f;LG6/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Li7/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
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
.end method

.method public o(Ljava/util/Collection;LX6/f;)V
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

.method public abstract p()LL6/b;
.end method

.method public final q(LO6/r;LK6/g;)Lp7/G;
    .locals 7

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LO6/q;->P()LO6/g;

    move-result-object v0

    invoke-interface {v0}, LO6/g;->r()Z

    move-result v2

    sget-object v1, Lp7/s0;->COMMON:Lp7/s0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LM6/b;->b(Lp7/s0;ZZLy6/g0;ILjava/lang/Object;)LM6/a;

    move-result-object v0

    invoke-virtual {p2}, LK6/g;->g()LM6/d;

    move-result-object p2

    invoke-interface {p1}, LO6/r;->getReturnType()LO6/x;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, LM6/d;->o(LO6/x;LM6/a;)Lp7/G;

    move-result-object p1

    return-object p1
.end method

.method public abstract r(Ljava/util/Collection;LX6/f;)V
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
.end method

.method public abstract s(LX6/f;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "Ljava/util/Collection<",
            "Ly6/V;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract t(Li7/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy scope for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LL6/j;->C()Ly6/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(LO6/n;)LB6/C;
    .locals 9

    invoke-interface {p1}, LO6/s;->isFinal()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, p0, LL6/j;->b:LK6/g;

    invoke-static {v0, p1}, LK6/e;->a(LK6/g;LO6/d;)Lz6/g;

    move-result-object v2

    invoke-virtual {p0}, LL6/j;->C()Ly6/m;

    move-result-object v1

    sget-object v3, Ly6/E;->FINAL:Ly6/E;

    invoke-interface {p1}, LO6/s;->getVisibility()Ly6/o0;

    move-result-object v0

    invoke-static {v0}, LH6/J;->d(Ly6/o0;)Ly6/u;

    move-result-object v4

    invoke-interface {p1}, LO6/t;->getName()LX6/f;

    move-result-object v6

    iget-object v0, p0, LL6/j;->b:LK6/g;

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->t()LN6/b;

    move-result-object v0

    invoke-interface {v0, p1}, LN6/b;->a(LO6/l;)LN6/a;

    move-result-object v7

    invoke-virtual {p0, p1}, LL6/j;->F(LO6/n;)Z

    move-result v8

    invoke-static/range {v1 .. v8}, LJ6/f;->c1(Ly6/m;Lz6/g;Ly6/E;Ly6/u;ZLX6/f;Ly6/b0;Z)LJ6/f;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final v()Lo7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo7/i<",
            "Ljava/util/Collection<",
            "Ly6/m;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LL6/j;->d:Lo7/i;

    return-object v0
.end method

.method public final w()LK6/g;
    .locals 1

    iget-object v0, p0, LL6/j;->b:LK6/g;

    return-object v0
.end method

.method public final x()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL6/j;->k:Lo7/i;

    sget-object v1, LL6/j;->m:[Lp6/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lo7/m;->a(Lo7/i;Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final y()Lo7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo7/i<",
            "LL6/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL6/j;->e:Lo7/i;

    return-object v0
.end method

.method public abstract z()Ly6/Y;
.end method
