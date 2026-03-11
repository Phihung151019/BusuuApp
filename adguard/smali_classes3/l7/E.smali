.class public final Ll7/E;
.super Ljava/lang/Object;
.source "TypeDeserializer.kt"


# instance fields
.field public final a:Ll7/m;

.field public final b:Ll7/E;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ly6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ly6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ly6/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll7/m;Ll7/E;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/m;",
            "Ll7/E;",
            "Ljava/util/List<",
            "LS6/s;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerPresentableName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/E;->a:Ll7/m;

    iput-object p2, p0, Ll7/E;->b:Ll7/E;

    iput-object p4, p0, Ll7/E;->c:Ljava/lang/String;

    iput-object p5, p0, Ll7/E;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ll7/m;->h()Lo7/n;

    move-result-object p2

    new-instance p4, Ll7/E$a;

    invoke-direct {p4, p0}, Ll7/E$a;-><init>(Ll7/E;)V

    invoke-interface {p2, p4}, Lo7/n;->i(Lkotlin/jvm/functions/Function1;)Lo7/h;

    move-result-object p2

    iput-object p2, p0, Ll7/E;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ll7/m;->h()Lo7/n;

    move-result-object p1

    new-instance p2, Ll7/E$c;

    invoke-direct {p2, p0}, Ll7/E$c;-><init>(Ll7/E;)V

    invoke-interface {p1, p2}, Lo7/n;->i(Lkotlin/jvm/functions/Function1;)Lo7/h;

    move-result-object p1

    iput-object p1, p0, Ll7/E;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LU5/L;->h()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LS6/s;

    invoke-virtual {p5}, LS6/s;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ln7/m;

    iget-object v2, p0, Ll7/E;->a:Ll7/m;

    invoke-direct {v1, v2, p5, p3}, Ln7/m;-><init>(Ll7/m;LS6/s;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Ll7/E;->g:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Ll7/E;I)Ly6/h;
    .locals 0

    invoke-virtual {p0, p1}, Ll7/E;->d(I)Ly6/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ll7/E;I)Ly6/h;
    .locals 0

    invoke-virtual {p0, p1}, Ll7/E;->f(I)Ly6/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ll7/E;)Ll7/m;
    .locals 0

    iget-object p0, p0, Ll7/E;->a:Ll7/m;

    return-object p0
.end method

