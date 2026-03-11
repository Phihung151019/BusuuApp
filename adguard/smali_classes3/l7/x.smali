.class public final Ll7/x;
.super Ljava/lang/Object;
.source "MemberDeserializer.kt"


# instance fields
.field public final a:Ll7/m;

.field public final b:Ll7/e;


# direct methods
.method public constructor <init>(Ll7/m;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/x;->a:Ll7/m;

    new-instance v0, Ll7/e;

    invoke-virtual {p1}, Ll7/m;->c()Ll7/k;

    move-result-object v1

    invoke-virtual {v1}, Ll7/k;->q()Ly6/H;

    move-result-object v1

    invoke-virtual {p1}, Ll7/m;->c()Ll7/k;

    move-result-object p1

    invoke-virtual {p1}, Ll7/k;->r()Ly6/K;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ll7/e;-><init>(Ly6/H;Ly6/K;)V

    iput-object v0, p0, Ll7/x;->b:Ll7/e;

    return-void
.end method

.method public static final synthetic a(Ll7/x;Ly6/m;)Ll7/A;
    .locals 0

    invoke-virtual {p0, p1}, Ll7/x;->c(Ly6/m;)Ll7/A;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ll7/x;)Ll7/m;
    .locals 0

    iget-object p0, p0, Ll7/x;->a:Ll7/m;

    return-object p0
.end method


# virtual methods
.method public final c(Ly6/m;)Ll7/A;
    .locals 4

    instance-of v0, p1, Ly6/L;

    if-eqz v0, :cond_0

    new-instance v0, Ll7/A$b;

    check-cast p1, Ly6/L;

    invoke-interface {p1}, Ly6/L;->d()LX6/c;

    move-result-object p1

    iget-object v1, p0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->g()LU6/c;

    move-result-object v1

    iget-object v2, p0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v2}, Ll7/m;->j()LU6/g;

    move-result-object v2

    iget-object v3, p0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v3}, Ll7/m;->d()Ln7/f;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Ll7/A$b;-><init>(LX6/c;LU6/c;LU6/g;Ly6/b0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ln7/d;

    if-eqz v0, :cond_1

    check-cast p1, Ln7/d;

    invoke-virtual {p1}, Ln7/d;->b1()Ll7/A$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(LZ6/q;ILl7/b;)Lz6/g;
    .locals 2

    sget-object v0, LU6/b;->c:LU6/b$b;

    invoke-virtual {v0, p2}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {p1}, Lz6/g$a;->b()Lz6/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ln7/n;

    iget-object v0, p0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v0}, Ll7/m;->h()Lo7/n;

    move-result-object v0

    new-instance v1, Ll7/x$a;

    invoke-direct {v1, p0, p1, p3}, Ll7/x$a;-><init>(Ll7/x;LZ6/q;Ll7/b;)V

    invoke-direct {p2, v0, v1}, Ln7/n;-><init>(Lo7/n;Li6/a;)V

    return-object p2
.end method

.method public final e()Ly6/Y;
    .locals 3

    iget-object v0, p0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v0}, Ll7/m;->e()Ly6/m;

    move-result-object v0

    instance-of v1, v0, Ly6/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ly6/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly6/e;->F0()Ly6/Y;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final f(LS6/n;Z)Lz6/g;
    .locals 3

    sget-object v0, LU6/b;->c:LU6/b$b;

    invoke-virtual {p1}, LS6/n;->d0()I

    move-result v1

    invoke-virtual {v0, v1}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {p1}, Lz6/g$a;->b()Lz6/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ln7/n;

    iget-object v1, p0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->h()Lo7/n;

    move-result-object v1

    new-instance v2, Ll7/x$b;

    invoke-direct {v2, p0, p2, p1}, Ll7/x$b;-><init>(Ll7/x;ZLS6/n;)V

    invoke-direct {v0, v1, v2}, Ln7/n;-><init>(Lo7/n;Li6/a;)V

    return-object v0
.end method

.method public final g(LZ6/q;Ll7/b;)Lz6/g;
    .locals 3

    new-instance v0, Ln7/a;

    iget-object v1, p0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->h()Lo7/n;

    move-result-object v1

    new-instance v2, Ll7/x$c;

    invoke-direct {v2, p0, p1, p2}, Ll7/x$c;-><init>(Ll7/x;LZ6/q;Ll7/b;)V

    invoke-direct {v0, v1, v2}, Ln7/a;-><init>(Lo7/n;Li6/a;)V

    return-object v0
.end method

