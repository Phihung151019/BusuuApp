.class public final LH6/t$a;
.super Ljava/lang/Object;
.source "JavaIncompatibilityRulesOverridabilityCondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, LH6/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly6/a;Ly6/a;)Z
    .locals 5

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LJ6/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ly6/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, LJ6/e;

    invoke-virtual {v0}, LB6/p;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    check-cast p1, Ly6/y;

    invoke-interface {p1}, Ly6/a;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {v0}, LB6/G;->j1()Ly6/a0;

    move-result-object v0

    invoke-interface {v0}, Ly6/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v2, "getValueParameters(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly6/y;->a()Ly6/y;

    move-result-object v3

    invoke-interface {v3}, Ly6/a;->h()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, LU5/q;->b1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT5/o;

    invoke-virtual {v2}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/k0;

    invoke-virtual {v2}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/k0;

    move-object v4, p2

    check-cast v4, Ly6/y;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v3}, LH6/t$a;->c(Ly6/y;Ly6/k0;)LQ6/o;

    move-result-object v3

    instance-of v3, v3, LQ6/o$d;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, LH6/t$a;->c(Ly6/y;Ly6/k0;)LQ6/o;

    move-result-object v2

    instance-of v2, v2, LQ6/o$d;

    if-eq v3, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Ly6/y;)Z
    .locals 5

    invoke-interface {p1}, Ly6/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ly6/y;->b()Ly6/m;

    move-result-object v0

    instance-of v3, v0, Ly6/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, Ly6/e;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Ly6/a;->h()Ljava/util/List;

    move-result-object p1

    const-string v3, "getValueParameters(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LU5/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/k0;

    invoke-interface {p1}, Ly6/j0;->getType()Lp7/G;

    move-result-object p1

    invoke-virtual {p1}, Lp7/G;->J0()Lp7/h0;

    move-result-object p1

    invoke-interface {p1}, Lp7/h0;->p()Ly6/h;

    move-result-object p1

    instance-of v3, p1, Ly6/e;

    if-eqz v3, :cond_3

    move-object v4, p1

    check-cast v4, Ly6/e;

    :cond_3
    if-nez v4, :cond_4

    return v1

    :cond_4
    invoke-static {v0}, Lv6/h;->r0(Ly6/e;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lf7/c;->l(Ly6/m;)LX6/c;

    move-result-object p1

    invoke-static {v4}, Lf7/c;->l(Ly6/m;)LX6/c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public final c(Ly6/y;Ly6/k0;)LQ6/o;
    .locals 2

    invoke-static {p1}, LQ6/y;->e(Ly6/a;)Z

    move-result v0

    const-string v1, "getType(...)"

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LH6/t$a;->b(Ly6/y;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ly6/j0;->getType()Lp7/G;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQ6/y;->g(Lp7/G;)LQ6/o;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p2}, Ly6/j0;->getType()Lp7/G;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu7/a;->w(Lp7/G;)Lp7/G;

    move-result-object p1

    invoke-static {p1}, LQ6/y;->g(Lp7/G;)LQ6/o;

    move-result-object p1

    :goto_1
    return-object p1
.end method