.method public static final m(LS6/q;Ll7/E;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/q;",
            "Ll7/E;",
            ")",
            "Ljava/util/List<",
            "LS6/q$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LS6/q;->Y()Ljava/util/List;

    move-result-object v0

    const-string v1, "getArgumentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Ll7/E;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->j()LU6/g;

    move-result-object v1

    invoke-static {p0, v1}, LU6/f;->j(LS6/q;LU6/g;)LS6/q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ll7/E;->m(LS6/q;Ll7/E;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p0

    :cond_1
    invoke-static {v0, p0}, LU5/q;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ll7/E;LS6/q;ZILjava/lang/Object;)Lp7/O;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll7/E;->l(LS6/q;Z)Lp7/O;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ll7/E;LS6/q;I)Ly6/e;
    .locals 2

    iget-object v0, p0, Ll7/E;->a:Ll7/m;

    invoke-virtual {v0}, Ll7/m;->g()LU6/c;

    move-result-object v0

    invoke-static {v0, p2}, Ll7/y;->a(LU6/c;I)LX6/b;

    move-result-object p2

    new-instance v0, Ll7/E$e;

    invoke-direct {v0, p0}, Ll7/E$e;-><init>(Ll7/E;)V

    invoke-static {p1, v0}, LB7/k;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LB7/h;

    move-result-object p1

    sget-object v0, Ll7/E$f;->e:Ll7/E$f;

    invoke-static {p1, v0}, LB7/k;->y(LB7/h;Lkotlin/jvm/functions/Function1;)LB7/h;

    move-result-object p1

    invoke-static {p1}, LB7/k;->F(LB7/h;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ll7/E$d;->e:Ll7/E$d;

    invoke-static {p2, v0}, LB7/k;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LB7/h;

    move-result-object v0

    invoke-static {v0}, LB7/k;->m(LB7/h;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll7/E;->a:Ll7/m;

    invoke-virtual {p0}, Ll7/m;->c()Ll7/k;

    move-result-object p0

    invoke-virtual {p0}, Ll7/k;->r()Ly6/K;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Ly6/K;->d(LX6/b;Ljava/util/List;)Ly6/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(I)Ly6/h;
    .locals 1

    iget-object v0, p0, Ll7/E;->a:Ll7/m;

    invoke-virtual {v0}, Ll7/m;->g()LU6/c;

    move-result-object v0

    invoke-static {v0, p1}, Ll7/y;->a(LU6/c;I)LX6/b;

    move-result-object p1

    invoke-virtual {p1}, LX6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll7/E;->a:Ll7/m;

    invoke-virtual {v0}, Ll7/m;->c()Ll7/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll7/k;->b(LX6/b;)Ly6/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ll7/E;->a:Ll7/m;

    invoke-virtual {v0}, Ll7/m;->c()Ll7/k;

    move-result-object v0

    invoke-virtual {v0}, Ll7/k;->q()Ly6/H;

    move-result-object v0

    invoke-static {v0, p1}, Ly6/x;->b(Ly6/H;LX6/b;)Ly6/h;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lp7/O;
    .locals 1

    iget-object v0, p0, Ll7/E;->a:Ll7/m;

    invoke-virtual {v0}, Ll7/m;->g()LU6/c;

    move-result-object v0

    invoke-static {v0, p1}, Ll7/y;->a(LU6/c;I)LX6/b;

    move-result-object p1

    invoke-virtual {p1}, LX6/b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll7/E;->a:Ll7/m;

    invoke-virtual {p1}, Ll7/m;->c()Ll7/k;

    move-result-object p1

    invoke-virtual {p1}, Ll7/k;->o()Ll7/w;

    move-result-object p1

    invoke-interface {p1}, Ll7/w;->a()Lp7/O;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(I)Ly6/h;
    .locals 1

    iget-object v0, p0, Ll7/E;->a:Ll7/m;

    invoke-virtual {v0}, Ll7/m;->g()LU6/c;

    move-result-object v0

    invoke-static {v0, p1}, Ll7/y;->a(LU6/c;I)LX6/b;

    move-result-object p1

    invoke-virtual {p1}, LX6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ll7/E;->a:Ll7/m;

    invoke-virtual {v0}, Ll7/m;->c()Ll7/k;

    move-result-object v0

    invoke-virtual {v0}, Ll7/k;->q()Ly6/H;

    move-result-object v0

    invoke-static {v0, p1}, Ly6/x;->d(Ly6/H;LX6/b;)Ly6/f0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lp7/G;Lp7/G;)Lp7/O;
    .locals 8

    invoke-static {p1}, Lu7/a;->i(Lp7/G;)Lv6/h;

    move-result-object v0

    invoke-virtual {p1}, Lp7/G;->getAnnotations()Lz6/g;

    move-result-object v1

    invoke-static {p1}, Lv6/g;->k(Lp7/G;)Lp7/G;

    move-result-object v2

    invoke-static {p1}, Lv6/g;->e(Lp7/G;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, Lv6/g;->m(Lp7/G;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, LU5/q;->a0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp7/l0;

    invoke-interface {v6}, Lp7/l0;->getType()Lp7/G;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lv6/g;->b(Lv6/h;Lz6/g;Lp7/G;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp7/G;Z)Lp7/O;

    move-result-object p2

    invoke-virtual {p1}, Lp7/G;->K0()Z

    move-result p1

    invoke-virtual {p2, p1}, Lp7/O;->Q0(Z)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lp7/d0;Lp7/h0;Ljava/util/List;Z)Lp7/O;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/d0;",
            "Lp7/h0;",
            "Ljava/util/List<",
            "+",
            "Lp7/l0;",
            ">;Z)",
            "Lp7/O;"
        }
    .end annotation

    invoke-interface {p2}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-interface {p2}, Lp7/h0;->o()Lv6/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv6/h;->X(I)Ly6/e;

    move-result-object v0

    invoke-interface {v0}, Ly6/h;->j()Lp7/h0;

    move-result-object v2

    const-string v0, "getTypeConstructor(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-static/range {v1 .. v7}, Lp7/H;->j(Lp7/d0;Lp7/h0;Ljava/util/List;ZLq7/g;ILjava/lang/Object;)Lp7/O;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ll7/E;->i(Lp7/d0;Lp7/h0;Ljava/util/List;Z)Lp7/O;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    sget-object p1, Lr7/k;->a:Lr7/k;

    sget-object p4, Lr7/j;->INCONSISTENT_SUSPEND_FUNCTION:Lr7/j;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, p4, p3, p2, v0}, Lr7/k;->f(Lr7/j;Ljava/util/List;Lp7/h0;[Ljava/lang/String;)Lr7/h;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final i(Lp7/d0;Lp7/h0;Ljava/util/List;Z)Lp7/O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/d0;",
            "Lp7/h0;",
            "Ljava/util/List<",
            "+",
            "Lp7/l0;",
            ">;Z)",
            "Lp7/O;"
        }
    .end annotation

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lp7/H;->j(Lp7/d0;Lp7/h0;Ljava/util/List;ZLq7/g;ILjava/lang/Object;)Lp7/O;

    move-result-object p1

    invoke-static {p1}, Lv6/g;->q(Lp7/G;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ll7/E;->p(Lp7/G;)Lp7/O;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll7/E;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k(I)Ly6/g0;
    .locals 2

    iget-object v0, p0, Ll7/E;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/g0;

    if-nez v0, :cond_1

    iget-object v0, p0, Ll7/E;->b:Ll7/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll7/E;->k(I)Ly6/g0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final l(LS6/q;Z)Lp7/O;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "proto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LS6/q;->o0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, LS6/q;->Z()I

    move-result v2

    invoke-virtual {v0, v2}, Ll7/E;->e(I)Lp7/O;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LS6/q;->w0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, LS6/q;->j0()I

    move-result v2

    invoke-virtual {v0, v2}, Ll7/E;->e(I)Lp7/O;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual/range {p0 .. p1}, Ll7/E;->s(LS6/q;)Lp7/h0;

    move-result-object v4

    invoke-interface {v4}, Lp7/h0;->p()Ly6/h;

    move-result-object v2

    invoke-static {v2}, Lr7/k;->m(Ly6/m;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lr7/k;->a:Lr7/k;

    sget-object v2, Lr7/j;->TYPE_FOR_ERROR_TYPE_CONSTRUCTOR:Lr7/j;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lr7/k;->c(Lr7/j;Lp7/h0;[Ljava/lang/String;)Lr7/h;

    move-result-object v1

    return-object v1

    :cond_3
    new-instance v2, Ln7/a;

    iget-object v3, v0, Ll7/E;->a:Ll7/m;

    invoke-virtual {v3}, Ll7/m;->h()Lo7/n;

    move-result-object v3

    new-instance v5, Ll7/E$b;

    invoke-direct {v5, v0, v1}, Ll7/E$b;-><init>(Ll7/E;LS6/q;)V

    invoke-direct {v2, v3, v5}, Ln7/a;-><init>(Lo7/n;Li6/a;)V

    iget-object v3, v0, Ll7/E;->a:Ll7/m;

    invoke-virtual {v3}, Ll7/m;->c()Ll7/k;

    move-result-object v3

    invoke-virtual {v3}, Ll7/k;->v()Ljava/util/List;

    move-result-object v3

    iget-object v5, v0, Ll7/E;->a:Ll7/m;

    invoke-virtual {v5}, Ll7/m;->e()Ly6/m;

    move-result-object v5

    invoke-virtual {v0, v3, v2, v4, v5}, Ll7/E;->o(Ljava/util/List;Lz6/g;Lp7/h0;Ly6/m;)Lp7/d0;

    move-result-object v3

    invoke-static {v1, v0}, Ll7/E;->m(LS6/q;Ll7/E;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    move v7, v10

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_4

    invoke-static {}, LU5/q;->w()V

    :cond_4
    check-cast v8, LS6/q$b;

    invoke-interface {v4}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v11

    const-string v12, "getParameters(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, LU5/q;->j0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly6/g0;

    invoke-virtual {v0, v7, v8}, Ll7/E;->r(Ly6/g0;LS6/q$b;)Lp7/l0;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_1

    :cond_5
    invoke-static {v6}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Lp7/h0;->p()Ly6/h;

    move-result-object v6

    if-eqz p2, :cond_8

    instance-of v7, v6, Ly6/f0;

    if-eqz v7, :cond_8

    check-cast v6, Ly6/f0;

    invoke-static {v6, v5}, Lp7/H;->b(Ly6/f0;Ljava/util/List;)Lp7/O;

    move-result-object v3

    iget-object v5, v0, Ll7/E;->a:Ll7/m;

    invoke-virtual {v5}, Ll7/m;->c()Ll7/k;

    move-result-object v5

    invoke-virtual {v5}, Ll7/k;->v()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v3}, Lp7/G;->getAnnotations()Lz6/g;

    move-result-object v7

    invoke-static {v2, v7}, LU5/q;->z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lz6/g$a;->a(Ljava/util/List;)Lz6/g;

    move-result-object v2

    iget-object v6, v0, Ll7/E;->a:Ll7/m;

    invoke-virtual {v6}, Ll7/m;->e()Ly6/m;

    move-result-object v6

    invoke-virtual {v0, v5, v2, v4, v6}, Ll7/E;->o(Ljava/util/List;Lz6/g;Lp7/h0;Ly6/m;)Lp7/d0;

    move-result-object v2

    invoke-static {v3}, Lp7/I;->b(Lp7/G;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual/range {p1 .. p1}, LS6/q;->g0()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v4, v10

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v3, v4}, Lp7/O;->Q0(Z)Lp7/O;

    move-result-object v3

    invoke-virtual {v3, v2}, Lp7/O;->R0(Lp7/d0;)Lp7/O;

    move-result-object v2

    goto :goto_4

    :cond_8
    sget-object v2, LU6/b;->a:LU6/b$b;

    invoke-virtual/range {p1 .. p1}, LS6/q;->c0()I

    move-result v6

    invoke-virtual {v2, v6}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v11, "get(...)"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, LS6/q;->g0()Z

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Ll7/E;->h(Lp7/d0;Lp7/h0;Ljava/util/List;Z)Lp7/O;

    move-result-object v2

    goto :goto_4

    :cond_9
    invoke-virtual/range {p1 .. p1}, LS6/q;->g0()Z

    move-result v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lp7/H;->j(Lp7/d0;Lp7/h0;Ljava/util/List;ZLq7/g;ILjava/lang/Object;)Lp7/O;

    move-result-object v2

    sget-object v3, LU6/b;->b:LU6/b$b;

    invoke-virtual/range {p1 .. p1}, LS6/q;->c0()I

    move-result v4

    invoke-virtual {v3, v4}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v12, Lp7/p;->i:Lp7/p$a;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v13, v2

    invoke-static/range {v12 .. v17}, Lp7/p$a;->c(Lp7/p$a;Lp7/w0;ZZILjava/lang/Object;)Lp7/p;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object v2, v3

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "null DefinitelyNotNullType for \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_4
    iget-object v3, v0, Ll7/E;->a:Ll7/m;

    invoke-virtual {v3}, Ll7/m;->j()LU6/g;

    move-result-object v3

    invoke-static {v1, v3}, LU6/f;->a(LS6/q;LU6/g;)LS6/q;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1, v10}, Ll7/E;->l(LS6/q;Z)Lp7/O;

    move-result-object v1

    invoke-static {v2, v1}, Lp7/T;->j(Lp7/O;Lp7/O;)Lp7/O;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v1

    :cond_d
    :goto_5
    return-object v2
.end method

.method public final o(Ljava/util/List;Lz6/g;Lp7/h0;Ly6/m;)Lp7/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lp7/c0;",
            ">;",
            "Lz6/g;",
            "Lp7/h0;",
            "Ly6/m;",
            ")",
            "Lp7/d0;"
        }
    .end annotation

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

    check-cast v1, Lp7/c0;

    invoke-interface {v1, p2, p3, p4}, Lp7/c0;->a(Lz6/g;Lp7/h0;Ly6/m;)Lp7/d0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LU5/q;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lp7/d0;->g:Lp7/d0$a;

    invoke-virtual {p2, p1}, Lp7/d0$a;->h(Ljava/util/List;)Lp7/d0;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lp7/G;)Lp7/O;
    .locals 5

    invoke-static {p1}, Lv6/g;->m(Lp7/G;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LU5/q;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lp7/l0;->getType()Lp7/G;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v2

    invoke-interface {v2}, Lp7/h0;->p()Ly6/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lf7/c;->l(Ly6/m;)LX6/c;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    sget-object v3, Lv6/k;->t:LX6/c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Ll7/F;->a()LX6/c;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LU5/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/l0;

    invoke-interface {v0}, Lp7/l0;->getType()Lp7/G;

    move-result-object v0

    const-string v2, "getType(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ll7/E;->a:Ll7/m;

    invoke-virtual {v2}, Ll7/m;->e()Ly6/m;

    move-result-object v2

    instance-of v3, v2, Ly6/a;

    if-eqz v3, :cond_3

    check-cast v2, Ly6/a;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2}, Lf7/c;->h(Ly6/m;)LX6/c;

    move-result-object v1

    :cond_4
    sget-object v2, Ll7/D;->a:LX6/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, v0}, Ll7/E;->g(Lp7/G;Lp7/G;)Lp7/O;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, p1, v0}, Ll7/E;->g(Lp7/G;Lp7/G;)Lp7/O;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    check-cast p1, Lp7/O;

    return-object p1

    :cond_7
    :goto_3
    return-object v1
