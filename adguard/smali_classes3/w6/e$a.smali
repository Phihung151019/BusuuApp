.class public final Lw6/e$a;
.super Ljava/lang/Object;
.source "FunctionInvokeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/e;
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

    invoke-direct {p0}, Lw6/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw6/b;Z)Lw6/e;
    .locals 11

    const-string v0, "functionClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw6/b;->t()Ljava/util/List;

    move-result-object v0

    new-instance v10, Lw6/e;

    sget-object v4, Ly6/b$a;->DECLARATION:Ly6/b$a;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v10

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lw6/e;-><init>(Ly6/m;Lw6/e;Ly6/b$a;ZLkotlin/jvm/internal/h;)V

    invoke-virtual {p1}, LB6/a;->F0()Ly6/Y;

    move-result-object v3

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v4

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly6/g0;

    invoke-interface {v2}, Ly6/g0;->n()Lp7/x0;

    move-result-object v2

    sget-object v6, Lp7/x0;->IN_VARIANCE:Lp7/x0;

    if-ne v2, v6, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, LU5/q;->a1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance v6, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU5/F;

    sget-object v1, Lw6/e;->J:Lw6/e$a;

    invoke-virtual {p2}, LU5/F;->c()I

    move-result v2

    invoke-virtual {p2}, LU5/F;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly6/g0;

    invoke-virtual {v1, v10, v2, p2}, Lw6/e$a;->b(Lw6/e;ILy6/g0;)Ly6/k0;

    move-result-object p2

    invoke-interface {v6, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, LU5/q;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/g0;

    invoke-interface {p1}, Ly6/h;->r()Lp7/O;

    move-result-object v7

    sget-object v8, Ly6/E;->ABSTRACT:Ly6/E;

    sget-object v9, Ly6/t;->e:Ly6/u;

    const/4 v2, 0x0

    move-object v1, v10

    invoke-virtual/range {v1 .. v9}, LB6/G;->k1(Ly6/Y;Ly6/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp7/G;Ly6/E;Ly6/u;)LB6/G;

    const/4 p1, 0x1

    invoke-virtual {v10, p1}, LB6/p;->W0(Z)V

    return-object v10
.end method

.method public final b(Lw6/e;ILy6/g0;)Ly6/k0;
    .locals 14

    invoke-interface/range {p3 .. p3}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    invoke-virtual {v0}, LX6/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "instance"

    goto :goto_0

    :cond_0
    const-string v1, "E"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "receiver"

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v13, LB6/L;

    sget-object v1, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v1}, Lz6/g$a;->b()Lz6/g;

    move-result-object v5

    invoke-static {v0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v6

    const-string v0, "identifier(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Ly6/h;->r()Lp7/O;

    move-result-object v7

    const-string v0, "getDefaultType(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ly6/b0;->a:Ly6/b0;

    const-string v0, "NO_SOURCE"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v13

    move-object v2, p1

    move/from16 v4, p2

    invoke-direct/range {v1 .. v12}, LB6/L;-><init>(Ly6/a;Ly6/k0;ILz6/g;LX6/f;Lp7/G;ZZZLp7/G;Ly6/b0;)V

    return-object v13
.end method