.method public final h(Ln7/k;Ly6/Y;Ly6/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp7/G;Ly6/E;Ly6/u;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/k;",
            "Ly6/Y;",
            "Ly6/Y;",
            "Ljava/util/List<",
            "+",
            "Ly6/Y;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ly6/g0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ly6/k0;",
            ">;",
            "Lp7/G;",
            "Ly6/E;",
            "Ly6/u;",
            "Ljava/util/Map<",
            "+",
            "Ly6/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    invoke-virtual/range {p1 .. p10}, LB6/G;->l1(Ly6/Y;Ly6/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp7/G;Ly6/E;Ly6/u;Ljava/util/Map;)LB6/G;

    return-void
.end method

.method public final i(LS6/d;Z)Ly6/d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->e()Ly6/m;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    check-cast v16, Ly6/e;

    new-instance v14, Ln7/c;

    invoke-virtual/range {p1 .. p1}, LS6/d;->M()I

    move-result v1

    sget-object v13, Ll7/b;->FUNCTION:Ll7/b;

    invoke-virtual {v0, v15, v1, v13}, Ll7/x;->d(LZ6/q;ILl7/b;)Lz6/g;

    move-result-object v4

    sget-object v6, Ly6/b$a;->DECLARATION:Ly6/b$a;

    iget-object v1, v0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->g()LU6/c;

    move-result-object v8

    iget-object v1, v0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->j()LU6/g;

    move-result-object v9

    iget-object v1, v0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->k()LU6/h;

    move-result-object v10

    iget-object v1, v0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->d()Ln7/f;

    move-result-object v11

    const/16 v17, 0x400

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v1, v14

    move-object/from16 v2, v16

    move/from16 v5, p2

    move-object/from16 v7, p1

    move-object/from16 v19, v13

    move/from16 v13, v17

    move-object/from16 p2, v14

    move-object/from16 v14, v18

    invoke-direct/range {v1 .. v14}, Ln7/c;-><init>(Ly6/e;Ly6/l;Lz6/g;ZLy6/b$a;LS6/d;LU6/c;LU6/g;LU6/h;Ln7/f;Ly6/b0;ILkotlin/jvm/internal/h;)V

    iget-object v1, v0, Ll7/x;->a:Ll7/m;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v3

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v9}, Ll7/m;->b(Ll7/m;Ly6/m;Ljava/util/List;LU6/c;LU6/g;LU6/h;LU6/a;ILjava/lang/Object;)Ll7/m;

    move-result-object v1

    invoke-virtual {v1}, Ll7/m;->f()Ll7/x;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LS6/d;->P()Ljava/util/List;

    move-result-object v2

    const-string v3, "getValueParameterList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v19

    invoke-virtual {v1, v2, v15, v3}, Ll7/x;->o(Ljava/util/List;LZ6/q;Ll7/b;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Ll7/B;->a:Ll7/B;

    sget-object v3, LU6/b;->d:LU6/b$d;

    invoke-virtual/range {p1 .. p1}, LS6/d;->M()I

    move-result v4

    invoke-virtual {v3, v4}, LU6/b$d;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS6/x;

    invoke-static {v2, v3}, Ll7/C;->a(Ll7/B;LS6/x;)Ly6/u;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, LB6/f;->n1(Ljava/util/List;Ly6/u;)LB6/f;

    invoke-interface/range {v16 .. v16}, Ly6/e;->r()Lp7/O;

    move-result-object v1

    invoke-virtual {v3, v1}, LB6/p;->d1(Lp7/G;)V

    invoke-interface/range {v16 .. v16}, Ly6/D;->I()Z

    move-result v1

    invoke-virtual {v3, v1}, LB6/p;->T0(Z)V

    sget-object v1, LU6/b;->o:LU6/b$b;

    invoke-virtual/range {p1 .. p1}, LS6/d;->M()I

    move-result v2

    invoke-virtual {v1, v2}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, LB6/p;->V0(Z)V

    return-object v3
.end method

.method public final j(LS6/i;)Ly6/a0;
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    const-string v0, "proto"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LS6/i;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LS6/i;->f0()I

    move-result v0

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, LS6/i;->h0()I

    move-result v0

    invoke-virtual {v11, v0}, Ll7/x;->k(I)I

    move-result v0

    goto :goto_0

    :goto_1
    sget-object v0, Ll7/b;->FUNCTION:Ll7/b;

    invoke-virtual {v11, v10, v9, v0}, Ll7/x;->d(LZ6/q;ILl7/b;)Lz6/g;

    move-result-object v15

    invoke-static/range {p1 .. p1}, LU6/f;->g(LS6/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v11, v10, v0}, Ll7/x;->g(LZ6/q;Ll7/b;)Lz6/g;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v0, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v0}, Lz6/g$a;->b()Lz6/g;

    move-result-object v0

    :goto_2
    iget-object v1, v11, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->e()Ly6/m;

    move-result-object v1

    invoke-static {v1}, Lf7/c;->l(Ly6/m;)LX6/c;

    move-result-object v1

    iget-object v2, v11, Ll7/x;->a:Ll7/m;

    invoke-virtual {v2}, Ll7/m;->g()LU6/c;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LS6/i;->g0()I

    move-result v3

    invoke-static {v2, v3}, Ll7/y;->b(LU6/c;I)LX6/f;

    move-result-object v2

    invoke-virtual {v1, v2}, LX6/c;->c(LX6/f;)LX6/c;

    move-result-object v1

    sget-object v2, Ll7/D;->a:LX6/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LU6/h;->b:LU6/h$a;

    invoke-virtual {v1}, LU6/h$a;->b()LU6/h;

    move-result-object v1

    :goto_3
    move-object/from16 v21, v1

    goto :goto_4

    :cond_2
    iget-object v1, v11, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->k()LU6/h;

    move-result-object v1

    goto :goto_3

    :goto_4
    new-instance v8, Ln7/k;

    iget-object v1, v11, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->e()Ly6/m;

    move-result-object v13

    iget-object v1, v11, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->g()LU6/c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LS6/i;->g0()I

    move-result v2

    invoke-static {v1, v2}, Ll7/y;->b(LU6/c;I)LX6/f;

    move-result-object v16

    sget-object v1, Ll7/B;->a:Ll7/B;

    sget-object v2, LU6/b;->p:LU6/b$d;

    invoke-virtual {v2, v9}, LU6/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS6/j;

    invoke-static {v1, v2}, Ll7/C;->b(Ll7/B;LS6/j;)Ly6/b$a;

    move-result-object v17

    iget-object v1, v11, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->g()LU6/c;

    move-result-object v19

    iget-object v1, v11, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->j()LU6/g;

    move-result-object v20

    iget-object v1, v11, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->d()Ln7/f;

    move-result-object v22

    const/16 v24, 0x400

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x0

    move-object v12, v8

    move-object/from16 v18, p1

    invoke-direct/range {v12 .. v25}, Ln7/k;-><init>(Ly6/m;Ly6/a0;Lz6/g;LX6/f;Ly6/b$a;LS6/i;LU6/c;LU6/g;LU6/h;Ln7/f;Ly6/b0;ILkotlin/jvm/internal/h;)V

    iget-object v1, v11, Ll7/x;->a:Ll7/m;

    invoke-virtual/range {p1 .. p1}, LS6/i;->o0()Ljava/util/List;

    move-result-object v2

    const-string v3, "getTypeParameterList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v29, 0x3c

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    invoke-static/range {v22 .. v30}, Ll7/m;->b(Ll7/m;Ly6/m;Ljava/util/List;LU6/c;LU6/g;LU6/h;LU6/a;ILjava/lang/Object;)Ll7/m;

    move-result-object v12

    iget-object v1, v11, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->j()LU6/g;

    move-result-object v1

    invoke-static {v10, v1}, LU6/f;->k(LS6/i;LU6/g;)LS6/q;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v12}, Ll7/m;->i()Ll7/E;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll7/E;->q(LS6/q;)Lp7/G;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v8, v1, v0}, Lb7/e;->i(Ly6/a;Lp7/G;Lz6/g;)Ly6/Y;

    move-result-object v0

    :goto_5
    move-object v2, v0

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ll7/x;->e()Ly6/Y;

    move-result-object v3

    iget-object v0, v11, Ll7/x;->a:Ll7/m;

    invoke-virtual {v0}, Ll7/m;->j()LU6/g;

    move-result-object v0

    invoke-static {v10, v0}, LU6/f;->c(LS6/i;LU6/g;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, LU5/q;->w()V

    :cond_4
    check-cast v5, LS6/q;

    invoke-virtual {v11, v5, v12, v8, v1}, Ll7/x;->n(LS6/q;Ll7/m;Ly6/a;I)Ly6/Y;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move v1, v6

    goto :goto_7

    :cond_6
    invoke-virtual {v12}, Ll7/m;->i()Ll7/E;

    move-result-object v0

    invoke-virtual {v0}, Ll7/E;->j()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v12}, Ll7/m;->f()Ll7/x;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LS6/i;->s0()Ljava/util/List;

    move-result-object v1

    const-string v6, "getValueParameterList(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ll7/b;->FUNCTION:Ll7/b;

    invoke-virtual {v0, v1, v10, v6}, Ll7/x;->o(Ljava/util/List;LZ6/q;Ll7/b;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v12}, Ll7/m;->i()Ll7/E;

    move-result-object v0

    iget-object v1, v11, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->j()LU6/g;

    move-result-object v1

    invoke-static {v10, v1}, LU6/f;->m(LS6/i;LU6/g;)LS6/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll7/E;->q(LS6/q;)Lp7/G;

    move-result-object v7

    sget-object v0, Ll7/B;->a:Ll7/B;

    sget-object v1, LU6/b;->e:LU6/b$d;

    invoke-virtual {v1, v9}, LU6/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/k;

    invoke-virtual {v0, v1}, Ll7/B;->b(LS6/k;)Ly6/E;

    move-result-object v13

    sget-object v1, LU6/b;->d:LU6/b$d;

    invoke-virtual {v1, v9}, LU6/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/x;

    invoke-static {v0, v1}, Ll7/C;->a(Ll7/B;LS6/x;)Ly6/u;

    move-result-object v14

    invoke-static {}, LU5/L;->h()Ljava/util/Map;

    move-result-object v15

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v16, v12

    move-object v12, v8

    move-object v8, v13

    move v13, v9

    move-object v9, v14

    move-object v14, v10

    move-object v10, v15

    invoke-virtual/range {v0 .. v10}, Ll7/x;->h(Ln7/k;Ly6/Y;Ly6/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp7/G;Ly6/E;Ly6/u;Ljava/util/Map;)V

    sget-object v0, LU6/b;->q:LU6/b$b;

    invoke-virtual {v0, v13}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, LB6/p;->c1(Z)V

    sget-object v0, LU6/b;->r:LU6/b$b;

    invoke-virtual {v0, v13}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, LB6/p;->Z0(Z)V

    sget-object v0, LU6/b;->u:LU6/b$b;

    invoke-virtual {v0, v13}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, LB6/p;->U0(Z)V

    sget-object v0, LU6/b;->s:LU6/b$b;

    invoke-virtual {v0, v13}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, LB6/p;->b1(Z)V

    sget-object v0, LU6/b;->t:LU6/b$b;

    invoke-virtual {v0, v13}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, LB6/p;->f1(Z)V

    sget-object v0, LU6/b;->v:LU6/b$b;

    invoke-virtual {v0, v13}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, LB6/p;->e1(Z)V

    sget-object v0, LU6/b;->w:LU6/b$b;

    invoke-virtual {v0, v13}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, LB6/p;->T0(Z)V

    sget-object v0, LU6/b;->x:LU6/b$b;

    invoke-virtual {v0, v13}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, LB6/p;->V0(Z)V

    iget-object v0, v11, Ll7/x;->a:Ll7/m;

    invoke-virtual {v0}, Ll7/m;->c()Ll7/k;

    move-result-object v0

    invoke-virtual {v0}, Ll7/k;->h()Ll7/j;

    move-result-object v0

    iget-object v1, v11, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->j()LU6/g;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Ll7/m;->i()Ll7/E;

    move-result-object v2

    invoke-interface {v0, v14, v12, v1, v2}, Ll7/j;->a(LS6/i;Ly6/y;LU6/g;Ll7/E;)LT5/o;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/a$a;

    invoke-virtual {v0}, LT5/o;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LB6/p;->R0(Ly6/a$a;Ljava/lang/Object;)V

    :cond_7
    return-object v12
