.class public final Lcc/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/q<",
        "Ldc/b;",
        "Ldc/b;",
        "Lqm/d<",
        "-",
        "Ldc/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LBd/g;

.field public final c:LXh/b;


# direct methods
.method public constructor <init>(LBd/g;LXh/b;)V
    .locals 1

    const-string v0, "getCurrentLanguagePairUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myJourneyRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/J;->b:LBd/g;

    iput-object p2, p0, Lcc/J;->c:LXh/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldc/b;

    check-cast p2, Ldc/b;

    check-cast p3, Lqm/d;

    invoke-virtual {p0, p1, p2, p3}, Lcc/J;->d(Ldc/b;Ldc/b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ldc/b;Ldc/b;Lqm/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/b;",
            "Ldc/b;",
            "Lqm/d<",
            "-",
            "Ldc/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcc/J$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcc/J$a;

    iget v5, v4, Lcc/J$a;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcc/J$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcc/J$a;

    invoke-direct {v4, v0, v3}, Lcc/J$a;-><init>(Lcc/J;Lqm/d;)V

    :goto_0
    iget-object v3, v4, Lcc/J$a;->k:Ljava/lang/Object;

    sget-object v5, Lrm/a;->b:Lrm/a;

    iget v6, v4, Lcc/J$a;->m:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lcc/J$a;->j:LXh/c;

    iget-object v2, v4, Lcc/J$a;->i:Ldc/b;

    iget-object v4, v4, Lcc/J$a;->h:Ldc/b;

    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v19, v1

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lcc/J$a;->i:Ldc/b;

    iget-object v2, v4, Lcc/J$a;->h:Ldc/b;

    :try_start_0
    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    goto :goto_2

    :catch_0
    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    goto :goto_4

    :cond_3
    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    if-nez v2, :cond_4

    goto/16 :goto_b

    :cond_4
    :try_start_1
    iget-object v3, v0, Lcc/J;->c:LXh/b;

    iget-object v6, v2, Ldc/b;->f:Ljava/lang/String;

    iput-object v1, v4, Lcc/J$a;->h:Ldc/b;

    iput-object v2, v4, Lcc/J$a;->i:Ldc/b;

    iput v8, v4, Lcc/J$a;->m:I

    invoke-interface {v3, v6, v4}, LXh/b;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    goto :goto_6

    :cond_5
    :goto_2
    move-object v6, v3

    check-cast v6, LXh/c;

    iget-object v6, v2, Ldc/b;->f:Ljava/lang/String;

    iget-object v10, v1, Ldc/b;->f:Ljava/lang/String;

    invoke-static {v6, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v9

    :goto_3
    check-cast v3, LXh/c;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v21, v3

    move-object v3, v1

    move-object/from16 v1, v21

    goto :goto_5

    :catch_1
    :goto_4
    move-object v3, v1

    move-object v1, v9

    :goto_5
    iput-object v3, v4, Lcc/J$a;->h:Ldc/b;

    iput-object v2, v4, Lcc/J$a;->i:Ldc/b;

    iput-object v1, v4, Lcc/J$a;->j:LXh/c;

    iput v7, v4, Lcc/J$a;->m:I

    iget-object v6, v0, Lcc/J;->b:LBd/g;

    invoke-virtual {v6, v4}, LBd/g;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7

    :goto_6
    return-object v5

    :cond_7
    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    goto :goto_1

    :goto_7
    check-cast v3, LWh/d;

    if-eqz v3, :cond_c

    iget-object v11, v3, LWh/d;->e:Ljava/lang/String;

    if-nez v11, :cond_8

    goto :goto_b

    :cond_8
    iget v12, v4, Ldc/b;->a:I

    iget v1, v2, Ldc/b;->a:I

    iget v3, v2, Ldc/b;->e:I

    const/4 v5, 0x0

    if-le v1, v12, :cond_9

    move v13, v8

    goto :goto_8

    :cond_9
    move v13, v5

    :goto_8
    iget v14, v4, Ldc/b;->b:I

    iget v1, v2, Ldc/b;->b:I

    if-le v1, v14, :cond_a

    move v15, v8

    goto :goto_9

    :cond_a
    move v15, v5

    :goto_9
    iget v1, v4, Ldc/b;->c:I

    iget v5, v2, Ldc/b;->c:I

    sub-int v17, v5, v1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    iget v4, v4, Ldc/b;->e:I

    if-eq v3, v4, :cond_b

    move-object/from16 v18, v5

    goto :goto_a

    :cond_b
    move-object/from16 v18, v9

    :goto_a
    iget v2, v2, Ldc/b;->d:I

    new-instance v10, Ldc/c;

    move/from16 v16, v1

    move/from16 v20, v2

    invoke-direct/range {v10 .. v20}, Ldc/c;-><init>(Ljava/lang/String;IZIZIILjava/lang/Integer;LXh/c;I)V

    return-object v10

    :cond_c
    :goto_b
    return-object v9
.end method
