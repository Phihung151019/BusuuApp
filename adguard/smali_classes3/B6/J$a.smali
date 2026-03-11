.class public final LB6/J$a;
.super Ljava/lang/Object;
.source "TypeAliasConstructorDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB6/J;
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

    invoke-direct {p0}, LB6/J$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LB6/J$a;Ly6/f0;)Lp7/q0;
    .locals 0

    invoke-virtual {p0, p1}, LB6/J$a;->c(Ly6/f0;)Lp7/q0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lo7/n;Ly6/f0;Ly6/d;)LB6/I;
    .locals 16

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v0, "storageManager"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasDescriptor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    invoke-virtual {v11, v9}, LB6/J$a;->c(Ly6/f0;)Lp7/q0;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_0

    return-object v13

    :cond_0
    invoke-interface {v10, v12}, Ly6/d;->c(Lp7/q0;)Ly6/d;

    move-result-object v14

    if-nez v14, :cond_1

    return-object v13

    :cond_1
    new-instance v15, LB6/J;

    invoke-interface/range {p3 .. p3}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Ly6/b;->i()Ly6/b$a;

    move-result-object v6

    const-string v0, "getKind(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ly6/p;->getSource()Ly6/b0;

    move-result-object v7

    const-string v0, "getSource(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    invoke-direct/range {v0 .. v8}, LB6/J;-><init>(Lo7/n;Ly6/f0;Ly6/d;LB6/I;Lz6/g;Ly6/b$a;Ly6/b0;Lkotlin/jvm/internal/h;)V

    invoke-interface/range {p3 .. p3}, Ly6/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v15, v0, v12}, LB6/p;->L0(Ly6/y;Ljava/util/List;Lp7/q0;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v13

    :cond_2
    invoke-interface {v14}, Ly6/l;->getReturnType()Lp7/G;

    move-result-object v0

    invoke-virtual {v0}, Lp7/G;->M0()Lp7/w0;

    move-result-object v0

    invoke-static {v0}, Lp7/D;->c(Lp7/G;)Lp7/O;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Ly6/h;->r()Lp7/O;

    move-result-object v1

    const-string v2, "getDefaultType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lp7/T;->j(Lp7/O;Lp7/O;)Lp7/O;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Ly6/a;->b0()Ly6/Y;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ly6/j0;->getType()Lp7/G;

    move-result-object v0

    sget-object v1, Lp7/x0;->INVARIANT:Lp7/x0;

    invoke-virtual {v12, v0, v1}, Lp7/q0;->n(Lp7/G;Lp7/x0;)Lp7/G;

    move-result-object v0

    sget-object v1, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v1}, Lz6/g$a;->b()Lz6/g;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lb7/e;->i(Ly6/a;Lp7/G;Lz6/g;)Ly6/Y;

    move-result-object v13

    :cond_3
    move-object v1, v13

    invoke-interface/range {p2 .. p2}, Ly6/f0;->q()Ly6/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {p3 .. p3}, Ly6/a;->m0()Ljava/util/List;

    move-result-object v2

    const-string v3, "getContextReceiverParameters(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, LU5/q;->w()V

    :cond_4
    check-cast v7, Ly6/Y;

    invoke-interface {v7}, Ly6/j0;->getType()Lp7/G;

    move-result-object v10

    sget-object v13, Lp7/x0;->INVARIANT:Lp7/x0;

    invoke-virtual {v12, v10, v13}, Lp7/q0;->n(Lp7/G;Lp7/x0;)Lp7/G;

    move-result-object v10

    invoke-interface {v7}, Ly6/Y;->getValue()Lj7/g;

    move-result-object v7

    const-string v13, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lj7/f;

    invoke-interface {v7}, Lj7/f;->a()LX6/f;

    move-result-object v7

    sget-object v13, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v13}, Lz6/g$a;->b()Lz6/g;

    move-result-object v13

    invoke-static {v0, v10, v7, v13, v4}, Lb7/e;->c(Ly6/e;Lp7/G;LX6/f;Lz6/g;I)Ly6/Y;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_0

    :cond_5
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    :cond_6
    invoke-interface/range {p2 .. p2}, Ly6/i;->t()Ljava/util/List;

    move-result-object v4

    sget-object v7, Ly6/E;->FINAL:Ly6/E;

    invoke-interface/range {p2 .. p2}, Ly6/D;->getVisibility()Ly6/u;

    move-result-object v8

    const/4 v2, 0x0

    move-object v0, v15

    invoke-virtual/range {v0 .. v8}, LB6/p;->O0(Ly6/Y;Ly6/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp7/G;Ly6/E;Ly6/u;)LB6/p;

    return-object v15
.end method

.method public final c(Ly6/f0;)Lp7/q0;
    .locals 1

    invoke-interface {p1}, Ly6/f0;->q()Ly6/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ly6/f0;->S()Lp7/O;

    move-result-object p1

    invoke-static {p1}, Lp7/q0;->f(Lp7/G;)Lp7/q0;

    move-result-object p1

    return-object p1
.end method
