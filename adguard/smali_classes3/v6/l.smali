.class public final Lv6/l;
.super Ljava/lang/Object;
.source "suspendFunctionTypes.kt"


# static fields
.field public static final a:LB6/y;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v8, LB6/y;

    new-instance v1, LB6/m;

    sget-object v0, Lr7/k;->a:Lr7/k;

    invoke-virtual {v0}, Lr7/k;->i()Ly6/H;

    move-result-object v0

    sget-object v2, Lv6/k;->q:LX6/c;

    invoke-direct {v1, v0, v2}, LB6/m;-><init>(Ly6/H;LX6/c;)V

    sget-object v2, Ly6/f;->INTERFACE:Ly6/f;

    sget-object v0, Lv6/k;->t:LX6/c;

    invoke-virtual {v0}, LX6/c;->g()LX6/f;

    move-result-object v5

    sget-object v6, Ly6/b0;->a:Ly6/b0;

    sget-object v9, Lo7/f;->e:Lo7/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, LB6/y;-><init>(Ly6/m;Ly6/f;ZZLX6/f;Ly6/b0;Lo7/n;)V

    sget-object v0, Ly6/E;->ABSTRACT:Ly6/E;

    invoke-virtual {v8, v0}, LB6/y;->J0(Ly6/E;)V

    sget-object v0, Ly6/t;->e:Ly6/u;

    invoke-virtual {v8, v0}, LB6/y;->L0(Ly6/u;)V

    sget-object v0, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v0}, Lz6/g$a;->b()Lz6/g;

    move-result-object v1

    sget-object v3, Lp7/x0;->IN_VARIANCE:Lp7/x0;

    const-string v0, "T"

    invoke-static {v0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v6, v9

    invoke-static/range {v0 .. v6}, LB6/K;->O0(Ly6/m;Lz6/g;ZLp7/x0;LX6/f;ILo7/n;)Ly6/g0;

    move-result-object v0

    invoke-static {v0}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, LB6/y;->K0(Ljava/util/List;)V

    invoke-virtual {v8}, LB6/y;->H0()V

    sput-object v8, Lv6/l;->a:LB6/y;

    return-void
.end method

.method public static final a(Lp7/G;)Lp7/O;
    .locals 13

    const-string v0, "suspendFunType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv6/g;->r(Lp7/G;)Z

    invoke-static {p0}, Lu7/a;->i(Lp7/G;)Lv6/h;

    move-result-object v1

    invoke-virtual {p0}, Lp7/G;->getAnnotations()Lz6/g;

    move-result-object v2

    invoke-static {p0}, Lv6/g;->k(Lp7/G;)Lp7/G;

    move-result-object v3

    invoke-static {p0}, Lv6/g;->e(Lp7/G;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0}, Lv6/g;->m(Lp7/G;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp7/l0;

    invoke-interface {v6}, Lp7/l0;->getType()Lp7/G;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lp7/d0;->g:Lp7/d0$a;

    invoke-virtual {v0}, Lp7/d0$a;->i()Lp7/d0;

    move-result-object v6

    sget-object v0, Lv6/l;->a:LB6/y;

    invoke-virtual {v0}, LB6/y;->j()Lp7/h0;

    move-result-object v7

    const-string v0, "getTypeConstructor(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv6/g;->l(Lp7/G;)Lp7/G;

    move-result-object v0

    invoke-static {v0}, Lu7/a;->a(Lp7/G;)Lp7/l0;

    move-result-object v0

    invoke-static {v0}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lp7/H;->j(Lp7/d0;Lp7/h0;Ljava/util/List;ZLq7/g;ILjava/lang/Object;)Lp7/O;

    move-result-object v0

    invoke-static {v5, v0}, LU5/q;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {p0}, Lu7/a;->i(Lp7/G;)Lv6/h;

    move-result-object v0

    invoke-virtual {v0}, Lv6/h;->I()Lp7/O;

    move-result-object v7

    const-string v0, "getNullableAnyType(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x80

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lv6/g;->c(Lv6/h;Lz6/g;Lp7/G;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp7/G;ZILjava/lang/Object;)Lp7/O;

    move-result-object v0

    invoke-virtual {p0}, Lp7/G;->K0()Z

    move-result p0

    invoke-virtual {v0, p0}, Lp7/O;->Q0(Z)Lp7/O;

    move-result-object p0

    return-object p0
.end method
