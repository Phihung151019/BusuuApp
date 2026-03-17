.class public final Lzd/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzd/m;

.field private final b:Lzd/e;


# direct methods
.method public constructor <init>(Lzd/m;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/v;->a:Lzd/m;

    new-instance v0, Lzd/e;

    invoke-virtual {p1}, Lzd/m;->c()Lzd/k;

    move-result-object v1

    invoke-virtual {v1}, Lzd/k;->p()LMc/H;

    move-result-object v1

    invoke-virtual {p1}, Lzd/m;->c()Lzd/k;

    move-result-object p1

    invoke-virtual {p1}, Lzd/k;->q()LMc/K;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lzd/e;-><init>(LMc/H;LMc/K;)V

    iput-object v0, p0, Lzd/v;->b:Lzd/e;

    return-void
.end method

.method public static final synthetic a(Lzd/v;LMc/m;)Lzd/y;
    .locals 0

    invoke-direct {p0, p1}, Lzd/v;->c(LMc/m;)Lzd/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lzd/v;)Lzd/m;
    .locals 0

    iget-object p0, p0, Lzd/v;->a:Lzd/m;

    return-object p0
.end method

.method private final c(LMc/m;)Lzd/y;
    .locals 4

    instance-of v0, p1, LMc/L;

    if-eqz v0, :cond_0

    new-instance v0, Lzd/y$b;

    check-cast p1, LMc/L;

    invoke-interface {p1}, LMc/L;->e()Lld/c;

    move-result-object p1

    iget-object v1, p0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->g()Lid/c;

    move-result-object v1

    iget-object v2, p0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v2}, Lzd/m;->j()Lid/g;

    move-result-object v2

    iget-object v3, p0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v3}, Lzd/m;->d()LBd/f;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lzd/y$b;-><init>(Lld/c;Lid/c;Lid/g;LMc/b0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LBd/d;

    if-eqz v0, :cond_1

    check-cast p1, LBd/d;

    invoke-virtual {p1}, LBd/d;->e1()Lzd/y$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final d(Lnd/q;ILzd/b;)LNc/g;
    .locals 2

    sget-object v0, Lid/b;->c:Lid/b$b;

    invoke-virtual {v0, p2}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, LNc/g;->a:LNc/g$a;

    invoke-virtual {p1}, LNc/g$a;->b()LNc/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, LBd/n;

    iget-object v0, p0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v0}, Lzd/m;->h()LCd/n;

    move-result-object v0

    new-instance v1, Lzd/v$a;

    invoke-direct {v1, p0, p1, p3}, Lzd/v$a;-><init>(Lzd/v;Lnd/q;Lzd/b;)V

    invoke-direct {p2, v0, v1}, LBd/n;-><init>(LCd/n;Lwc/a;)V

    return-object p2
.end method

.method private final e()LMc/Y;
    .locals 3

    iget-object v0, p0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v0}, Lzd/m;->e()LMc/m;

    move-result-object v0

    instance-of v1, v0, LMc/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LMc/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LMc/e;->J0()LMc/Y;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method private final f(Lgd/n;Z)LNc/g;
    .locals 3

    sget-object v0, Lid/b;->c:Lid/b$b;

    invoke-virtual {p1}, Lgd/n;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LNc/g;->a:LNc/g$a;

    invoke-virtual {p1}, LNc/g$a;->b()LNc/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LBd/n;

    iget-object v1, p0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->h()LCd/n;

    move-result-object v1

    new-instance v2, Lzd/v$b;

    invoke-direct {v2, p0, p2, p1}, Lzd/v$b;-><init>(Lzd/v;ZLgd/n;)V

    invoke-direct {v0, v1, v2}, LBd/n;-><init>(LCd/n;Lwc/a;)V

    return-object v0
.end method

.method private final g(Lnd/q;Lzd/b;)LNc/g;
    .locals 3

    new-instance v0, LBd/a;

    iget-object v1, p0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->h()LCd/n;

    move-result-object v1

    new-instance v2, Lzd/v$c;

    invoke-direct {v2, p0, p1, p2}, Lzd/v$c;-><init>(Lzd/v;Lnd/q;Lzd/b;)V

    invoke-direct {v0, v1, v2}, LBd/a;-><init>(LCd/n;Lwc/a;)V

    return-object v0
.end method

