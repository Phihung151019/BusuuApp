.class public final Lw6/e;
.super LB6/G;
.source "FunctionInvokeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/e$a;
    }
.end annotation


# static fields
.field public static final J:Lw6/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw6/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lw6/e;->J:Lw6/e$a;

    return-void
.end method

.method public constructor <init>(Ly6/m;Lw6/e;Ly6/b$a;Z)V
    .locals 8

    sget-object v0, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v0}, Lz6/g$a;->b()Lz6/g;

    move-result-object v4

    sget-object v5, Lw7/q;->i:LX6/f;

    sget-object v7, Ly6/b0;->a:Ly6/b0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, LB6/G;-><init>(Ly6/m;Ly6/a0;Lz6/g;LX6/f;Ly6/b$a;Ly6/b0;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LB6/p;->c1(Z)V

    invoke-virtual {p0, p4}, LB6/p;->e1(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LB6/p;->V0(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ly6/m;Lw6/e;Ly6/b$a;ZLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lw6/e;-><init>(Ly6/m;Lw6/e;Ly6/b$a;Z)V

    return-void
.end method


# virtual methods
.method public I0(Ly6/m;Ly6/y;Ly6/b$a;LX6/f;Lz6/g;Ly6/b0;)LB6/p;
    .locals 0

    const-string p4, "newOwner"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kind"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lw6/e;

    check-cast p2, Lw6/e;

    invoke-virtual {p0}, LB6/p;->isSuspend()Z

    move-result p5

    invoke-direct {p4, p1, p2, p3, p5}, Lw6/e;-><init>(Ly6/m;Lw6/e;Ly6/b$a;Z)V

    return-object p4
.end method

.method public J0(LB6/p$c;)Ly6/y;
    .locals 4

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LB6/p;->J0(LB6/p$c;)Ly6/y;

    move-result-object p1

    check-cast p1, Lw6/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LB6/p;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/k0;

    invoke-interface {v2}, Ly6/j0;->getType()Lp7/G;

    move-result-object v2

    const-string v3, "getType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv6/g;->d(Lp7/G;)LX6/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LB6/p;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/k0;

    invoke-interface {v2}, Ly6/j0;->getType()Lp7/G;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv6/g;->d(Lp7/G;)LX6/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Lw6/e;->m1(Ljava/util/List;)Ly6/y;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m1(Ljava/util/List;)Ly6/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX6/f;",
            ">;)",
            "Ly6/y;"
        }
    .end annotation

    invoke-virtual {p0}, LB6/p;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    const-string v2, "getValueParameters(...)"

    if-nez v0, :cond_3

    invoke-virtual {p0}, LB6/p;->h()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, LU5/q;->b1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT5/o;

    invoke-virtual {v4}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX6/f;

    invoke-virtual {v4}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/k0;

    invoke-interface {v4}, Ly6/J;->getName()LX6/f;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, LB6/p;->h()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/k0;

    invoke-interface {v4}, Ly6/J;->getName()LX6/f;

    move-result-object v5

    const-string v6, "getName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ly6/k0;->f()I

    move-result v6

    sub-int v7, v6, v0

    if-ltz v7, :cond_4

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX6/f;

    if-eqz v7, :cond_4

    move-object v5, v7

    :cond_4
    invoke-interface {v4, p0, v5, v6}, Ly6/k0;->E(Ly6/a;LX6/f;I)Ly6/k0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v0, Lp7/q0;->b:Lp7/q0;

    invoke-virtual {p0, v0}, LB6/p;->P0(Lp7/q0;)LB6/p$c;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    :cond_6
    move v1, v4

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX6/f;

    if-nez v3, :cond_8

    :goto_3
    invoke-virtual {v0, v1}, LB6/p$c;->G(Z)LB6/p$c;

    move-result-object p1

    invoke-virtual {p1, v2}, LB6/p$c;->U(Ljava/util/List;)LB6/p$c;

    move-result-object p1

    invoke-virtual {p0}, LB6/G;->j1()Ly6/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, LB6/p$c;->N(Ly6/b;)LB6/p$c;

    move-result-object p1

    const-string v0, "setOriginal(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LB6/p;->J0(LB6/p$c;)Ly6/y;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    return-object p1
.end method