.end method

.method public final k(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x3f

    shr-int/lit8 p1, p1, 0x8

    shl-int/lit8 p1, p1, 0x6

    add-int/2addr v0, p1

    return v0
.end method

.method public final l(LS6/n;)Ly6/V;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LS6/n;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, LS6/n;->d0()I

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, LS6/n;->g0()I

    move-result v1

    invoke-virtual {v0, v1}, Ll7/x;->k(I)I

    move-result v1

    goto :goto_0

    :goto_1
    new-instance v14, Ln7/j;

    move-object v1, v14

    iget-object v2, v0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v2}, Ll7/m;->e()Ly6/m;

    move-result-object v2

    sget-object v4, Ll7/b;->PROPERTY:Ll7/b;

    invoke-virtual {v0, v15, v3, v4}, Ll7/x;->d(LZ6/q;ILl7/b;)Lz6/g;

    move-result-object v4

    sget-object v9, Ll7/B;->a:Ll7/B;

    sget-object v5, LU6/b;->e:LU6/b$d;

    invoke-virtual {v5, v3}, LU6/b$d;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS6/k;

    invoke-virtual {v9, v5}, Ll7/B;->b(LS6/k;)Ly6/E;

    move-result-object v5

    sget-object v6, LU6/b;->d:LU6/b$d;

    invoke-virtual {v6, v3}, LU6/b$d;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS6/x;

    invoke-static {v9, v6}, Ll7/C;->a(Ll7/B;LS6/x;)Ly6/u;

    move-result-object v6

    sget-object v7, LU6/b;->y:LU6/b$b;

    invoke-virtual {v7, v3}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v7

    const-string v13, "get(...)"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v8}, Ll7/m;->g()LU6/c;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LS6/n;->f0()I

    move-result v10

    invoke-static {v8, v10}, Ll7/y;->b(LU6/c;I)LX6/f;

    move-result-object v8

    sget-object v10, LU6/b;->p:LU6/b$d;

    invoke-virtual {v10, v3}, LU6/b$d;->d(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LS6/j;

    invoke-static {v9, v10}, Ll7/C;->b(Ll7/B;LS6/j;)Ly6/b$a;

    move-result-object v9

    sget-object v10, LU6/b;->C:LU6/b$b;

    invoke-virtual {v10, v3}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, LU6/b;->B:LU6/b$b;

    invoke-virtual {v11, v3}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v12, LU6/b;->E:LU6/b$b;

    invoke-virtual {v12, v3}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v16, v14

    sget-object v14, LU6/b;->F:LU6/b$b;

    invoke-virtual {v14, v3}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v20, v1

    move-object v1, v13

    move v13, v14

    sget-object v14, LU6/b;->G:LU6/b$b;

    invoke-virtual {v14, v3}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v21, v16

    move-object/from16 v22, v1

    iget-object v1, v0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->g()LU6/c;

    move-result-object v16

    iget-object v1, v0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->j()LU6/g;

    move-result-object v17

    iget-object v1, v0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->k()LU6/h;

    move-result-object v18

    iget-object v1, v0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->d()Ln7/f;

    move-result-object v19

    const/4 v1, 0x0

    move/from16 v23, v3

    move-object v3, v1

    move-object v1, v15

    move-object/from16 v15, p1

    move-object/from16 v1, v20

    move-object/from16 v24, v22

    invoke-direct/range {v1 .. v19}, Ln7/j;-><init>(Ly6/m;Ly6/V;Lz6/g;Ly6/E;Ly6/u;ZLX6/f;Ly6/b$a;ZZZZZLS6/n;LU6/c;LU6/g;LU6/h;Ln7/f;)V

    iget-object v4, v0, Ll7/x;->a:Ll7/m;

    invoke-virtual/range {p1 .. p1}, LS6/n;->p0()Ljava/util/List;

    move-result-object v6

    const-string v1, "getTypeParameterList(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v21

    invoke-static/range {v4 .. v12}, Ll7/m;->b(Ll7/m;Ly6/m;Ljava/util/List;LU6/c;LU6/g;LU6/h;LU6/a;ILjava/lang/Object;)Ll7/m;

    move-result-object v1

    sget-object v2, LU6/b;->z:LU6/b$b;

    move/from16 v3, v23

    invoke-virtual {v2, v3}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v15, v24

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, LU6/f;->h(LS6/n;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ll7/b;->PROPERTY_GETTER:Ll7/b;

    move-object/from16 v14, p1

    invoke-virtual {v0, v14, v4}, Ll7/x;->g(LZ6/q;Ll7/b;)Lz6/g;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object/from16 v14, p1

    sget-object v4, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v4}, Lz6/g$a;->b()Lz6/g;

    move-result-object v4

    :goto_2
    invoke-virtual {v1}, Ll7/m;->i()Ll7/E;

    move-result-object v5

    iget-object v6, v0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v6}, Ll7/m;->j()LU6/g;

    move-result-object v6

    invoke-static {v14, v6}, LU6/f;->n(LS6/n;LU6/g;)LS6/q;

    move-result-object v6

    invoke-virtual {v5, v6}, Ll7/E;->q(LS6/q;)Lp7/G;

    move-result-object v5

    invoke-virtual {v1}, Ll7/m;->i()Ll7/E;

    move-result-object v6

    invoke-virtual {v6}, Ll7/E;->j()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ll7/x;->e()Ly6/Y;

    move-result-object v7

    iget-object v8, v0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v8}, Ll7/m;->j()LU6/g;

    move-result-object v8

    invoke-static {v14, v8}, LU6/f;->l(LS6/n;LU6/g;)LS6/q;

    move-result-object v8

    const/16 v16, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Ll7/m;->i()Ll7/E;

    move-result-object v9

    invoke-virtual {v9, v8}, Ll7/E;->q(LS6/q;)Lp7/G;

    move-result-object v8

    if-eqz v8, :cond_2

    move-object/from16 v13, v21

    invoke-static {v13, v8, v4}, Lb7/e;->i(Ly6/a;Lp7/G;Lz6/g;)Ly6/Y;

    move-result-object v4

    move-object v8, v4

    goto :goto_3

    :cond_2
    move-object/from16 v13, v21

    move-object/from16 v8, v16

    :goto_3
    iget-object v4, v0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v4}, Ll7/m;->j()LU6/g;

    move-result-object v4

    invoke-static {v14, v4}, LU6/f;->d(LS6/n;LU6/g;)Ljava/util/List;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    move v10, v12

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v17, v10, 0x1

    if-gez v10, :cond_3

    invoke-static {}, LU5/q;->w()V

    :cond_3
    check-cast v11, LS6/q;

    invoke-virtual {v0, v11, v1, v13, v10}, Ll7/x;->n(LS6/q;Ll7/m;Ly6/a;I)Ly6/Y;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v10, v17

    goto :goto_4

    :cond_4
    move-object v4, v13

    invoke-virtual/range {v4 .. v9}, LB6/C;->Y0(Lp7/G;Ljava/util/List;Ly6/Y;Ly6/Y;Ljava/util/List;)V

    sget-object v4, LU6/b;->c:LU6/b$b;

    invoke-virtual {v4, v3}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v11, LU6/b;->d:LU6/b$d;

    invoke-virtual {v11, v3}, LU6/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LS6/x;

    sget-object v4, LU6/b;->e:LU6/b$d;

    invoke-virtual {v4, v3}, LU6/b$d;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS6/k;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LU6/b;->b(ZLS6/x;LS6/k;ZZZ)I

    move-result v17

    const/4 v10, 0x1

    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, LS6/n;->s0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, LS6/n;->e0()I

    move-result v2

    goto :goto_5

    :cond_5
    move/from16 v2, v17

    :goto_5
    sget-object v5, LU6/b;->K:LU6/b$b;

    invoke-virtual {v5, v2}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v6, LU6/b;->L:LU6/b$b;

    invoke-virtual {v6, v2}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    sget-object v6, LU6/b;->M:LU6/b$b;

    invoke-virtual {v6, v2}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    sget-object v6, Ll7/b;->PROPERTY_GETTER:Ll7/b;

    invoke-virtual {v0, v14, v2, v6}, Ll7/x;->d(LZ6/q;ILl7/b;)Lz6/g;

    move-result-object v6

    if-eqz v5, :cond_6

    new-instance v20, LB6/D;

    sget-object v7, Ll7/B;->a:Ll7/B;

    invoke-virtual {v4, v2}, LU6/b$d;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LS6/k;

    invoke-virtual {v7, v8}, Ll7/B;->b(LS6/k;)Ly6/E;

    move-result-object v8

    invoke-virtual {v11, v2}, LU6/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS6/x;

    invoke-static {v7, v2}, Ll7/C;->a(Ll7/B;LS6/x;)Ly6/u;

    move-result-object v2

    xor-int/lit8 v9, v5, 0x1

    invoke-virtual {v13}, LB6/C;->i()Ly6/b$a;

    move-result-object v21

    const/16 v22, 0x0

    sget-object v23, Ly6/b0;->a:Ly6/b0;

    move-object v7, v4

    move-object/from16 v4, v20

    move-object v5, v13

    move-object/from16 v34, v7

    move-object v7, v8

    move-object v8, v2

    move v2, v10

    move/from16 v10, v18

    move-object v2, v11

    move/from16 v11, v19

    move-object/from16 v12, v21

    move-object/from16 v19, v1

    move-object v1, v13

    move-object/from16 v13, v22

    move-object/from16 v21, v2

    move-object v2, v14

    move-object/from16 v14, v23

    invoke-direct/range {v4 .. v14}, LB6/D;-><init>(Ly6/V;Lz6/g;Ly6/E;Ly6/u;ZZZLy6/b$a;Ly6/W;Ly6/b0;)V

    goto :goto_6

    :cond_6
    move-object/from16 v19, v1

    move-object/from16 v34, v4

    move-object/from16 v21, v11

    move-object v1, v13

    move-object v2, v14

    invoke-static {v1, v6}, Lb7/e;->d(Ly6/V;Lz6/g;)LB6/D;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    move-object/from16 v4, v20

    :goto_6
    invoke-virtual {v1}, LB6/C;->getReturnType()Lp7/G;

    move-result-object v5

    invoke-virtual {v4, v5}, LB6/D;->N0(Lp7/G;)V

    move-object v14, v4

    goto :goto_7

    :cond_7
    move-object/from16 v19, v1

    move-object/from16 v34, v4

    move-object/from16 v21, v11

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v14, v16

    :goto_7
    sget-object v4, LU6/b;->A:LU6/b$b;

    invoke-virtual {v4, v3}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p1 .. p1}, LS6/n;->z0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p1 .. p1}, LS6/n;->l0()I

    move-result v17

    :cond_8
    move/from16 v4, v17

    sget-object v5, LU6/b;->K:LU6/b$b;

    invoke-virtual {v5, v4}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v6, LU6/b;->L:LU6/b$b;

    invoke-virtual {v6, v4}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v6, LU6/b;->M:LU6/b$b;

    invoke-virtual {v6, v4}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v13, Ll7/b;->PROPERTY_SETTER:Ll7/b;

    invoke-virtual {v0, v2, v4, v13}, Ll7/x;->d(LZ6/q;ILl7/b;)Lz6/g;

    move-result-object v6

    if-eqz v5, :cond_9

    new-instance v12, LB6/E;

    sget-object v7, Ll7/B;->a:Ll7/B;

    move-object/from16 v8, v34

    invoke-virtual {v8, v4}, LU6/b$d;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LS6/k;

    invoke-virtual {v7, v8}, Ll7/B;->b(LS6/k;)Ly6/E;

    move-result-object v8

    move-object/from16 v9, v21

    invoke-virtual {v9, v4}, LU6/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS6/x;

    invoke-static {v7, v4}, Ll7/C;->a(Ll7/B;LS6/x;)Ly6/u;

    move-result-object v9

    const/4 v4, 0x1

    xor-int/lit8 v17, v5, 0x1

    invoke-virtual {v1}, LB6/C;->i()Ly6/b$a;

    move-result-object v20

    const/16 v21, 0x0

    sget-object v22, Ly6/b0;->a:Ly6/b0;

    move-object v4, v12

    move-object v5, v1

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v20

    move-object v0, v13

    move-object/from16 v13, v21

    move-object/from16 v35, v14

    move-object/from16 v14, v22

    invoke-direct/range {v4 .. v14}, LB6/E;-><init>(Ly6/V;Lz6/g;Ly6/E;Ly6/u;ZZZLy6/b$a;Ly6/X;Ly6/b0;)V

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v27

    const/16 v32, 0x3c

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v19

    move-object/from16 v26, v17

    invoke-static/range {v25 .. v33}, Ll7/m;->b(Ll7/m;Ly6/m;Ljava/util/List;LU6/c;LU6/g;LU6/h;LU6/a;ILjava/lang/Object;)Ll7/m;

    move-result-object v4

    invoke-virtual {v4}, Ll7/m;->f()Ll7/x;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LS6/n;->m0()LS6/u;

    move-result-object v5

    invoke-static {v5}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v0}, Ll7/x;->o(Ljava/util/List;LZ6/q;Ll7/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LU5/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/k0;

    move-object/from16 v4, v17

    invoke-virtual {v4, v0}, LB6/E;->O0(Ly6/k0;)V

    move-object v12, v4

    goto :goto_8

    :cond_9
    move-object/from16 v35, v14

    sget-object v0, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v0}, Lz6/g$a;->b()Lz6/g;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lb7/e;->e(Ly6/V;Lz6/g;Lz6/g;)LB6/E;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    move-object/from16 v35, v14

    move-object/from16 v12, v16

    :goto_8
    sget-object v0, LU6/b;->D:LU6/b$b;

    invoke-virtual {v0, v3}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ll7/x$d;

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v2, v1}, Ll7/x$d;-><init>(Ll7/x;LS6/n;Ln7/j;)V

    invoke-virtual {v1, v0}, LB6/N;->I0(Li6/a;)V

    goto :goto_9

    :cond_b
    move-object/from16 v3, p0

    :goto_9
    iget-object v0, v3, Ll7/x;->a:Ll7/m;

    invoke-virtual {v0}, Ll7/m;->e()Ly6/m;

    move-result-object v0

    instance-of v4, v0, Ly6/e;

    if-eqz v4, :cond_c

    check-cast v0, Ly6/e;

    goto :goto_a

    :cond_c
    move-object/from16 v0, v16

    :goto_a
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ly6/e;->i()Ly6/f;

    move-result-object v16

    :cond_d
    move-object/from16 v0, v16

    sget-object v4, Ly6/f;->ANNOTATION_CLASS:Ly6/f;

    if-ne v0, v4, :cond_e

    new-instance v0, Ll7/x$e;

    invoke-direct {v0, v3, v2, v1}, Ll7/x$e;-><init>(Ll7/x;LS6/n;Ln7/j;)V

    invoke-virtual {v1, v0}, LB6/N;->I0(Li6/a;)V

    :cond_e
    new-instance v0, LB6/o;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ll7/x;->f(LS6/n;Z)Lz6/g;

    move-result-object v4

    invoke-direct {v0, v4, v1}, LB6/o;-><init>(Lz6/g;Ly6/V;)V

    new-instance v4, LB6/o;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Ll7/x;->f(LS6/n;Z)Lz6/g;

    move-result-object v2

    invoke-direct {v4, v2, v1}, LB6/o;-><init>(Lz6/g;Ly6/V;)V

    move-object/from16 v2, v35

    invoke-virtual {v1, v2, v12, v0, v4}, LB6/C;->S0(LB6/D;Ly6/X;Ly6/w;Ly6/w;)V

    return-object v1