.method private final h(LBd/k;LMc/Y;LMc/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDd/G;LMc/E;LMc/u;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBd/k;",
            "LMc/Y;",
            "LMc/Y;",
            "Ljava/util/List<",
            "+",
            "LMc/Y;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LMc/g0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LMc/k0;",
            ">;",
            "LDd/G;",
            "LMc/E;",
            "LMc/u;",
            "Ljava/util/Map<",
            "+",
            "LMc/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    invoke-virtual/range {p1 .. p10}, LPc/G;->o1(LMc/Y;LMc/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDd/G;LMc/E;LMc/u;Ljava/util/Map;)LPc/G;

    return-void
.end method

.method private final k(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x3f

    shr-int/lit8 p1, p1, 0x8

    shl-int/lit8 p1, p1, 0x6

    add-int/2addr v0, p1

    return v0
.end method

.method private final n(Lgd/q;Lzd/m;LMc/a;I)LMc/Y;
    .locals 1

    invoke-virtual {p2}, Lzd/m;->i()Lzd/C;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzd/C;->q(Lgd/q;)LDd/G;

    move-result-object p1

    sget-object p2, LNc/g;->a:LNc/g$a;

    invoke-virtual {p2}, LNc/g$a;->b()LNc/g;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2, p4}, Lpd/d;->b(LMc/a;LDd/G;Lld/f;LNc/g;I)LMc/Y;

    move-result-object p1

    return-object p1
.end method

.method private final o(Ljava/util/List;Lnd/q;Lzd/b;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd/u;",
            ">;",
            "Lnd/q;",
            "Lzd/b;",
            ")",
            "Ljava/util/List<",
            "LMc/k0;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    iget-object v0, v7, Lzd/v;->a:Lzd/m;

    invoke-virtual {v0}, Lzd/m;->e()LMc/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v0

    check-cast v20, LMc/a;

    invoke-interface/range {v20 .. v20}, LMc/n;->b()LMc/m;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lzd/v;->c(LMc/m;)Lzd/y;

    move-result-object v21

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    invoke-static {}, Lic/r;->v()V

    :cond_0
    move-object v8, v0

    check-cast v8, Lgd/u;

    invoke-virtual {v8}, Lgd/u;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lgd/u;->E()I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    move/from16 v9, v23

    :goto_1
    if-eqz v21, :cond_2

    sget-object v0, Lid/b;->c:Lid/b$b;

    invoke-virtual {v0, v9}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v10, LBd/n;

    iget-object v0, v7, Lzd/v;->a:Lzd/m;

    invoke-virtual {v0}, Lzd/m;->h()LCd/n;

    move-result-object v12

    new-instance v13, Lzd/v$f;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v11

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lzd/v$f;-><init>(Lzd/v;Lzd/y;Lnd/q;Lzd/b;ILgd/u;)V

    invoke-direct {v10, v12, v13}, LBd/n;-><init>(LCd/n;Lwc/a;)V

    move-object v12, v10

    goto :goto_2

    :cond_2
    sget-object v0, LNc/g;->a:LNc/g$a;

    invoke-virtual {v0}, LNc/g$a;->b()LNc/g;

    move-result-object v0

    move-object v12, v0

    :goto_2
    iget-object v0, v7, Lzd/v;->a:Lzd/m;

    invoke-virtual {v0}, Lzd/m;->g()Lid/c;

    move-result-object v0

    invoke-virtual {v8}, Lgd/u;->F()I

    move-result v1

    invoke-static {v0, v1}, Lzd/w;->b(Lid/c;I)Lld/f;

    move-result-object v13

    iget-object v0, v7, Lzd/v;->a:Lzd/m;

    invoke-virtual {v0}, Lzd/m;->i()Lzd/C;

    move-result-object v0

    iget-object v1, v7, Lzd/v;->a:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->j()Lid/g;

    move-result-object v1

    invoke-static {v8, v1}, Lid/f;->q(Lgd/u;Lid/g;)Lgd/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/C;->q(Lgd/q;)LDd/G;

    move-result-object v14

    sget-object v0, Lid/b;->G:Lid/b$b;

    invoke-virtual {v0, v9}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "DECLARES_DEFAULT_VALUE.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lid/b;->H:Lid/b$b;

    invoke-virtual {v1, v9}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_CROSSINLINE.get(flags)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v1, Lid/b;->I:Lid/b$b;

    invoke-virtual {v1, v9}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_NOINLINE.get(flags)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v1, v7, Lzd/v;->a:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->j()Lid/g;

    move-result-object v1

    invoke-static {v8, v1}, Lid/f;->t(Lgd/u;Lid/g;)Lgd/q;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v7, Lzd/v;->a:Lzd/m;

    invoke-virtual {v2}, Lzd/m;->i()Lzd/C;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzd/C;->q(Lgd/q;)LDd/G;

    move-result-object v1

    :goto_3
    move-object/from16 v18, v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    sget-object v1, LMc/b0;->a:LMc/b0;

    const-string v2, "NO_SOURCE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LPc/L;

    const/4 v10, 0x0

    move-object v8, v2

    move-object/from16 v9, v20

    move-object v3, v15

    move v15, v0

    move-object/from16 v19, v1

    invoke-direct/range {v8 .. v19}, LPc/L;-><init>(LMc/a;LMc/k0;ILNc/g;Lld/f;LDd/G;ZZZLDd/G;LMc/b0;)V

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    move/from16 v11, v24

    goto/16 :goto_0

    :cond_4
    move-object v3, v15

    invoke-static {v3}, Lic/r;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final i(Lgd/d;Z)LMc/d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->e()LMc/m;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    check-cast v16, LMc/e;

    new-instance v14, LBd/c;

    invoke-virtual/range {p1 .. p1}, Lgd/d;->D()I

    move-result v1

    sget-object v13, Lzd/b;->m:Lzd/b;

    invoke-direct {v0, v15, v1, v13}, Lzd/v;->d(Lnd/q;ILzd/b;)LNc/g;

    move-result-object v4

    sget-object v6, LMc/b$a;->m:LMc/b$a;

    iget-object v1, v0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->g()Lid/c;

    move-result-object v8

    iget-object v1, v0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->j()Lid/g;

    move-result-object v9

    iget-object v1, v0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->k()Lid/h;

    move-result-object v10

    iget-object v1, v0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->d()LBd/f;

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

    invoke-direct/range {v1 .. v14}, LBd/c;-><init>(LMc/e;LMc/l;LNc/g;ZLMc/b$a;Lgd/d;Lid/c;Lid/g;Lid/h;LBd/f;LMc/b0;ILkotlin/jvm/internal/g;)V

    iget-object v1, v0, Lzd/v;->a:Lzd/m;

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v3

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v9}, Lzd/m;->b(Lzd/m;LMc/m;Ljava/util/List;Lid/c;Lid/g;Lid/h;Lid/a;ILjava/lang/Object;)Lzd/m;

    move-result-object v1

    invoke-virtual {v1}, Lzd/m;->f()Lzd/v;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lgd/d;->G()Ljava/util/List;

    move-result-object v2

    const-string v3, "proto.valueParameterList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v19

    invoke-direct {v1, v2, v15, v3}, Lzd/v;->o(Ljava/util/List;Lnd/q;Lzd/b;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lzd/z;->a:Lzd/z;

    sget-object v3, Lid/b;->d:Lid/b$d;

    invoke-virtual/range {p1 .. p1}, Lgd/d;->D()I

    move-result v4

    invoke-virtual {v3, v4}, Lid/b$d;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd/x;

    invoke-static {v2, v3}, Lzd/A;->a(Lzd/z;Lgd/x;)LMc/u;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, LPc/f;->q1(Ljava/util/List;LMc/u;)LPc/f;

    invoke-interface/range {v16 .. v16}, LMc/e;->p()LDd/O;

    move-result-object v1

    invoke-virtual {v3, v1}, LPc/p;->g1(LDd/G;)V

    invoke-interface/range {v16 .. v16}, LMc/D;->i0()Z

    move-result v1

    invoke-virtual {v3, v1}, LPc/p;->W0(Z)V

    sget-object v1, Lid/b;->n:Lid/b$b;

    invoke-virtual/range {p1 .. p1}, Lgd/d;->D()I

    move-result v2

    invoke-virtual {v1, v2}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, LPc/p;->Y0(Z)V

    return-object v3
.end method

.method public final j(Lgd/i;)LMc/a0;
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    const-string v0, "proto"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgd/i;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lgd/i;->W()I

    move-result v0

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lgd/i;->Y()I

    move-result v0

    invoke-direct {v11, v0}, Lzd/v;->k(I)I

    move-result v0

    goto :goto_0

    :goto_1
    sget-object v0, Lzd/b;->m:Lzd/b;

    invoke-direct {v11, v10, v9, v0}, Lzd/v;->d(Lnd/q;ILzd/b;)LNc/g;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lid/f;->g(Lgd/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v11, v10, v0}, Lzd/v;->g(Lnd/q;Lzd/b;)LNc/g;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v0, LNc/g;->a:LNc/g$a;

    invoke-virtual {v0}, LNc/g$a;->b()LNc/g;

    move-result-object v0

    :goto_2
    iget-object v1, v11, Lzd/v;->a:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->e()LMc/m;

    move-result-object v1

    invoke-static {v1}, Ltd/c;->l(LMc/m;)Lld/c;

    move-result-object v1

    iget-object v2, v11, Lzd/v;->a:Lzd/m;

    invoke-virtual {v2}, Lzd/m;->g()Lid/c;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lgd/i;->X()I

    move-result v3

    invoke-static {v2, v3}, Lzd/w;->b(Lid/c;I)Lld/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object v1

    sget-object v2, Lzd/B;->a:Lld/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lid/h;->b:Lid/h$a;

    invoke-virtual {v1}, Lid/h$a;->b()Lid/h;

    move-result-object v1

    :goto_3
    move-object/from16 v21, v1

    goto :goto_4

    :cond_2
    iget-object v1, v11, Lzd/v;->a:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->k()Lid/h;

    move-result-object v1

    goto :goto_3

    :goto_4
    new-instance v8, LBd/k;

    iget-object v1, v11, Lzd/v;->a:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->e()LMc/m;

    move-result-object v13

    iget-object v1, v11, Lzd/v;->a:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->g()Lid/c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lgd/i;->X()I

    move-result v2

    invoke-static {v1, v2}, Lzd/w;->b(Lid/c;I)Lld/f;

    move-result-object v16

    sget-object v1, Lzd/z;->a:Lzd/z;

    sget-object v2, Lid/b;->o:Lid/b$d;

    invoke-virtual {v2, v9}, Lid/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd/j;

    invoke-static {v1, v2}, Lzd/A;->b(Lzd/z;Lgd/j;)LMc/b$a;

    move-result-object v17

    iget-object v1, v11, Lzd/v;->a:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->g()Lid/c;

    move-result-object v19

    iget-object v1, v11, Lzd/v;->a:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->j()Lid/g;

    move-result-object v20

    iget-object v1, v11, Lzd/v;->a:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->d()LBd/f;

    move-result-object v22

    const/16 v24, 0x400

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x0

    move-object v12, v8

    move-object/from16 v18, p1

    invoke-direct/range {v12 .. v25}, LBd/k;-><init>(LMc/m;LMc/a0;LNc/g;Lld/f;LMc/b$a;Lgd/i;Lid/c;Lid/g;Lid/h;LBd/f;LMc/b0;ILkotlin/jvm/internal/g;)V

    iget-object v1, v11, Lzd/v;->a:Lzd/m;

    invoke-virtual/range {p1 .. p1}, Lgd/i;->g0()Ljava/util/List;

    move-result-object v2

    const-string v3, "proto.typeParameterList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v29, 0x3c

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    invoke-static/range {v22 .. v30}, Lzd/m;->b(Lzd/m;LMc/m;Ljava/util/List;Lid/c;Lid/g;Lid/h;Lid/a;ILjava/lang/Object;)Lzd/m;

    move-result-object v12

    iget-object v1, v11, Lzd/v;->a:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->j()Lid/g;

    move-result-object v1

    invoke-static {v10, v1}, Lid/f;->k(Lgd/i;Lid/g;)Lgd/q;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v12}, Lzd/m;->i()Lzd/C;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzd/C;->q(Lgd/q;)LDd/G;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v8, v1, v0}, Lpd/d;->i(LMc/a;LDd/G;LNc/g;)LMc/Y;

    move-result-object v0

    :goto_5
    move-object v2, v0

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    invoke-direct/range {p0 .. p0}, Lzd/v;->e()LMc/Y;

    move-result-object v3

    iget-object v0, v11, Lzd/v;->a:Lzd/m;

    invoke-virtual {v0}, Lzd/m;->j()Lid/g;

    move-result-object v0

    invoke-static {v10, v0}, Lid/f;->c(Lgd/i;Lid/g;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

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

    invoke-static {}, Lic/r;->v()V

    :cond_4
    check-cast v5, Lgd/q;

    invoke-direct {v11, v5, v12, v8, v1}, Lzd/v;->n(Lgd/q;Lzd/m;LMc/a;I)LMc/Y;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move v1, v6

    goto :goto_7

    :cond_6
    invoke-virtual {v12}, Lzd/m;->i()Lzd/C;

    move-result-object v0

    invoke-virtual {v0}, Lzd/C;->j()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v12}, Lzd/m;->f()Lzd/v;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lgd/i;->k0()Ljava/util/List;

    move-result-object v1

    const-string v6, "proto.valueParameterList"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lzd/b;->m:Lzd/b;

    invoke-direct {v0, v1, v10, v6}, Lzd/v;->o(Ljava/util/List;Lnd/q;Lzd/b;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v12}, Lzd/m;->i()Lzd/C;

    move-result-object v0

    iget-object v1, v11, Lzd/v;->a:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->j()Lid/g;

    move-result-object v1

    invoke-static {v10, v1}, Lid/f;->m(Lgd/i;Lid/g;)Lgd/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/C;->q(Lgd/q;)LDd/G;

    move-result-object v7

    sget-object v0, Lzd/z;->a:Lzd/z;

    sget-object v1, Lid/b;->e:Lid/b$d;

    invoke-virtual {v1, v9}, Lid/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/k;

    invoke-virtual {v0, v1}, Lzd/z;->b(Lgd/k;)LMc/E;

    move-result-object v13

    sget-object v1, Lid/b;->d:Lid/b$d;

    invoke-virtual {v1, v9}, Lid/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/x;

    invoke-static {v0, v1}, Lzd/A;->a(Lzd/z;Lgd/x;)LMc/u;

    move-result-object v14

    invoke-static {}, Lic/N;->i()Ljava/util/Map;

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

    invoke-direct/range {v0 .. v10}, Lzd/v;->h(LBd/k;LMc/Y;LMc/Y;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDd/G;LMc/E;LMc/u;Ljava/util/Map;)V

    sget-object v0, Lid/b;->p:Lid/b$b;

    invoke-virtual {v0, v13}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_OPERATOR.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, LPc/p;->f1(Z)V

    sget-object v0, Lid/b;->q:Lid/b$b;

    invoke-virtual {v0, v13}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INFIX.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, LPc/p;->c1(Z)V

    sget-object v0, Lid/b;->t:Lid/b$b;

    invoke-virtual {v0, v13}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXTERNAL_FUNCTION.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, LPc/p;->X0(Z)V

    sget-object v0, Lid/b;->r:Lid/b$b;

    invoke-virtual {v0, v13}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INLINE.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, LPc/p;->e1(Z)V

    sget-object v0, Lid/b;->s:Lid/b$b;

    invoke-virtual {v0, v13}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_TAILREC.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, LPc/p;->i1(Z)V

    sget-object v0, Lid/b;->u:Lid/b$b;

    invoke-virtual {v0, v13}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_SUSPEND.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, LPc/p;->h1(Z)V

    sget-object v0, Lid/b;->v:Lid/b$b;

    invoke-virtual {v0, v13}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXPECT_FUNCTION.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, LPc/p;->W0(Z)V

    sget-object v0, Lid/b;->w:Lid/b$b;

    invoke-virtual {v0, v13}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, LPc/p;->Y0(Z)V

    iget-object v0, v11, Lzd/v;->a:Lzd/m;

    invoke-virtual {v0}, Lzd/m;->c()Lzd/k;

    move-result-object v0

    invoke-virtual {v0}, Lzd/k;->h()Lzd/j;

    move-result-object v0

    iget-object v1, v11, Lzd/v;->a:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->j()Lid/g;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lzd/m;->i()Lzd/C;

    move-result-object v2

    invoke-interface {v0, v14, v12, v1, v2}, Lzd/j;->a(Lgd/i;LMc/y;Lid/g;Lzd/C;)Lhc/p;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lhc/p;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMc/a$a;

    invoke-virtual {v0}, Lhc/p;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LPc/p;->U0(LMc/a$a;Ljava/lang/Object;)V

    :cond_7
    return-object v12
