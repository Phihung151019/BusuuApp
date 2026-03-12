.class public final Lwd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMh/a;

.field public final b:LYj/g;

.field public final c:Lci/e;

.field public final d:Lci/a;


# direct methods
.method public constructor <init>(LMh/a;LYj/g;Lci/e;Lci/a;)V
    .locals 1

    const-string v0, "crashLogger"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferences"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/i;->a:LMh/a;

    iput-object p2, p0, Lwd/i;->b:LYj/g;

    iput-object p3, p0, Lwd/i;->c:Lci/e;

    iput-object p4, p0, Lwd/i;->d:Lci/a;

    return-void
.end method

.method public static synthetic c(Lwd/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsm/c;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p11, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_7

    move-object p8, v1

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    move-object p9, v1

    :cond_8
    invoke-virtual/range {p0 .. p10}, Lwd/i;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lwd/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwd/g;

    iget v1, v0, Lwd/g;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwd/g;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwd/g;

    invoke-direct {v0, p0, p1}, Lwd/g;-><init>(Lwd/i;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lwd/g;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lwd/g;->j:I

    iget-object v3, p0, Lwd/i;->c:Lci/e;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lwd/i;->b:LYj/g;

    iget-object v2, p0, Lwd/i;->d:Lci/a;

    invoke-interface {v2}, Lci/a;->a()Ljava/lang/String;

    move-result-object v2

    iput v4, v0, Lwd/g;->j:I

    invoke-interface {p1, v2, v0}, LYj/g;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, LWh/e;

    invoke-interface {v3, v0}, Lci/e;->g(LWh/e;)V

    check-cast p1, LWh/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    iget-object v0, p0, Lwd/i;->a:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    invoke-interface {v3}, Lci/e;->a()LWh/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsm/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p10

    instance-of v2, v0, Lwd/h;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lwd/h;

    iget v3, v2, Lwd/h;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwd/h;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwd/h;

    invoke-direct {v2, v1, v0}, Lwd/h;-><init>(Lwd/i;Lsm/c;)V

    :goto_0
    iget-object v0, v2, Lwd/h;->q:Ljava/lang/Object;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, v2, Lwd/h;->s:I

    const/4 v5, 0x1

    iget-object v6, v1, Lwd/i;->c:Lci/e;

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lwd/h;->p:Ljava/lang/Boolean;

    iget-object v4, v2, Lwd/h;->o:Ljava/lang/Boolean;

    iget-object v7, v2, Lwd/h;->n:Ljava/lang/Boolean;

    iget-object v8, v2, Lwd/h;->m:Ljava/lang/Boolean;

    iget-object v9, v2, Lwd/h;->l:Ljava/lang/Boolean;

    iget-object v10, v2, Lwd/h;->k:Ljava/lang/Integer;

    iget-object v11, v2, Lwd/h;->j:Ljava/lang/Integer;

    iget-object v12, v2, Lwd/h;->i:Ljava/lang/Integer;

    iget-object v2, v2, Lwd/h;->h:Ljava/lang/Integer;

    :try_start_0
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v11

    move-object v11, v10

    move-object v10, v5

    move-object v5, v3

    move-object v15, v4

    move-object v13, v9

    move-object v9, v12

    move-object v12, v8

    move-object v8, v2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v11

    move-object v11, v10

    move-object v10, v5

    move-object v5, v3

    move-object v15, v4

    move-object v14, v7

    move-object v13, v9

    move-object v9, v12

    move-object v12, v8

    move-object v8, v2

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lwd/i;->b:LYj/g;

    new-instance v7, LYj/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    :try_start_2
    invoke-direct/range {v7 .. v16}, LYj/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    iget-object v4, v1, Lwd/i;->d:Lci/a;

    invoke-interface {v4}, Lci/a;->a()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    move-object/from16 v8, p1

    :try_start_4
    iput-object v8, v2, Lwd/h;->h:Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move-object/from16 v9, p2

    :try_start_5
    iput-object v9, v2, Lwd/h;->i:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move-object/from16 v10, p3

    :try_start_6
    iput-object v10, v2, Lwd/h;->j:Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v11, p4

    :try_start_7
    iput-object v11, v2, Lwd/h;->k:Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v13, p5

    :try_start_8
    iput-object v13, v2, Lwd/h;->l:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v12, p6

    :try_start_9
    iput-object v12, v2, Lwd/h;->m:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v14, p7

    :try_start_a
    iput-object v14, v2, Lwd/h;->n:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v15, p8

    :try_start_b
    iput-object v15, v2, Lwd/h;->o:Ljava/lang/Boolean;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v5, p9

    :try_start_c
    iput-object v5, v2, Lwd/h;->p:Ljava/lang/Boolean;

    const/4 v1, 0x1

    iput v1, v2, Lwd/h;->s:I

    invoke-interface {v0, v7, v4, v2}, LYj/g;->g(LYj/a;Ljava/lang/String;Lwd/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v7, v14

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, Lci/e;->f(I)V

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, Lci/e;->e(I)V

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, Lci/e;->d(I)V

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, Lci/e;->v(I)V

    :cond_7
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-interface {v6, v0}, Lci/e;->D(Z)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    :goto_2
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-interface {v6, v0}, Lci/e;->s(Z)V

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v6, v0}, Lci/e;->z(Z)V

    :cond_a
    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-interface {v6, v0}, Lci/e;->j(Z)V

    :cond_b
    if-eqz v5, :cond_c

    invoke-interface {v6, v5}, Lci/e;->w(Ljava/lang/Boolean;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_3
    move-object/from16 v5, p9

    goto :goto_b

    :catchall_3
    move-exception v0

    :goto_4
    move-object/from16 v15, p8

    goto :goto_3

    :catchall_4
    move-exception v0

    :goto_5
    move-object/from16 v14, p7

    goto :goto_4

    :catchall_5
    move-exception v0

    :goto_6
    move-object/from16 v12, p6

    goto :goto_5

    :catchall_6
    move-exception v0

    :goto_7
    move-object/from16 v13, p5

    goto :goto_6

    :catchall_7
    move-exception v0

    :goto_8
    move-object/from16 v11, p4

    goto :goto_7

    :catchall_8
    move-exception v0

    :goto_9
    move-object/from16 v10, p3

    goto :goto_8

    :catchall_9
    move-exception v0

    :goto_a
    move-object/from16 v9, p2

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_a

    :catchall_b
    move-exception v0

    move-object/from16 v5, v16

    :goto_b
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v6, v1}, Lci/e;->f(I)V

    :cond_d
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v6, v1}, Lci/e;->e(I)V

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v6, v1}, Lci/e;->d(I)V

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v6, v1}, Lci/e;->v(I)V

    :cond_10
    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-interface {v6, v1}, Lci/e;->D(Z)V

    goto :goto_c

    :cond_11
    const/4 v2, 0x1

    :goto_c
    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-interface {v6, v1}, Lci/e;->s(Z)V

    :cond_12
    if-eqz v14, :cond_13

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v6, v1}, Lci/e;->z(Z)V

    :cond_13
    if-eqz v15, :cond_14

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-interface {v6, v1}, Lci/e;->j(Z)V

    :cond_14
    if-eqz v5, :cond_15

    invoke-interface {v6, v5}, Lci/e;->w(Ljava/lang/Boolean;)V

    :cond_15
    throw v0
.end method