.end method

.method public final m(LS6/r;)Ly6/f0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lz6/g;->f:Lz6/g$a;

    invoke-virtual/range {p1 .. p1}, LS6/r;->T()Ljava/util/List;

    move-result-object v2

    const-string v3, "getAnnotationList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS6/b;

    iget-object v5, v0, Ll7/x;->b:Ll7/e;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-object v6, v0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v6}, Ll7/m;->g()LU6/c;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ll7/e;->a(LS6/b;LU6/c;)Lz6/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lz6/g$a;->a(Ljava/util/List;)Lz6/g;

    move-result-object v4

    sget-object v1, Ll7/B;->a:Ll7/B;

    sget-object v2, LU6/b;->d:LU6/b$d;

    invoke-virtual/range {p1 .. p1}, LS6/r;->Y()I

    move-result v3

    invoke-virtual {v2, v3}, LU6/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS6/x;

    invoke-static {v1, v2}, Ll7/C;->a(Ll7/B;LS6/x;)Ly6/u;

    move-result-object v6

    new-instance v15, Ln7/l;

    iget-object v1, v0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->h()Lo7/n;

    move-result-object v2

    iget-object v1, v0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->e()Ly6/m;

    move-result-object v3

    iget-object v1, v0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->g()LU6/c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LS6/r;->Z()I

    move-result v5

    invoke-static {v1, v5}, Ll7/y;->b(LU6/c;I)LX6/f;

    move-result-object v5

    iget-object v1, v0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->g()LU6/c;

    move-result-object v8

    iget-object v1, v0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->j()LU6/g;

    move-result-object v9

    iget-object v1, v0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->k()LU6/h;

    move-result-object v10

    iget-object v1, v0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->d()Ln7/f;

    move-result-object v11

    move-object v1, v15

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v11}, Ln7/l;-><init>(Lo7/n;Ly6/m;Lz6/g;LX6/f;Ly6/u;LS6/r;LU6/c;LU6/g;LU6/h;Ln7/f;)V

    iget-object v13, v0, Ll7/x;->a:Ll7/m;

    invoke-virtual/range {p1 .. p1}, LS6/r;->c0()Ljava/util/List;

    move-result-object v1

    const-string v2, "getTypeParameterList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x3c

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v15

    move-object v2, v15

    move-object v15, v1

    invoke-static/range {v13 .. v21}, Ll7/m;->b(Ll7/m;Ly6/m;Ljava/util/List;LU6/c;LU6/g;LU6/h;LU6/a;ILjava/lang/Object;)Ll7/m;

    move-result-object v1

    invoke-virtual {v1}, Ll7/m;->i()Ll7/E;

    move-result-object v3

    invoke-virtual {v3}, Ll7/E;->j()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Ll7/m;->i()Ll7/E;

    move-result-object v4

    iget-object v5, v0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v5}, Ll7/m;->j()LU6/g;

    move-result-object v5

    invoke-static {v12, v5}, LU6/f;->r(LS6/r;LU6/g;)LS6/q;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ll7/E;->l(LS6/q;Z)Lp7/O;

    move-result-object v4

    invoke-virtual {v1}, Ll7/m;->i()Ll7/E;

    move-result-object v1

    iget-object v5, v0, Ll7/x;->a:Ll7/m;

    invoke-virtual {v5}, Ll7/m;->j()LU6/g;

    move-result-object v5

    invoke-static {v12, v5}, LU6/f;->e(LS6/r;LU6/g;)LS6/q;

    move-result-object v5

    invoke-virtual {v1, v5, v6}, Ll7/E;->l(LS6/q;Z)Lp7/O;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Ln7/l;->N0(Ljava/util/List;Lp7/O;Lp7/O;)V

    return-object v2