.end method

.method public final l(Lgd/n;)LMc/V;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgd/n;->j0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lgd/n;->U()I

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lgd/n;->X()I

    move-result v1

    invoke-direct {v0, v1}, Lzd/v;->k(I)I

    move-result v1

    goto :goto_0

    :goto_1
    new-instance v14, LBd/j;

    move-object v1, v14

    iget-object v2, v0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v2}, Lzd/m;->e()LMc/m;

    move-result-object v2

    sget-object v4, Lzd/b;->q:Lzd/b;

    invoke-direct {v0, v15, v3, v4}, Lzd/v;->d(Lnd/q;ILzd/b;)LNc/g;

    move-result-object v4

    sget-object v9, Lzd/z;->a:Lzd/z;

    sget-object v5, Lid/b;->e:Lid/b$d;

    invoke-virtual {v5, v3}, Lid/b$d;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd/k;

    invoke-virtual {v9, v5}, Lzd/z;->b(Lgd/k;)LMc/E;

    move-result-object v5

    sget-object v6, Lid/b;->d:Lid/b$d;

    invoke-virtual {v6, v3}, Lid/b$d;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgd/x;

    invoke-static {v9, v6}, Lzd/A;->a(Lzd/z;Lgd/x;)LMc/u;

    move-result-object v6

    sget-object v7, Lid/b;->x:Lid/b$b;

    invoke-virtual {v7, v3}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "IS_VAR.get(flags)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v8}, Lzd/m;->g()Lid/c;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lgd/n;->W()I

    move-result v10

    invoke-static {v8, v10}, Lzd/w;->b(Lid/c;I)Lld/f;

    move-result-object v8

    sget-object v10, Lid/b;->o:Lid/b$d;

    invoke-virtual {v10, v3}, Lid/b$d;->d(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgd/j;

    invoke-static {v9, v10}, Lzd/A;->b(Lzd/z;Lgd/j;)LMc/b$a;

    move-result-object v9

    sget-object v10, Lid/b;->B:Lid/b$b;

    invoke-virtual {v10, v3}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "IS_LATEINIT.get(flags)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lid/b;->A:Lid/b$b;

    invoke-virtual {v11, v3}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "IS_CONST.get(flags)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v12, Lid/b;->D:Lid/b$b;

    invoke-virtual {v12, v3}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v12

    const-string v13, "IS_EXTERNAL_PROPERTY.get(flags)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v13, Lid/b;->E:Lid/b$b;

    invoke-virtual {v13, v3}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v16, v14

    const-string v14, "IS_DELEGATED.get(flags)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v14, Lid/b;->F:Lid/b$b;

    invoke-virtual {v14, v3}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v14

    move/from16 v20, v3

    const-string v3, "IS_EXPECT_PROPERTY.get(flags)"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v3, v16

    move-object/from16 v21, v3

    iget-object v3, v0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v3}, Lzd/m;->g()Lid/c;

    move-result-object v16

    iget-object v3, v0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v3}, Lzd/m;->j()Lid/g;

    move-result-object v17

    iget-object v3, v0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v3}, Lzd/m;->k()Lid/h;

    move-result-object v18

    iget-object v3, v0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v3}, Lzd/m;->d()LBd/f;

    move-result-object v19

    const/4 v3, 0x0

    move/from16 v22, v20

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v19}, LBd/j;-><init>(LMc/m;LMc/V;LNc/g;LMc/E;LMc/u;ZLld/f;LMc/b$a;ZZZZZLgd/n;Lid/c;Lid/g;Lid/h;LBd/f;)V

    iget-object v4, v0, Lzd/v;->a:Lzd/m;

    invoke-virtual/range {p1 .. p1}, Lgd/n;->h0()Ljava/util/List;

    move-result-object v6

    const-string v1, "proto.typeParameterList"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v21

    invoke-static/range {v4 .. v12}, Lzd/m;->b(Lzd/m;LMc/m;Ljava/util/List;Lid/c;Lid/g;Lid/h;Lid/a;ILjava/lang/Object;)Lzd/m;

    move-result-object v1

    sget-object v2, Lid/b;->y:Lid/b$b;

    move/from16 v3, v22

    invoke-virtual {v2, v3}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "HAS_GETTER.get(flags)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lid/f;->h(Lgd/n;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lzd/b;->s:Lzd/b;

    move-object/from16 v15, p1

    invoke-direct {v0, v15, v4}, Lzd/v;->g(Lnd/q;Lzd/b;)LNc/g;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object/from16 v15, p1

    sget-object v4, LNc/g;->a:LNc/g$a;

    invoke-virtual {v4}, LNc/g$a;->b()LNc/g;

    move-result-object v4

    :goto_2
    invoke-virtual {v1}, Lzd/m;->i()Lzd/C;

    move-result-object v5

    iget-object v6, v0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v6}, Lzd/m;->j()Lid/g;

    move-result-object v6

    invoke-static {v15, v6}, Lid/f;->n(Lgd/n;Lid/g;)Lgd/q;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzd/C;->q(Lgd/q;)LDd/G;

    move-result-object v5

    invoke-virtual {v1}, Lzd/m;->i()Lzd/C;

    move-result-object v6

    invoke-virtual {v6}, Lzd/C;->j()Ljava/util/List;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lzd/v;->e()LMc/Y;

    move-result-object v7

    iget-object v8, v0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v8}, Lzd/m;->j()Lid/g;

    move-result-object v8

    invoke-static {v15, v8}, Lid/f;->l(Lgd/n;Lid/g;)Lgd/q;

    move-result-object v8

    const/16 v16, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Lzd/m;->i()Lzd/C;

    move-result-object v9

    invoke-virtual {v9, v8}, Lzd/C;->q(Lgd/q;)LDd/G;

    move-result-object v8

    if-eqz v8, :cond_2

    move-object/from16 v14, v21

    invoke-static {v14, v8, v4}, Lpd/d;->i(LMc/a;LDd/G;LNc/g;)LMc/Y;

    move-result-object v4

    move-object v8, v4

    goto :goto_3

    :cond_2
    move-object/from16 v14, v21

    move-object/from16 v8, v16

    :goto_3
    iget-object v4, v0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v4}, Lzd/m;->j()Lid/g;

    move-result-object v4

    invoke-static {v15, v4}, Lid/f;->d(Lgd/n;Lid/g;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    move v10, v13

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_3

    invoke-static {}, Lic/r;->v()V

    :cond_3
    check-cast v11, Lgd/q;

    invoke-direct {v0, v11, v1, v14, v10}, Lzd/v;->n(Lgd/q;Lzd/m;LMc/a;I)LMc/Y;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto :goto_4

    :cond_4
    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, LPc/C;->b1(LDd/G;Ljava/util/List;LMc/Y;LMc/Y;Ljava/util/List;)V

    sget-object v4, Lid/b;->c:Lid/b$b;

    invoke-virtual {v4, v3}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v12, Lid/b;->d:Lid/b$d;

    invoke-virtual {v12, v3}, Lid/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lgd/x;

    sget-object v5, Lid/b;->e:Lid/b$d;

    invoke-virtual {v5, v3}, Lid/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lgd/k;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lid/b;->b(ZLgd/x;Lgd/k;ZZZ)I

    move-result v17

    const/4 v11, 0x1

    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lgd/n;->k0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lgd/n;->V()I

    move-result v2

    goto :goto_5

    :cond_5
    move/from16 v2, v17

    :goto_5
    sget-object v4, Lid/b;->J:Lid/b$b;

    invoke-virtual {v4, v2}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "IS_NOT_DEFAULT.get(getterFlags)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v6, Lid/b;->K:Lid/b$b;

    invoke-virtual {v6, v2}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v6, Lid/b;->L:Lid/b$b;

    invoke-virtual {v6, v2}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "IS_INLINE_ACCESSOR.get(getterFlags)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    sget-object v6, Lzd/b;->s:Lzd/b;

    invoke-direct {v0, v15, v2, v6}, Lzd/v;->d(Lnd/q;ILzd/b;)LNc/g;

    move-result-object v6

    if-eqz v4, :cond_6

    new-instance v19, LPc/D;

    sget-object v7, Lzd/z;->a:Lzd/z;

    invoke-virtual {v5, v2}, Lid/b$d;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgd/k;

    invoke-virtual {v7, v8}, Lzd/z;->b(Lgd/k;)LMc/E;

    move-result-object v8

    invoke-virtual {v12, v2}, Lid/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd/x;

    invoke-static {v7, v2}, Lzd/A;->a(Lzd/z;Lgd/x;)LMc/u;

    move-result-object v2

    xor-int/lit8 v9, v4, 0x1

    invoke-virtual {v14}, LPc/C;->getKind()LMc/b$a;

    move-result-object v20

    const/16 v21, 0x0

    sget-object v22, LMc/b0;->a:LMc/b0;

    move-object/from16 v4, v19

    move-object v7, v5

    move-object v5, v14

    move-object/from16 v32, v7

    move-object v7, v8

    move-object v8, v2

    move v2, v11

    move/from16 v11, v18

    move-object v2, v12

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v20, v1

    move-object v1, v14

    move-object/from16 v14, v22

    invoke-direct/range {v4 .. v14}, LPc/D;-><init>(LMc/V;LNc/g;LMc/E;LMc/u;ZZZLMc/b$a;LMc/W;LMc/b0;)V

    goto :goto_6

    :cond_6
    move-object/from16 v20, v1

    move-object/from16 v32, v5

    move-object v2, v12

    move-object v1, v14

    invoke-static {v1, v6}, Lpd/d;->d(LMc/V;LNc/g;)LPc/D;

    move-result-object v4

    const-string v5, "{\n                Descri\u2026nnotations)\n            }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v1}, LPc/C;->getReturnType()LDd/G;

    move-result-object v5

    invoke-virtual {v4, v5}, LPc/D;->Q0(LDd/G;)V

    move-object v14, v4

    goto :goto_7

    :cond_7
    move-object/from16 v20, v1

    move-object/from16 v32, v5

    move-object v2, v12

    move-object v1, v14

    move-object/from16 v14, v16

    :goto_7
    sget-object v4, Lid/b;->z:Lid/b$b;

    invoke-virtual {v4, v3}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "HAS_SETTER.get(flags)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Lgd/n;->r0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lgd/n;->c0()I

    move-result v17

    :cond_8
    move/from16 v4, v17

    sget-object v5, Lid/b;->J:Lid/b$b;

    invoke-virtual {v5, v4}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "IS_NOT_DEFAULT.get(setterFlags)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v6, Lid/b;->K:Lid/b$b;

    invoke-virtual {v6, v4}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v6, Lid/b;->L:Lid/b$b;

    invoke-virtual {v6, v4}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "IS_INLINE_ACCESSOR.get(setterFlags)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v13, Lzd/b;->t:Lzd/b;

    invoke-direct {v0, v15, v4, v13}, Lzd/v;->d(Lnd/q;ILzd/b;)LNc/g;

    move-result-object v6

    if-eqz v5, :cond_9

    new-instance v12, LPc/E;

    sget-object v7, Lzd/z;->a:Lzd/z;

    move-object/from16 v8, v32

    invoke-virtual {v8, v4}, Lid/b$d;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgd/k;

    invoke-virtual {v7, v8}, Lzd/z;->b(Lgd/k;)LMc/E;

    move-result-object v8

    invoke-virtual {v2, v4}, Lid/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd/x;

    invoke-static {v7, v2}, Lzd/A;->a(Lzd/z;Lgd/x;)LMc/u;

    move-result-object v2

    const/4 v4, 0x1

    xor-int/lit8 v9, v5, 0x1

    invoke-virtual {v1}, LPc/C;->getKind()LMc/b$a;

    move-result-object v17

    const/16 v19, 0x0

    sget-object v21, LMc/b0;->a:LMc/b0;

    move-object v4, v12

    move-object v5, v1

    move-object v7, v8

    move-object v8, v2

    move-object v2, v12

    move-object/from16 v12, v17

    move-object v0, v13

    move-object/from16 v13, v19

    move-object/from16 v33, v14

    move-object/from16 v14, v21

    invoke-direct/range {v4 .. v14}, LPc/E;-><init>(LMc/V;LNc/g;LMc/E;LMc/u;ZZZLMc/b$a;LMc/X;LMc/b0;)V

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v25

    const/16 v30, 0x3c

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v20

    move-object/from16 v24, v2

    invoke-static/range {v23 .. v31}, Lzd/m;->b(Lzd/m;LMc/m;Ljava/util/List;Lid/c;Lid/g;Lid/h;Lid/a;ILjava/lang/Object;)Lzd/m;

    move-result-object v4

    invoke-virtual {v4}, Lzd/m;->f()Lzd/v;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lgd/n;->d0()Lgd/u;

    move-result-object v5

    invoke-static {v5}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5, v15, v0}, Lzd/v;->o(Ljava/util/List;Lnd/q;Lzd/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lic/r;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/k0;

    invoke-virtual {v2, v0}, LPc/E;->R0(LMc/k0;)V

    move-object v12, v2

    goto :goto_8

    :cond_9
    move-object/from16 v33, v14

    sget-object v0, LNc/g;->a:LNc/g$a;

    invoke-virtual {v0}, LNc/g$a;->b()LNc/g;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lpd/d;->e(LMc/V;LNc/g;LNc/g;)LPc/E;

    move-result-object v12

    const-string v0, "{\n                Descri\u2026          )\n            }"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object/from16 v33, v14

    move-object/from16 v12, v16

    :goto_8
    sget-object v0, Lid/b;->C:Lid/b$b;

    invoke-virtual {v0, v3}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "HAS_CONSTANT.get(flags)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lzd/v$d;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v15, v1}, Lzd/v$d;-><init>(Lzd/v;Lgd/n;LBd/j;)V

    invoke-virtual {v1, v0}, LPc/N;->L0(Lwc/a;)V

    goto :goto_9

    :cond_b
    move-object/from16 v2, p0

    :goto_9
    iget-object v0, v2, Lzd/v;->a:Lzd/m;

    invoke-virtual {v0}, Lzd/m;->e()LMc/m;

    move-result-object v0

    instance-of v3, v0, LMc/e;

    if-eqz v3, :cond_c

    check-cast v0, LMc/e;

    goto :goto_a

    :cond_c
    move-object/from16 v0, v16

    :goto_a
    if-eqz v0, :cond_d

    invoke-interface {v0}, LMc/e;->getKind()LMc/f;

    move-result-object v16

    :cond_d
    move-object/from16 v0, v16

    sget-object v3, LMc/f;->v:LMc/f;

    if-ne v0, v3, :cond_e

    new-instance v0, Lzd/v$e;

    invoke-direct {v0, v2, v15, v1}, Lzd/v$e;-><init>(Lzd/v;Lgd/n;LBd/j;)V

    invoke-virtual {v1, v0}, LPc/N;->L0(Lwc/a;)V

    :cond_e
    new-instance v0, LPc/o;

    const/4 v3, 0x0

    invoke-direct {v2, v15, v3}, Lzd/v;->f(Lgd/n;Z)LNc/g;

    move-result-object v3

    invoke-direct {v0, v3, v1}, LPc/o;-><init>(LNc/g;LMc/V;)V

    new-instance v3, LPc/o;

    const/4 v4, 0x1

    invoke-direct {v2, v15, v4}, Lzd/v;->f(Lgd/n;Z)LNc/g;

    move-result-object v4

    invoke-direct {v3, v4, v1}, LPc/o;-><init>(LNc/g;LMc/V;)V

    move-object/from16 v4, v33

    invoke-virtual {v1, v4, v12, v0, v3}, LPc/C;->V0(LPc/D;LMc/X;LMc/w;LMc/w;)V

    return-object v1
.end method

.method public final m(Lgd/r;)LMc/f0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LNc/g;->a:LNc/g$a;

    invoke-virtual/range {p1 .. p1}, Lgd/r;->K()Ljava/util/List;

    move-result-object v2

    const-string v3, "proto.annotationList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lic/r;->w(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lgd/b;

    iget-object v5, v0, Lzd/v;->b:Lzd/e;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v6}, Lzd/m;->g()Lid/c;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lzd/e;->a(Lgd/b;Lid/c;)LNc/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, LNc/g$a;->a(Ljava/util/List;)LNc/g;

    move-result-object v4

    sget-object v1, Lzd/z;->a:Lzd/z;

    sget-object v2, Lid/b;->d:Lid/b$d;

    invoke-virtual/range {p1 .. p1}, Lgd/r;->P()I

    move-result v3

    invoke-virtual {v2, v3}, Lid/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd/x;

    invoke-static {v1, v2}, Lzd/A;->a(Lzd/z;Lgd/x;)LMc/u;

    move-result-object v6

    new-instance v15, LBd/l;

    iget-object v1, v0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->h()LCd/n;

    move-result-object v2

    iget-object v1, v0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->e()LMc/m;

    move-result-object v3

    iget-object v1, v0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->g()Lid/c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lgd/r;->Q()I

    move-result v5

    invoke-static {v1, v5}, Lzd/w;->b(Lid/c;I)Lld/f;

    move-result-object v5

    iget-object v1, v0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->g()Lid/c;

    move-result-object v8

    iget-object v1, v0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->j()Lid/g;

    move-result-object v9

    iget-object v1, v0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->k()Lid/h;

    move-result-object v10

    iget-object v1, v0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->d()LBd/f;

    move-result-object v11

    move-object v1, v15

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v11}, LBd/l;-><init>(LCd/n;LMc/m;LNc/g;Lld/f;LMc/u;Lgd/r;Lid/c;Lid/g;Lid/h;LBd/f;)V

    iget-object v13, v0, Lzd/v;->a:Lzd/m;

    invoke-virtual/range {p1 .. p1}, Lgd/r;->T()Ljava/util/List;

    move-result-object v1

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x3c

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v15

    move-object v2, v15

    move-object v15, v1

    invoke-static/range {v13 .. v21}, Lzd/m;->b(Lzd/m;LMc/m;Ljava/util/List;Lid/c;Lid/g;Lid/h;Lid/a;ILjava/lang/Object;)Lzd/m;

    move-result-object v1

    invoke-virtual {v1}, Lzd/m;->i()Lzd/C;

    move-result-object v3

    invoke-virtual {v3}, Lzd/C;->j()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lzd/m;->i()Lzd/C;

    move-result-object v4

    iget-object v5, v0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v5}, Lzd/m;->j()Lid/g;

    move-result-object v5

    invoke-static {v12, v5}, Lid/f;->r(Lgd/r;Lid/g;)Lgd/q;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lzd/C;->l(Lgd/q;Z)LDd/O;

    move-result-object v4

    invoke-virtual {v1}, Lzd/m;->i()Lzd/C;

    move-result-object v1

    iget-object v5, v0, Lzd/v;->a:Lzd/m;

    invoke-virtual {v5}, Lzd/m;->j()Lid/g;

    move-result-object v5

    invoke-static {v12, v5}, Lid/f;->e(Lgd/r;Lid/g;)Lgd/q;

    move-result-object v5

    invoke-virtual {v1, v5, v6}, Lzd/C;->l(Lgd/q;Z)LDd/O;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, LBd/l;->Q0(Ljava/util/List;LDd/O;LDd/O;)V

    return-object v2
.end method
