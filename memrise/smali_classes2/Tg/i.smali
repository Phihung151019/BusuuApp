.class public final LTg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/p<",
        "Lvf/a$d$a;",
        "Lqm/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "LDi/u;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LUj/f;

.field public final c:LWg/c;


# direct methods
.method public constructor <init>(LUj/f;LWg/c;)V
    .locals 1

    const-string v0, "sessionLearnablesRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnableMapper"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg/i;->b:LUj/f;

    iput-object p2, p0, LTg/i;->c:LWg/c;

    return-void
.end method

.method public static d(Lvf/a$d$a;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lvf/a$d$a$a;

    if-nez v0, :cond_2

    instance-of v0, p0, Lvf/a$d$a$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lvf/a$d$a$b;

    iget-object v0, v0, Lvf/a$d$a$b;->f:Ljava/lang/String;

    invoke-static {v0}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/memrise/android/sessions/core/NoScenarioIdException;

    invoke-direct {v0, p0}, Lcom/memrise/android/sessions/core/NoScenarioIdException;-><init>(Lvf/a$d$a;)V

    throw v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v0, Lcom/memrise/android/sessions/core/NoScenarioIdException;

    invoke-direct {v0, p0}, Lcom/memrise/android/sessions/core/NoScenarioIdException;-><init>(Lvf/a$d$a;)V

    throw v0
.end method


# virtual methods
.method public final e(Lvf/a$d$a;Lqm/d;)Ljava/io/Serializable;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LTg/h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LTg/h;

    iget v3, v2, LTg/h;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LTg/h;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, LTg/h;

    invoke-direct {v2, v0, v1}, LTg/h;-><init>(LTg/i;Lqm/d;)V

    :goto_0
    iget-object v1, v2, LTg/h;->h:Ljava/lang/Object;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, v2, LTg/h;->j:I

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lvf/a$d$a;->g()LJi/P;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    iget-object v5, v0, LTg/i;->b:LUj/f;

    if-eq v1, v4, :cond_d

    const/4 v4, 0x3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_9

    if-eq v1, v4, :cond_7

    const/4 v4, 0x4

    if-eq v1, v4, :cond_5

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/16 v6, 0x9

    if-ne v1, v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lvf/a$d$a;->a()Ljava/lang/String;

    move-result-object v1

    iput v4, v2, LTg/h;->j:I

    invoke-interface {v5, v1, v2}, LUj/f;->e(Ljava/lang/String;Lsm/c;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    check-cast v1, Ljava/util/List;

    goto/16 :goto_9

    :cond_2
    new-instance v1, Lcom/memrise/android/sessions/core/UnsupportedSessionType;

    move-object/from16 v7, p1

    invoke-direct {v1, v7}, Lcom/memrise/android/sessions/core/UnsupportedSessionType;-><init>(Lvf/a$d$a;)V

    throw v1

    :cond_3
    move-object/from16 v7, p1

    invoke-virtual {v7}, Lvf/a$d$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iput v4, v2, LTg/h;->j:I

    invoke-interface {v5, v1, v2}, LUj/f;->f(Ljava/lang/String;Lsm/c;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_2
    check-cast v1, Ljava/util/List;

    goto :goto_9

    :cond_5
    move-object/from16 v7, p1

    invoke-static {v7}, LTg/i;->d(Lvf/a$d$a;)Ljava/lang/String;

    move-result-object v1

    iput v4, v2, LTg/h;->j:I

    invoke-interface {v5, v1, v2}, LUj/f;->d(Ljava/lang/String;Lsm/c;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto :goto_7

    :cond_6
    :goto_3
    check-cast v1, Ljava/util/List;

    goto :goto_9

    :cond_7
    move-object/from16 v7, p1

    invoke-virtual {v7}, Lvf/a$d$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    iput v4, v2, LTg/h;->j:I

    invoke-interface {v5, v1, v2}, LUj/f;->c(Ljava/lang/String;Lsm/c;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto :goto_7

    :cond_8
    :goto_4
    check-cast v1, Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v7, p1

    invoke-virtual {v7}, Lvf/a$d$a;->b()Lvf/a$x;

    move-result-object v1

    invoke-virtual {v1}, Lvf/a$x;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v7}, Lvf/a$d$a;->a()Ljava/lang/String;

    move-result-object v1

    iput v6, v2, LTg/h;->j:I

    invoke-interface {v5, v1, v2}, LUj/f;->b(Ljava/lang/String;Lsm/c;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    check-cast v1, Ljava/util/List;

    goto :goto_9

    :cond_b
    invoke-static {v7}, LTg/i;->d(Lvf/a$d$a;)Ljava/lang/String;

    move-result-object v1

    iput v4, v2, LTg/h;->j:I

    invoke-interface {v5, v1, v2}, LUj/f;->a(Ljava/lang/String;Lsm/c;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    check-cast v1, Ljava/util/List;

    goto :goto_9

    :cond_d
    move-object/from16 v7, p1

    invoke-static {v7}, LTg/i;->d(Lvf/a$d$a;)Ljava/lang/String;

    move-result-object v1

    iput v4, v2, LTg/h;->j:I

    invoke-interface {v5, v1, v2}, LUj/f;->h(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    :goto_7
    return-object v3

    :cond_e
    :goto_8
    check-cast v1, Ljava/util/List;

    :goto_9
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUj/c;

    new-instance v5, LDi/u;

    iget-object v6, v4, LUj/c;->a:LVh/a;

    iget-object v7, v0, LTg/i;->c:LWg/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "apiLearnable"

    invoke-static {v6, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LDi/s;

    iget-object v10, v6, LVh/a;->a:Ljava/lang/String;

    iget-object v8, v6, LVh/a;->g:LVh/a$a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_8
    sget-object v8, LDi/r;->i:LDi/r;

    :goto_b
    move-object v11, v8

    goto :goto_c

    :pswitch_9
    sget-object v8, LDi/r;->h:LDi/r;

    goto :goto_b

    :pswitch_a
    sget-object v8, LDi/r;->g:LDi/r;

    goto :goto_b

    :pswitch_b
    sget-object v8, LDi/r;->f:LDi/r;

    goto :goto_b

    :pswitch_c
    sget-object v8, LDi/r;->e:LDi/r;

    goto :goto_b

    :pswitch_d
    sget-object v8, LDi/r;->d:LDi/r;

    goto :goto_b

    :pswitch_e
    sget-object v8, LDi/r;->c:LDi/r;

    goto :goto_b

    :pswitch_f
    sget-object v8, LDi/r;->b:LDi/r;

    goto :goto_b

    :goto_c
    iget-object v12, v6, LVh/a;->b:Ljava/lang/String;

    iget-object v13, v6, LVh/a;->d:Ljava/util/List;

    iget-object v14, v6, LVh/a;->c:Ljava/lang/String;

    iget-object v15, v6, LVh/a;->e:Ljava/util/List;

    iget-object v8, v6, LVh/a;->f:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x24e302fd

    if-eq v3, v0, :cond_13

    const v0, 0x2f6402

    if-eq v3, v0, :cond_11

    const v0, 0x30c0eb

    if-eq v3, v0, :cond_f

    goto :goto_e

    :cond_f
    const-string v0, "hard"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_e

    :cond_10
    sget-object v0, LDi/o;->e:LDi/o;

    :goto_d
    move-object/from16 v16, v0

    goto :goto_f

    :cond_11
    const-string v0, "easy"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    sget-object v0, LDi/o;->c:LDi/o;

    goto :goto_d

    :cond_13
    const-string v0, "moderate"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_e
    sget-object v0, LDi/o;->b:LDi/o;

    goto :goto_d

    :cond_14
    sget-object v0, LDi/o;->d:LDi/o;

    goto :goto_d

    :goto_f
    iget-object v0, v7, LWg/c;->a:LWg/e;

    iget-object v3, v6, LVh/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lnm/C;->m(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_15

    move v6, v7

    :cond_15
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object/from16 v24, v1

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v6, :cond_28

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v17

    check-cast v1, LVh/a$e;

    move-object/from16 v25, v3

    iget-object v3, v0, LWg/e;->a:LWg/a;

    move-object/from16 v17, v0

    instance-of v0, v1, LVh/a$e$c;

    if-eqz v0, :cond_1b

    sget-object v0, LDi/g;->b:LDi/g;

    check-cast v1, LVh/a$e$c;

    move-object/from16 v19, v3

    iget-object v3, v1, LVh/a$e$c;->a:LVh/a$c;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v6

    const/4 v6, 0x0

    invoke-static {v3, v6}, LWg/a;->b(LVh/a$c;Ljava/lang/String;)LDi/h;

    move-result-object v28

    iget-object v3, v1, LVh/a$e$c;->b:LVh/a$c;

    invoke-static {v3, v6}, LWg/a;->b(LVh/a$c;Ljava/lang/String;)LDi/h;

    move-result-object v29

    iget-object v3, v1, LVh/a$e$c;->c:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    move/from16 v34, v8

    move-object/from16 v35, v9

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v8, :cond_16

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, LVh/a$c;

    move/from16 v19, v8

    const/4 v8, 0x0

    invoke-static {v3, v8}, LWg/a;->b(LVh/a$c;Ljava/lang/String;)LDi/h;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v19

    move-object/from16 v3, v20

    goto :goto_11

    :cond_16
    iget-object v3, v1, LVh/a$e$c;->f:LVh/a$c;

    invoke-static {v3}, LWg/a;->a(LVh/a$c;)Ljava/util/List;

    move-result-object v31

    iget-object v3, v1, LVh/a$e$c;->g:LVh/a$c;

    sget-object v8, Lnm/u;->b:Lnm/u;

    if-nez v3, :cond_18

    :goto_12
    move-object/from16 v30, v6

    :cond_17
    move-object/from16 v32, v8

    goto :goto_14

    :cond_18
    instance-of v9, v3, LVh/a$c$e;

    if-nez v9, :cond_19

    goto :goto_12

    :cond_19
    check-cast v3, LVh/a$c$e;

    iget-object v3, v3, LVh/a$c$e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_12

    :cond_1a
    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v30, v6

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v9, LDi/H;

    invoke-direct {v9, v6}, LDi/H;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :goto_14
    iget-object v1, v1, LVh/a$e$c;->i:Ljava/lang/String;

    new-instance v27, LDi/y;

    move-object/from16 v33, v1

    invoke-direct/range {v27 .. v33}, LDi/y;-><init>(LDi/h;LDi/h;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v1, v27

    new-instance v3, Lmm/k;

    invoke-direct {v3, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v33, v2

    goto/16 :goto_16

    :cond_1b
    move-object/from16 v19, v3

    move/from16 v26, v6

    move/from16 v34, v8

    move-object/from16 v35, v9

    instance-of v0, v1, LVh/a$e$a;

    if-eqz v0, :cond_1d

    sget-object v0, LDi/g;->e:LDi/g;

    check-cast v1, LVh/a$e$a;

    iget-object v3, v1, LVh/a$e$a;->b:LVh/a$d;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LWg/a;->d(LVh/a$d;)Ljava/util/Map;

    move-result-object v28

    iget-object v3, v1, LVh/a$e$a;->c:LVh/a$c;

    invoke-static {v3}, LWg/a;->a(LVh/a$c;)Ljava/util/List;

    move-result-object v29

    iget-object v3, v1, LVh/a$e$a;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v8, LDi/b;

    move-object/from16 v19, v3

    new-instance v3, LDi/e;

    move-object/from16 v33, v2

    const/4 v2, 0x0

    invoke-direct {v3, v9, v2}, LDi/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v3}, LDi/b;-><init>(LDi/e;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v19

    move-object/from16 v2, v33

    const/16 v8, 0xa

    goto :goto_15

    :cond_1c
    move-object/from16 v33, v2

    iget-object v2, v1, LVh/a$e$a;->h:LVh/a$c;

    invoke-static {v2}, LWg/a;->c(LVh/a$c;)Ljava/util/List;

    move-result-object v31

    iget-object v1, v1, LVh/a$e$a;->e:Ljava/util/ArrayList;

    invoke-static {v1}, LWg/b;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v32

    new-instance v27, LDi/c;

    move-object/from16 v30, v6

    invoke-direct/range {v27 .. v32}, LDi/c;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V

    move-object/from16 v1, v27

    new-instance v3, Lmm/k;

    invoke-direct {v3, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1d
    move-object/from16 v33, v2

    instance-of v0, v1, LVh/a$e$b;

    if-eqz v0, :cond_1e

    sget-object v0, LDi/g;->c:LDi/g;

    check-cast v1, LVh/a$e$b;

    iget-object v2, v1, LVh/a$e$b;->b:LVh/a$d;

    iget-object v3, v1, LVh/a$e$b;->c:LVh/a$c;

    iget-object v6, v1, LVh/a$e$b;->d:Ljava/util/List;

    iget-object v8, v1, LVh/a$e$b;->h:LVh/a$c;

    iget-object v1, v1, LVh/a$e$b;->e:Ljava/util/ArrayList;

    move-object/from16 v22, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    invoke-virtual/range {v17 .. v22}, LWg/e;->a(LVh/a$d;LVh/a$c;Ljava/util/List;LVh/a$c;Ljava/util/List;)LDi/v;

    move-result-object v1

    new-instance v3, Lmm/k;

    invoke-direct {v3, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1e
    instance-of v0, v1, LVh/a$e$h;

    if-eqz v0, :cond_1f

    sget-object v0, LDi/g;->c:LDi/g;

    check-cast v1, LVh/a$e$h;

    iget-object v2, v1, LVh/a$e$h;->c:LVh/a$d;

    iget-object v3, v1, LVh/a$e$h;->d:LVh/a$c;

    iget-object v6, v1, LVh/a$e$h;->e:Ljava/util/List;

    iget-object v8, v1, LVh/a$e$h;->i:LVh/a$c;

    iget-object v1, v1, LVh/a$e$h;->f:Ljava/util/ArrayList;

    move-object/from16 v22, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    invoke-virtual/range {v17 .. v22}, LWg/e;->a(LVh/a$d;LVh/a$c;Ljava/util/List;LVh/a$c;Ljava/util/List;)LDi/v;

    move-result-object v1

    new-instance v3, Lmm/k;

    invoke-direct {v3, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1f
    instance-of v0, v1, LVh/a$e$d;

    if-eqz v0, :cond_20

    sget-object v0, LDi/g;->d:LDi/g;

    check-cast v1, LVh/a$e$d;

    iget-object v2, v1, LVh/a$e$d;->b:LVh/a$d;

    iget-object v3, v1, LVh/a$e$d;->c:LVh/a$c;

    iget-object v6, v1, LVh/a$e$d;->d:Ljava/util/List;

    iget-object v8, v1, LVh/a$e$d;->h:LVh/a$c;

    iget-object v1, v1, LVh/a$e$d;->e:Ljava/util/ArrayList;

    move-object/from16 v22, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    invoke-virtual/range {v17 .. v22}, LWg/e;->a(LVh/a$d;LVh/a$c;Ljava/util/List;LVh/a$c;Ljava/util/List;)LDi/v;

    move-result-object v1

    new-instance v3, Lmm/k;

    invoke-direct {v3, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_20
    instance-of v0, v1, LVh/a$e$e;

    if-eqz v0, :cond_21

    sget-object v0, LDi/g;->f:LDi/g;

    check-cast v1, LVh/a$e$e;

    iget-object v2, v1, LVh/a$e$e;->b:LVh/a$d;

    iget-object v3, v1, LVh/a$e$e;->a:Ljava/util/List;

    iget-object v6, v1, LVh/a$e$e;->d:Ljava/util/List;

    iget-object v8, v1, LVh/a$e$e;->h:LVh/a$c;

    iget-object v9, v1, LVh/a$e$e;->e:Ljava/util/ArrayList;

    iget-object v1, v1, LVh/a$e$e;->i:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-virtual/range {v17 .. v23}, LWg/e;->b(LVh/a$d;Ljava/util/List;Ljava/util/List;LVh/a$c;Ljava/util/List;Ljava/lang/Boolean;)LDi/A;

    move-result-object v1

    new-instance v3, Lmm/k;

    invoke-direct {v3, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_21
    instance-of v0, v1, LVh/a$e$f;

    if-eqz v0, :cond_22

    sget-object v0, LDi/g;->f:LDi/g;

    check-cast v1, LVh/a$e$f;

    iget-object v2, v1, LVh/a$e$f;->c:LVh/a$d;

    iget-object v3, v1, LVh/a$e$f;->a:Ljava/util/List;

    iget-object v6, v1, LVh/a$e$f;->f:Ljava/util/List;

    iget-object v8, v1, LVh/a$e$f;->j:LVh/a$c;

    iget-object v9, v1, LVh/a$e$f;->g:Ljava/util/ArrayList;

    iget-object v1, v1, LVh/a$e$f;->k:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-virtual/range {v17 .. v23}, LWg/e;->b(LVh/a$d;Ljava/util/List;Ljava/util/List;LVh/a$c;Ljava/util/List;Ljava/lang/Boolean;)LDi/A;

    move-result-object v1

    new-instance v3, Lmm/k;

    invoke-direct {v3, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_22
    instance-of v0, v1, LVh/a$e$g;

    if-eqz v0, :cond_23

    sget-object v0, LDi/g;->f:LDi/g;

    check-cast v1, LVh/a$e$g;

    iget-object v2, v1, LVh/a$e$g;->c:LVh/a$d;

    iget-object v3, v1, LVh/a$e$g;->a:Ljava/util/List;

    iget-object v6, v1, LVh/a$e$g;->f:Ljava/util/List;

    iget-object v8, v1, LVh/a$e$g;->j:LVh/a$c;

    iget-object v9, v1, LVh/a$e$g;->g:Ljava/util/ArrayList;

    iget-object v1, v1, LVh/a$e$g;->k:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-virtual/range {v17 .. v23}, LWg/e;->b(LVh/a$d;Ljava/util/List;Ljava/util/List;LVh/a$c;Ljava/util/List;Ljava/lang/Boolean;)LDi/A;

    move-result-object v1

    new-instance v3, Lmm/k;

    invoke-direct {v3, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_23
    instance-of v0, v1, LVh/a$e$i;

    if-eqz v0, :cond_24

    sget-object v0, LDi/g;->f:LDi/g;

    check-cast v1, LVh/a$e$i;

    iget-object v2, v1, LVh/a$e$i;->c:LVh/a$d;

    iget-object v3, v1, LVh/a$e$i;->a:Ljava/util/List;

    iget-object v6, v1, LVh/a$e$i;->e:Ljava/util/List;

    iget-object v8, v1, LVh/a$e$i;->i:LVh/a$c;

    iget-object v9, v1, LVh/a$e$i;->f:Ljava/util/ArrayList;

    iget-object v1, v1, LVh/a$e$i;->j:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-virtual/range {v17 .. v23}, LWg/e;->b(LVh/a$d;Ljava/util/List;Ljava/util/List;LVh/a$c;Ljava/util/List;Ljava/lang/Boolean;)LDi/A;

    move-result-object v1

    new-instance v3, Lmm/k;

    invoke-direct {v3, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_24
    instance-of v0, v1, LVh/a$e$j;

    if-eqz v0, :cond_25

    sget-object v0, LDi/g;->g:LDi/g;

    check-cast v1, LVh/a$e$j;

    iget-object v2, v1, LVh/a$e$j;->b:LVh/a$d;

    iget-object v3, v1, LVh/a$e$j;->c:LVh/a$c;

    iget-object v6, v1, LVh/a$e$j;->d:Ljava/util/List;

    iget-object v8, v1, LVh/a$e$j;->h:LVh/a$c;

    iget-object v9, v1, LVh/a$e$j;->e:Ljava/util/ArrayList;

    iget-object v1, v1, LVh/a$e$j;->i:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-virtual/range {v17 .. v23}, LWg/e;->c(LVh/a$d;Ljava/util/List;LVh/a$c;LVh/a$c;Ljava/util/List;Ljava/lang/Boolean;)LDi/G;

    move-result-object v1

    new-instance v3, Lmm/k;

    invoke-direct {v3, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    instance-of v0, v1, LVh/a$e$k;

    if-eqz v0, :cond_26

    sget-object v0, LDi/g;->g:LDi/g;

    check-cast v1, LVh/a$e$k;

    iget-object v2, v1, LVh/a$e$k;->c:LVh/a$d;

    iget-object v3, v1, LVh/a$e$k;->e:LVh/a$c;

    iget-object v6, v1, LVh/a$e$k;->f:Ljava/util/List;

    iget-object v8, v1, LVh/a$e$k;->j:LVh/a$c;

    iget-object v9, v1, LVh/a$e$k;->g:Ljava/util/ArrayList;

    iget-object v1, v1, LVh/a$e$k;->k:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-virtual/range {v17 .. v23}, LWg/e;->c(LVh/a$d;Ljava/util/List;LVh/a$c;LVh/a$c;Ljava/util/List;Ljava/lang/Boolean;)LDi/G;

    move-result-object v1

    new-instance v3, Lmm/k;

    invoke-direct {v3, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_26
    instance-of v0, v1, LVh/a$e$l;

    if-eqz v0, :cond_27

    sget-object v0, LDi/g;->g:LDi/g;

    check-cast v1, LVh/a$e$l;

    iget-object v2, v1, LVh/a$e$l;->b:LVh/a$d;

    iget-object v3, v1, LVh/a$e$l;->d:LVh/a$c;

    iget-object v6, v1, LVh/a$e$l;->e:Ljava/util/List;

    iget-object v8, v1, LVh/a$e$l;->i:LVh/a$c;

    iget-object v9, v1, LVh/a$e$l;->f:Ljava/util/ArrayList;

    iget-object v1, v1, LVh/a$e$l;->j:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-virtual/range {v17 .. v23}, LWg/e;->c(LVh/a$d;Ljava/util/List;LVh/a$c;LVh/a$c;Ljava/util/List;Ljava/lang/Boolean;)LDi/G;

    move-result-object v1

    new-instance v3, Lmm/k;

    invoke-direct {v3, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    iget-object v0, v3, Lmm/k;->b:Ljava/lang/Object;

    iget-object v1, v3, Lmm/k;->c:Ljava/lang/Object;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    move-object/from16 v3, v25

    move/from16 v6, v26

    move-object/from16 v2, v33

    move/from16 v8, v34

    move-object/from16 v9, v35

    goto/16 :goto_10

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    move-object/from16 v33, v2

    move-object/from16 v17, v7

    const/4 v2, 0x0

    invoke-direct/range {v9 .. v17}, LDi/s;-><init>(Ljava/lang/String;LDi/r;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;LDi/o;Ljava/util/LinkedHashMap;)V

    iget-object v0, v4, LUj/c;->b:LUj/e;

    new-instance v10, LDi/t;

    iget-object v11, v0, LUj/e;->o:Ljava/lang/String;

    iget v12, v0, LUj/e;->g:I

    iget v13, v0, LUj/e;->k:I

    iget v14, v0, LUj/e;->j:I

    iget v15, v0, LUj/e;->h:I

    iget v1, v0, LUj/e;->l:I

    iget-object v3, v0, LUj/e;->d:Lan/d;

    invoke-static {v3}, LH0/O;->s(Lan/d;)Lfi/a;

    move-result-object v17

    iget-object v3, v0, LUj/e;->c:Lan/d;

    if-eqz v3, :cond_29

    invoke-static {v3}, LH0/O;->s(Lan/d;)Lfi/a;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_17

    :cond_29
    move-object/from16 v18, v2

    :goto_17
    iget-object v3, v0, LUj/e;->e:Lan/d;

    if-eqz v3, :cond_2a

    invoke-static {v3}, LH0/O;->s(Lan/d;)Lfi/a;

    move-result-object v2

    :cond_2a
    move-object/from16 v19, v2

    iget-object v2, v0, LUj/e;->f:Ljava/lang/Double;

    iget-boolean v3, v0, LUj/e;->i:Z

    iget-boolean v4, v0, LUj/e;->n:Z

    iget-boolean v0, v0, LUj/e;->b:Z

    move/from16 v23, v0

    move/from16 v16, v1

    move-object/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    invoke-direct/range {v10 .. v23}, LDi/t;-><init>(Ljava/lang/String;IIIIILfi/a;Lfi/a;Lfi/a;Ljava/lang/Double;ZZZ)V

    invoke-direct {v5, v9, v10}, LDi/u;-><init>(LDi/s;LDi/t;)V

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    move-object/from16 v1, v24

    const/16 v3, 0xa

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_2b
    move-object v0, v2

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvf/a$d$a;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LTg/i;->e(Lvf/a$d$a;Lqm/d;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
