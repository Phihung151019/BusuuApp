.class public final Lp7/k0;
.super Ljava/lang/Object;
.source "TypeParameterUpperBoundEraser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/k0$a;,
        Lp7/k0$b;
    }
.end annotation


# static fields
.field public static final f:Lp7/k0$a;


# instance fields
.field public final a:Lp7/x;

.field public final b:Lp7/j0;

.field public final c:Lo7/f;

.field public final d:LT5/h;

.field public final e:Lo7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/g<",
            "Lp7/k0$b;",
            "Lp7/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp7/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp7/k0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lp7/k0;->f:Lp7/k0$a;

    return-void
.end method

.method public constructor <init>(Lp7/x;Lp7/j0;)V
    .locals 1

    const-string v0, "projectionComputer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/k0;->a:Lp7/x;

    iput-object p2, p0, Lp7/k0;->b:Lp7/j0;

    new-instance p1, Lo7/f;

    const-string p2, "Type parameter upper bound erasure results"

    invoke-direct {p1, p2}, Lo7/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp7/k0;->c:Lo7/f;

    new-instance p2, Lp7/k0$c;

    invoke-direct {p2, p0}, Lp7/k0$c;-><init>(Lp7/k0;)V

    invoke-static {p2}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object p2

    iput-object p2, p0, Lp7/k0;->d:LT5/h;

    new-instance p2, Lp7/k0$d;

    invoke-direct {p2, p0}, Lp7/k0$d;-><init>(Lp7/k0;)V

    invoke-virtual {p1, p2}, Lo7/f;->h(Lkotlin/jvm/functions/Function1;)Lo7/g;

    move-result-object p1

    const-string p2, "createMemoizedFunction(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp7/k0;->e:Lo7/g;

    return-void
.end method

.method public synthetic constructor <init>(Lp7/x;Lp7/j0;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lp7/j0;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Lp7/j0;-><init>(ZZ)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lp7/k0;-><init>(Lp7/x;Lp7/j0;)V

    return-void
.end method

.method public static final synthetic a(Lp7/k0;Ly6/g0;Lp7/y;)Lp7/G;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp7/k0;->d(Ly6/g0;Lp7/y;)Lp7/G;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lp7/y;)Lp7/G;
    .locals 0

    invoke-virtual {p1}, Lp7/y;->a()Lp7/O;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lu7/a;->y(Lp7/G;)Lp7/G;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lp7/k0;->e()Lr7/h;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final c(Ly6/g0;Lp7/y;)Lp7/G;
    .locals 2

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp7/k0;->e:Lo7/g;

    new-instance v1, Lp7/k0$b;

    invoke-direct {v1, p1, p2}, Lp7/k0$b;-><init>(Ly6/g0;Lp7/y;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "invoke(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp7/G;

    return-object p1
.end method

.method public final d(Ly6/g0;Lp7/y;)Lp7/G;
    .locals 7

    invoke-virtual {p2}, Lp7/y;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ly6/g0;->a()Ly6/g0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lp7/k0;->b(Lp7/y;)Lp7/G;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ly6/h;->r()Lp7/O;

    move-result-object v1

    const-string v2, "getDefaultType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lu7/a;->g(Lp7/G;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, LU5/L;->d(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lo6/l;->b(II)I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/g0;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, p2}, Lp7/t0;->t(Ly6/g0;Lp7/y;)Lp7/l0;

    move-result-object v5

    const-string v6, "makeStarProjection(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v5, p0, Lp7/k0;->a:Lp7/x;

    invoke-virtual {p2, p1}, Lp7/y;->d(Ly6/g0;)Lp7/y;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Lp7/k0;->c(Ly6/g0;Lp7/y;)Lp7/G;

    move-result-object v6

    invoke-virtual {v5, v3, p2, p0, v6}, Lp7/x;->a(Ly6/g0;Lp7/y;Lp7/k0;Lp7/G;)Lp7/l0;

    move-result-object v5

    :goto_2
    invoke-interface {v3}, Ly6/g0;->j()Lp7/h0;

    move-result-object v3

    invoke-static {v3, v5}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v3

    invoke-virtual {v3}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, LT5/o;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, Lp7/i0;->c:Lp7/i0$a;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v1, v3}, Lp7/i0$a;->e(Lp7/i0$a;Ljava/util/Map;ZILjava/lang/Object;)Lp7/i0;

    move-result-object v0

    invoke-static {v0}, Lp7/q0;->g(Lp7/o0;)Lp7/q0;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly6/g0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string v1, "getUpperBounds(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lp7/k0;->f(Lp7/q0;Ljava/util/List;Lp7/y;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget-object p2, p0, Lp7/k0;->b:Lp7/j0;

    invoke-virtual {p2}, Lp7/j0;->a()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    if-ne p2, v1, :cond_4

    invoke-static {p1}, LU5/q;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/G;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/G;

    invoke-virtual {v0}, Lp7/G;->M0()Lp7/w0;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lq7/d;->a(Ljava/util/List;)Lp7/w0;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, p2}, Lp7/k0;->b(Lp7/y;)Lp7/G;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lr7/h;
    .locals 1

    iget-object v0, p0, Lp7/k0;->d:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/h;

    return-object v0
.end method

.method public final f(Lp7/q0;Ljava/util/List;Lp7/y;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/q0;",
            "Ljava/util/List<",
            "+",
            "Lp7/G;",
            ">;",
            "Lp7/y;",
            ")",
            "Ljava/util/Set<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    invoke-static {}, LU5/U;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/G;

    invoke-virtual {v1}, Lp7/G;->J0()Lp7/h0;

    move-result-object v2

    invoke-interface {v2}, Lp7/h0;->p()Ly6/h;

    move-result-object v2

    instance-of v3, v2, Ly6/e;

    if-eqz v3, :cond_1

    sget-object v2, Lp7/k0;->f:Lp7/k0$a;

    invoke-virtual {p3}, Lp7/y;->c()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lp7/k0;->b:Lp7/j0;

    invoke-virtual {v4}, Lp7/j0;->b()Z

    move-result v4

    invoke-virtual {v2, v1, p1, v3, v4}, Lp7/k0$a;->a(Lp7/G;Lp7/q0;Ljava/util/Set;Z)Lp7/G;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, v2, Ly6/g0;

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lp7/y;->c()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {p0, p3}, Lp7/k0;->b(Lp7/y;)Lp7/G;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v2, Ly6/g0;

    invoke-interface {v2}, Ly6/g0;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    const-string v2, "getUpperBounds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, p3}, Lp7/k0;->f(Lp7/q0;Ljava/util/List;Lp7/y;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v1, p0, Lp7/k0;->b:Lp7/j0;

    invoke-virtual {v1}, Lp7/j0;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    invoke-static {v0}, LU5/U;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