.end method

.method public final n(LS6/q;Ll7/m;Ly6/a;I)Ly6/Y;
    .locals 1

    invoke-virtual {p2}, Ll7/m;->i()Ll7/E;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll7/E;->q(LS6/q;)Lp7/G;

    move-result-object p1

    sget-object p2, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {p2}, Lz6/g$a;->b()Lz6/g;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2, p4}, Lb7/e;->b(Ly6/a;Lp7/G;LX6/f;Lz6/g;I)Ly6/Y;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/util/List;LZ6/q;Ll7/b;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LS6/u;",
            ">;",
            "LZ6/q;",
            "Ll7/b;",
            ")",
            "Ljava/util/List<",
            "Ly6/k0;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    iget-object v0, v7, Ll7/x;->a:Ll7/m;

    invoke-virtual {v0}, Ll7/m;->e()Ly6/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v0

    check-cast v20, Ly6/a;

    invoke-interface/range {v20 .. v20}, Ly6/n;->b()Ly6/m;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ll7/x;->c(Ly6/m;)Ll7/A;

    move-result-object v21

    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v23, 0x0

    move/from16 v11, v23

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v24, v11, 0x1

    if-gez v11, :cond_0

    invoke-static {}, LU5/q;->w()V

    :cond_0
    move-object v8, v0

    check-cast v8, LS6/u;

    invoke-virtual {v8}, LS6/u;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LS6/u;->N()I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    move/from16 v9, v23

    :goto_1
    const-string v10, "get(...)"

    if-eqz v21, :cond_2

    sget-object v0, LU6/b;->c:LU6/b$b;

    invoke-virtual {v0, v9}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v12, Ln7/n;

    iget-object v0, v7, Ll7/x;->a:Ll7/m;

    invoke-virtual {v0}, Ll7/m;->h()Lo7/n;

    move-result-object v13

    new-instance v14, Ll7/x$f;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v11

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Ll7/x$f;-><init>(Ll7/x;Ll7/A;LZ6/q;Ll7/b;ILS6/u;)V

    invoke-direct {v12, v13, v14}, Ln7/n;-><init>(Lo7/n;Li6/a;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v0}, Lz6/g$a;->b()Lz6/g;

    move-result-object v0

    move-object v12, v0

    :goto_2
    iget-object v0, v7, Ll7/x;->a:Ll7/m;

    invoke-virtual {v0}, Ll7/m;->g()LU6/c;

    move-result-object v0

    invoke-virtual {v8}, LS6/u;->O()I

    move-result v1

    invoke-static {v0, v1}, Ll7/y;->b(LU6/c;I)LX6/f;

    move-result-object v13

    iget-object v0, v7, Ll7/x;->a:Ll7/m;

    invoke-virtual {v0}, Ll7/m;->i()Ll7/E;

    move-result-object v0

    iget-object v1, v7, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->j()LU6/g;

    move-result-object v1

    invoke-static {v8, v1}, LU6/f;->q(LS6/u;LU6/g;)LS6/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll7/E;->q(LS6/q;)Lp7/G;

    move-result-object v14

    sget-object v0, LU6/b;->H:LU6/b$b;

    invoke-virtual {v0, v9}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, LU6/b;->I:LU6/b$b;

    invoke-virtual {v1, v9}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v1, LU6/b;->J:LU6/b$b;

    invoke-virtual {v1, v9}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v1, v7, Ll7/x;->a:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->j()LU6/g;

    move-result-object v1

    invoke-static {v8, v1}, LU6/f;->t(LS6/u;LU6/g;)LS6/q;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v7, Ll7/x;->a:Ll7/m;

    invoke-virtual {v2}, Ll7/m;->i()Ll7/E;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll7/E;->q(LS6/q;)Lp7/G;

    move-result-object v1

    :goto_3
    move-object/from16 v18, v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    sget-object v1, Ly6/b0;->a:Ly6/b0;

    const-string v2, "NO_SOURCE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LB6/L;

    const/4 v10, 0x0

    move-object v8, v2

    move-object/from16 v9, v20

    move-object v3, v15

    move v15, v0

    move-object/from16 v19, v1

    invoke-direct/range {v8 .. v19}, LB6/L;-><init>(Ly6/a;Ly6/k0;ILz6/g;LX6/f;Lp7/G;ZZZLp7/G;Ly6/b0;)V

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    move/from16 v11, v24

    goto/16 :goto_0

    :cond_4
    move-object v3, v15

    invoke-static {v3}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
