.class public final LJb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/p<",
        "LJb/e;",
        "Lqm/d<",
        "-",
        "LJb/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LBd/g;

.field public final c:LJb/j;

.field public final d:LXh/b;


# direct methods
.method public constructor <init>(LBd/g;LJb/j;LXh/b;)V
    .locals 1

    const-string v0, "getCurrentLanguagePairUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCommunicateProgressUseCase"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myJourneyRepository"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/g;->b:LBd/g;

    iput-object p2, p0, LJb/g;->c:LJb/j;

    iput-object p3, p0, LJb/g;->d:LXh/b;

    return-void
.end method


# virtual methods
.method public final d(LJb/e;Lqm/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJb/e;",
            "Lqm/d<",
            "-",
            "LJb/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LJb/g$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LJb/g$a;

    iget v4, v3, LJb/g$a;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LJb/g$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, LJb/g$a;

    invoke-direct {v3, v0, v2}, LJb/g$a;-><init>(LJb/g;Lqm/d;)V

    :goto_0
    iget-object v2, v3, LJb/g$a;->k:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, LJb/g$a;->m:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, LJb/g$a;->j:LXh/c;

    iget-object v4, v3, LJb/g$a;->i:LJb/e;

    iget-object v3, v3, LJb/g$a;->h:LJb/e;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v19, v1

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, LJb/g$a;->i:LJb/e;

    iget-object v5, v3, LJb/g$a;->h:LJb/e;

    :try_start_0
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_3
    iget-object v1, v3, LJb/g$a;->h:LJb/e;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    if-nez v1, :cond_5

    return-object v8

    :cond_5
    iget-object v2, v1, LJb/e;->f:Ljava/lang/String;

    iput-object v1, v3, LJb/g$a;->h:LJb/e;

    iput v9, v3, LJb/g$a;->m:I

    iget-object v5, v0, LJb/g;->c:LJb/j;

    invoke-virtual {v5, v2, v3}, LJb/j;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_6

    :cond_6
    :goto_2
    check-cast v2, LJb/e;

    :try_start_1
    iget-object v5, v0, LJb/g;->d:LXh/b;

    iget-object v10, v2, LJb/e;->e:Ljava/lang/String;

    iput-object v1, v3, LJb/g$a;->h:LJb/e;

    iput-object v2, v3, LJb/g$a;->i:LJb/e;

    iput v7, v3, LJb/g$a;->m:I

    invoke-interface {v5, v10, v3}, LXh/b;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v5, v4, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v20, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v20

    :goto_3
    :try_start_2
    move-object v7, v2

    check-cast v7, LXh/c;

    iget-object v7, v1, LJb/e;->e:Ljava/lang/String;

    iget-object v10, v5, LJb/e;->e:Ljava/lang/String;

    invoke-static {v7, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v8

    :goto_4
    check-cast v2, LXh/c;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    goto :goto_5

    :catch_0
    move-object v5, v1

    move-object v1, v2

    :catch_1
    move-object v2, v1

    move-object v1, v8

    :goto_5
    iput-object v5, v3, LJb/g$a;->h:LJb/e;

    iput-object v2, v3, LJb/g$a;->i:LJb/e;

    iput-object v1, v3, LJb/g$a;->j:LXh/c;

    iput v6, v3, LJb/g$a;->m:I

    iget-object v6, v0, LJb/g;->b:LBd/g;

    invoke-virtual {v6, v3}, LBd/g;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_9

    :goto_6
    return-object v4

    :cond_9
    move-object v4, v2

    move-object v2, v3

    move-object v3, v5

    goto :goto_1

    :goto_7
    check-cast v2, LWh/d;

    iget-object v11, v2, LWh/d;->e:Ljava/lang/String;

    iget v12, v3, LJb/e;->a:I

    iget v1, v4, LJb/e;->a:I

    iget v2, v4, LJb/e;->d:I

    const/4 v5, 0x0

    if-le v1, v12, :cond_a

    move v13, v9

    goto :goto_8

    :cond_a
    move v13, v5

    :goto_8
    iget v14, v3, LJb/e;->b:I

    iget v1, v4, LJb/e;->b:I

    if-le v1, v14, :cond_b

    move v15, v9

    goto :goto_9

    :cond_b
    move v15, v5

    :goto_9
    iget v1, v3, LJb/e;->c:I

    iget v4, v4, LJb/e;->c:I

    sub-int v17, v4, v1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    iget v3, v3, LJb/e;->d:I

    if-eq v2, v3, :cond_c

    move-object/from16 v18, v4

    goto :goto_a

    :cond_c
    move-object/from16 v18, v8

    :goto_a
    new-instance v10, LJb/f;

    move/from16 v16, v1

    invoke-direct/range {v10 .. v19}, LJb/f;-><init>(Ljava/lang/String;IZIZIILjava/lang/Integer;LXh/c;)V

    return-object v10
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJb/e;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LJb/g;->d(LJb/e;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