.end method

.method public final q(LS6/q;)Lp7/G;
    .locals 6

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LS6/q;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll7/E;->a:Ll7/m;

    invoke-virtual {v0}, Ll7/m;->g()LU6/c;

    move-result-object v0

    invoke-virtual {p1}, LS6/q;->d0()I

    move-result v1

    invoke-interface {v0, v1}, LU6/c;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v2, v3}, Ll7/E;->n(Ll7/E;LS6/q;ZILjava/lang/Object;)Lp7/O;

    move-result-object v4

    iget-object v5, p0, Ll7/E;->a:Ll7/m;

    invoke-virtual {v5}, Ll7/m;->j()LU6/g;

    move-result-object v5

    invoke-static {p1, v5}, LU6/f;->f(LS6/q;LU6/g;)LS6/q;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {p0, v5, v1, v2, v3}, Ll7/E;->n(Ll7/E;LS6/q;ZILjava/lang/Object;)Lp7/O;

    move-result-object v1

    iget-object v2, p0, Ll7/E;->a:Ll7/m;

    invoke-virtual {v2}, Ll7/m;->c()Ll7/k;

    move-result-object v2

    invoke-virtual {v2}, Ll7/k;->m()Ll7/s;

    move-result-object v2

    invoke-interface {v2, p1, v0, v4, v1}, Ll7/s;->a(LS6/q;Ljava/lang/String;Lp7/O;Lp7/O;)Lp7/G;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ll7/E;->l(LS6/q;Z)Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ly6/g0;LS6/q$b;)Lp7/l0;
    .locals 2

    invoke-virtual {p2}, LS6/q$b;->A()LS6/q$b$c;

    move-result-object v0

    sget-object v1, LS6/q$b$c;->STAR:LS6/q$b$c;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lp7/U;

    iget-object p2, p0, Ll7/E;->a:Ll7/m;

    invoke-virtual {p2}, Ll7/m;->c()Ll7/k;

    move-result-object p2

    invoke-virtual {p2}, Ll7/k;->q()Ly6/H;

    move-result-object p2

    invoke-interface {p2}, Ly6/H;->o()Lv6/h;

    move-result-object p2

    invoke-direct {p1, p2}, Lp7/U;-><init>(Lv6/h;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lp7/V;

    invoke-direct {p2, p1}, Lp7/V;-><init>(Ly6/g0;)V

    move-object p1, p2

    :goto_0
    return-object p1

    :cond_1
    sget-object p1, Ll7/B;->a:Ll7/B;

    invoke-virtual {p2}, LS6/q$b;->A()LS6/q$b$c;

    move-result-object v0

    const-string v1, "getProjection(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ll7/B;->c(LS6/q$b$c;)Lp7/x0;

    move-result-object p1

    iget-object v0, p0, Ll7/E;->a:Ll7/m;

    invoke-virtual {v0}, Ll7/m;->j()LU6/g;

    move-result-object v0

    invoke-static {p2, v0}, LU6/f;->p(LS6/q$b;LU6/g;)LS6/q;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Lp7/n0;

    sget-object v0, Lr7/j;->NO_RECORDED_TYPE:Lr7/j;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lr7/k;->d(Lr7/j;[Ljava/lang/String;)Lr7/h;

    move-result-object p2

    invoke-direct {p1, p2}, Lp7/n0;-><init>(Lp7/G;)V

    return-object p1

    :cond_2
    new-instance p2, Lp7/n0;

    invoke-virtual {p0, v0}, Ll7/E;->q(LS6/q;)Lp7/G;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lp7/n0;-><init>(Lp7/x0;Lp7/G;)V

    return-object p2
.end method

.method public final s(LS6/q;)Lp7/h0;
    .locals 3

    invoke-virtual {p1}, LS6/q;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll7/E;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LS6/q;->Z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/h;

    if-nez v0, :cond_5

    invoke-virtual {p1}, LS6/q;->Z()I

    move-result v0

    invoke-static {p0, p1, v0}, Ll7/E;->t(Ll7/E;LS6/q;I)Ly6/e;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, LS6/q;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LS6/q;->k0()I

    move-result v0

    invoke-virtual {p0, v0}, Ll7/E;->k(I)Ly6/g0;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lr7/k;->a:Lr7/k;

    sget-object v1, Lr7/j;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER:Lr7/j;

    invoke-virtual {p1}, LS6/q;->k0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ll7/E;->d:Ljava/lang/String;

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lr7/k;->e(Lr7/j;[Ljava/lang/String;)Lr7/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, LS6/q;->y0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll7/E;->a:Ll7/m;

    invoke-virtual {v0}, Ll7/m;->g()LU6/c;

    move-result-object v0

    invoke-virtual {p1}, LS6/q;->l0()I

    move-result p1

    invoke-interface {v0, p1}, LU6/c;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ll7/E;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly6/g0;

    invoke-interface {v2}, Ly6/J;->getName()LX6/f;

    move-result-object v2

    invoke-virtual {v2}, LX6/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    check-cast v0, Ly6/g0;

    if-nez v0, :cond_5

    sget-object v0, Lr7/k;->a:Lr7/k;

    sget-object v1, Lr7/j;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME:Lr7/j;

    iget-object v2, p0, Ll7/E;->a:Ll7/m;

    invoke-virtual {v2}, Ll7/m;->e()Ly6/m;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lr7/k;->e(Lr7/j;[Ljava/lang/String;)Lr7/i;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, LS6/q;->w0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ll7/E;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LS6/q;->j0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/h;

    if-nez v0, :cond_5

    invoke-virtual {p1}, LS6/q;->j0()I

    move-result v0

    invoke-static {p0, p1, v0}, Ll7/E;->t(Ll7/E;LS6/q;I)Ly6/e;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ly6/h;->j()Lp7/h0;

    move-result-object p1

    const-string v0, "getTypeConstructor(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6
    sget-object p1, Lr7/k;->a:Lr7/k;

    sget-object v0, Lr7/j;->UNKNOWN_TYPE:Lr7/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lr7/k;->e(Lr7/j;[Ljava/lang/String;)Lr7/i;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll7/E;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll7/E;->b:Ll7/E;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ". Child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll7/E;->b:Ll7/E;

    iget-object v2, v2, Ll7/E;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
