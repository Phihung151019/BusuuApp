.class public final LUf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQl/e;"
    }
.end annotation


# instance fields
.field public final synthetic b:LUf/v;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LUf/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUf/q;->b:LUf/v;

    iput-boolean p2, p0, LUf/q;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LPh/c;

    const-string v2, "plansState"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, LPh/c$b;

    iget-object v3, v0, LUf/q;->b:LUf/v;

    if-eqz v2, :cond_1c

    iget-object v2, v3, LUf/v;->b:LUf/z;

    check-cast v1, LPh/c$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LVf/e;->c:LVf/e;

    iget-object v5, v1, LPh/c$b;->a:LQh/b;

    new-instance v6, Lmm/k;

    invoke-direct {v6, v4, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LVf/e;->b:LVf/e;

    iget-object v7, v1, LPh/c$b;->b:LQh/b;

    new-instance v8, Lmm/k;

    invoke-direct {v8, v4, v7}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LVf/e;->d:LVf/e;

    iget-object v1, v1, LPh/c$b;->c:LQh/b;

    new-instance v9, Lmm/k;

    invoke-direct {v9, v4, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v8, v9}, [Lmm/k;

    move-result-object v4

    invoke-static {v4}, Lnm/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lmm/k;

    iget-object v10, v10, Lmm/k;->c:Ljava/lang/Object;

    check-cast v10, LQh/b;

    if-eqz v10, :cond_1

    iget-object v10, v10, LQh/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Lmm/k;

    if-eqz v8, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lmm/k;

    iget-object v12, v12, Lmm/k;->c:Ljava/lang/Object;

    check-cast v12, LQh/b;

    if-eqz v12, :cond_4

    iget-object v12, v12, LQh/b;->f:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_3

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v10, LUf/y;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v10}, Lnm/s;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmm/k;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lmm/k;->b:Ljava/lang/Object;

    check-cast v6, LVf/e;

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, v8, Lmm/k;->b:Ljava/lang/Object;

    check-cast v6, LVf/e;

    :goto_4
    if-eqz v6, :cond_7

    :goto_5
    move-object v11, v6

    goto :goto_6

    :cond_7
    new-instance v6, LUf/x;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, LUf/x;-><init>(I)V

    invoke-static {v4, v6}, Lnm/s;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm/k;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lmm/k;->b:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, LVf/e;

    goto :goto_5

    :cond_8
    sget-object v6, LVf/e;->d:LVf/e;

    goto :goto_5

    :goto_6
    new-instance v4, LVf/f$a;

    iget-object v2, v2, LUf/z;->a:LUf/h;

    iget-object v6, v2, LUf/h;->b:LUh/a;

    iget-object v2, v2, LUf/h;->a:Lte/e;

    const-string v8, "selectedPlan"

    invoke-static {v11, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    new-instance v8, LVf/d;

    sget-object v10, LVf/e;->c:LVf/e;

    invoke-direct {v8, v10, v5}, LVf/d;-><init>(LVf/e;LQh/b;)V

    move-object v13, v8

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    :goto_7
    if-eqz v7, :cond_a

    new-instance v5, LVf/d;

    sget-object v8, LVf/e;->b:LVf/e;

    invoke-direct {v5, v8, v7}, LVf/d;-><init>(LVf/e;LQh/b;)V

    move-object v15, v5

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    :goto_8
    if-eqz v1, :cond_b

    new-instance v5, LVf/d;

    sget-object v7, LVf/e;->d:LVf/e;

    invoke-direct {v5, v7, v1}, LVf/d;-><init>(LVf/e;LQh/b;)V

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    sget-object v1, LQh/a;->b:LQh/a;

    const v7, 0x7f130554

    const v8, 0x7f1309f2

    if-eqz v15, :cond_10

    iget-object v10, v15, LVf/d;->b:LQh/b;

    iget-object v12, v10, LQh/b;->f:Ljava/lang/String;

    iget-object v14, v10, LQh/b;->b:LQh/a;

    if-eqz v12, :cond_c

    invoke-interface {v2, v7}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_c
    const/4 v12, 0x0

    :goto_a
    invoke-static {v14, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_d

    iget v14, v14, LQh/a;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v2, v8, v14}, Lte/e;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_d
    const/4 v14, 0x0

    :goto_b
    const v9, 0x7f1312f7

    invoke-interface {v2, v9}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v9, v10, LQh/b;->e:LQh/c;

    iget-object v9, v9, LQh/c;->c:Ljava/lang/String;

    invoke-static {v15}, LUf/h;->a(LVf/d;)LVf/a;

    move-result-object v19

    if-nez v12, :cond_e

    move-object/from16 v20, v14

    goto :goto_c

    :cond_e
    move-object/from16 v20, v12

    :goto_c
    iget-object v10, v10, LQh/b;->f:Ljava/lang/String;

    if-eqz v10, :cond_f

    move-object/from16 v22, v14

    goto :goto_d

    :cond_f
    const/16 v22, 0x0

    :goto_d
    new-instance v14, LVf/b;

    const/16 v17, 0x0

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    invoke-direct/range {v14 .. v22}, LVf/b;-><init>(LVf/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_e

    :cond_10
    const/4 v9, 0x0

    :goto_e
    if-eqz v13, :cond_18

    iget-object v10, v13, LVf/d;->b:LQh/b;

    iget-object v12, v10, LQh/b;->b:LQh/a;

    invoke-static {v12, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v14, v10, LQh/b;->e:LQh/c;

    iget-object v15, v10, LQh/b;->f:Ljava/lang/String;

    const v8, 0x7f1312fa

    if-nez v12, :cond_15

    if-eqz v15, :cond_11

    invoke-interface {v2, v7}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_11
    const/4 v7, 0x0

    :goto_f
    iget-boolean v12, v10, LQh/b;->h:Z

    iget-object v15, v10, LQh/b;->b:LQh/a;

    if-eqz v12, :cond_12

    iget v12, v15, LQh/a;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v15, 0x7f13056e

    invoke-interface {v2, v15, v12}, Lte/e;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_12
    iget v12, v15, LQh/a;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v15, 0x7f1309f2

    invoke-interface {v2, v15, v12}, Lte/e;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_10
    invoke-interface {v2, v8}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v6}, LAg/V;->p(LQh/b;LUh/a;)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v7

    const v7, 0x7f131380

    invoke-interface {v2, v7, v15}, Lte/e;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v14, LQh/c;->c:Ljava/lang/String;

    invoke-static {v13}, LUf/h;->a(LVf/d;)LVf/a;

    move-result-object v17

    if-nez v16, :cond_13

    move-object/from16 v18, v12

    goto :goto_11

    :cond_13
    move-object/from16 v18, v16

    :goto_11
    iget-object v10, v10, LQh/b;->f:Ljava/lang/String;

    if-eqz v10, :cond_14

    move-object/from16 v20, v12

    goto :goto_12

    :cond_14
    const/16 v20, 0x0

    :goto_12
    new-instance v12, LVf/b;

    move-object/from16 v16, v7

    move-object v14, v8

    move-object/from16 v19, v10

    invoke-direct/range {v12 .. v20}, LVf/b;-><init>(LVf/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_15
    if-eqz v15, :cond_16

    invoke-interface {v2, v7}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_16
    const/4 v7, 0x0

    :goto_13
    new-instance v12, LVf/b;

    invoke-interface {v2, v8}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v15, v14, LQh/c;->c:Ljava/lang/String;

    if-nez v7, :cond_17

    const v7, 0x7f130ee5

    invoke-interface {v2, v7}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_17
    move-object/from16 v18, v7

    iget-object v7, v10, LQh/b;->f:Ljava/lang/String;

    const/16 v20, 0x80

    const/16 v17, 0x0

    move-object/from16 v16, v15

    move-object/from16 v19, v7

    move-object v14, v8

    invoke-direct/range {v12 .. v20}, LVf/b;-><init>(LVf/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVf/a;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_14

    :cond_18
    const/4 v12, 0x0

    :goto_14
    if-eqz v5, :cond_1a

    iget-object v7, v5, LVf/d;->b:LQh/b;

    iget-object v8, v7, LQh/b;->b:LQh/a;

    invoke-static {v8, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v5}, LUf/h;->a(LVf/d;)LVf/a;

    move-result-object v1

    iget-object v8, v7, LQh/b;->b:LQh/a;

    iget v8, v8, LQh/a;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v15, 0x7f1309f2

    invoke-interface {v2, v15, v8}, Lte/e;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lmm/k;

    invoke-direct {v10, v1, v8}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_15

    :cond_19
    new-instance v10, Lmm/k;

    const/4 v1, 0x0

    invoke-direct {v10, v1, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    iget-object v8, v10, Lmm/k;->b:Ljava/lang/Object;

    move-object/from16 v21, v8

    check-cast v21, LVf/a;

    iget-object v8, v10, Lmm/k;->c:Ljava/lang/Object;

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    new-instance v16, LVf/b;

    const v8, 0x7f1312f5

    invoke-interface {v2, v8}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v7, LQh/b;->e:LQh/c;

    iget-object v2, v2, LQh/c;->c:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0xc0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v24}, LVf/b;-><init>(LVf/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVf/a;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, v16

    goto :goto_16

    :cond_1a
    const/4 v1, 0x0

    move-object v15, v1

    :goto_16
    if-eqz v13, :cond_1b

    iget-object v2, v13, LVf/d;->b:LQh/b;

    if-eqz v2, :cond_1b

    invoke-static {v2, v6}, LAg/V;->p(LQh/b;LUh/a;)Ljava/lang/String;

    move-result-object v1

    :cond_1b
    new-instance v10, LVf/c;

    move-object v14, v9

    move-object v13, v12

    move-object v12, v1

    invoke-direct/range {v10 .. v15}, LVf/c;-><init>(LVf/e;Ljava/lang/String;LVf/b;LVf/b;LVf/b;)V

    invoke-direct {v4, v10}, LVf/f$a;-><init>(LVf/c;)V

    iget-object v1, v3, LUf/v;->a:LUf/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LUf/g;->b:Lhm/a;

    invoke-virtual {v1, v4}, Lhm/a;->e(Ljava/lang/Object;)V

    new-instance v1, LMg/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v4}, LMg/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v1}, LUf/v;->d(LUf/v;LBm/l;)LNl/f;

    move-result-object v1

    return-object v1

    :cond_1c
    sget-object v2, LPh/c$c;->a:LPh/c$c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v1, LUf/a$e;->a:LUf/a$e;

    invoke-static {v1}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object v1

    return-object v1

    :cond_1d
    instance-of v2, v1, LPh/c$e;

    if-eqz v2, :cond_1e

    new-instance v1, LUf/a$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LUf/a$a;-><init>(Z)V

    invoke-static {v1}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object v1

    return-object v1

    :cond_1e
    sget-object v2, LPh/c$d;->a:LPh/c$d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v1, LUf/a$h;->a:LUf/a$h;

    invoke-static {v1}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object v1

    return-object v1

    :cond_1f
    instance-of v2, v1, LPh/c$a;

    if-eqz v2, :cond_25

    iget-boolean v2, v0, LUf/q;->c:Z

    if-eqz v2, :cond_20

    new-instance v1, LUf/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LUf/a$a;-><init>(Z)V

    invoke-static {v1}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object v1

    return-object v1

    :cond_20
    check-cast v1, LPh/c$a;

    sget-object v2, LPh/c$a$a;->a:LPh/c$a$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v1, LUf/B;->c:LUf/B;

    goto :goto_17

    :cond_21
    sget-object v2, LPh/c$a$b;->a:LPh/c$a$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v1, LUf/B;->b:LUf/B;

    goto :goto_17

    :cond_22
    sget-object v2, LPh/c$a$c;->a:LPh/c$a$c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v1, LUf/B;->e:LUf/B;

    goto :goto_17

    :cond_23
    instance-of v1, v1, LPh/c$a$d;

    if-eqz v1, :cond_24

    sget-object v1, LUf/B;->d:LUf/B;

    :goto_17
    new-instance v2, LGc/c;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v1}, LGc/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v2}, LUf/v;->d(LUf/v;LBm/l;)LNl/f;

    move-result-object v1

    return-object v1

    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
