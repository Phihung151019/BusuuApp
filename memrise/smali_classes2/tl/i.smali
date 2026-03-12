.class public final Ltl/i;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LPm/t<",
        "-",
        "Ltl/h;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.http.cio.MultipartKt$parseMultipart$1"
    f = "Multipart.kt"
    l = {
        0xd0,
        0xd3,
        0xd6,
        0xd7,
        0xda,
        0xe1,
        0xe5,
        0xec,
        0xf8,
        0xf9,
        0x100,
        0x100,
        0x103,
        0x105
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:LHl/H;

.field public i:Lin/a;

.field public j:Ljava/lang/Object;

.field public k:LNm/p;

.field public l:Ltl/d;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LHl/j;

.field public final synthetic s:Lin/a;

.field public final synthetic t:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LHl/j;Lin/a;Ljava/lang/Long;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Ltl/i;->r:LHl/j;

    iput-object p2, p0, Ltl/i;->s:Lin/a;

    iput-object p3, p0, Ltl/i;->t:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltl/i;

    iget-object v1, p0, Ltl/i;->s:Lin/a;

    iget-object v2, p0, Ltl/i;->t:Ljava/lang/Long;

    iget-object v3, p0, Ltl/i;->r:LHl/j;

    invoke-direct {v0, v3, v1, v2, p2}, Ltl/i;-><init>(LHl/j;Lin/a;Ljava/lang/Long;Lqm/d;)V

    iput-object p1, v0, Ltl/i;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPm/t;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ltl/i;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ltl/i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltl/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    iget-object v0, v6, Ltl/i;->q:Ljava/lang/Object;

    check-cast v0, LPm/t;

    sget-object v7, Lrm/a;->b:Lrm/a;

    iget v1, v6, Ltl/i;->p:I

    const/4 v8, 0x3

    iget-object v2, v6, Ltl/i;->s:Lin/a;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Ltl/i;->j:Ljava/lang/Object;

    check-cast v0, Lhn/i;

    goto :goto_0

    :pswitch_1
    iget-wide v1, v6, Ltl/i;->m:J

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_11

    :goto_0
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3
    iget-wide v0, v6, Ltl/i;->o:J

    iget-wide v2, v6, Ltl/i;->n:J

    iget-wide v4, v6, Ltl/i;->m:J

    iget-object v8, v6, Ltl/i;->j:Ljava/lang/Object;

    check-cast v8, LPm/t;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-wide v12, v2

    move-object/from16 v3, p1

    goto/16 :goto_10

    :pswitch_4
    iget-wide v1, v6, Ltl/i;->m:J

    iget-object v3, v6, Ltl/i;->h:LHl/H;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_5
    iget-wide v1, v6, Ltl/i;->m:J

    iget-object v3, v6, Ltl/i;->h:LHl/H;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_6
    iget-wide v3, v6, Ltl/i;->m:J

    iget-object v1, v6, Ltl/i;->l:Ltl/d;

    iget-object v5, v6, Ltl/i;->k:LNm/p;

    iget-object v12, v6, Ltl/i;->j:Ljava/lang/Object;

    check-cast v12, LHl/a;

    iget-object v13, v6, Ltl/i;->i:Lin/a;

    iget-object v14, v6, Ltl/i;->h:LHl/H;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v12

    move-object v12, v0

    move-object v0, v2

    move-object/from16 v2, v16

    move-wide/from16 v16, v3

    move-object v3, v1

    move-object v1, v13

    move-object v13, v5

    move-object v5, v14

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v11, v1

    goto/16 :goto_d

    :pswitch_7
    iget-wide v3, v6, Ltl/i;->m:J

    iget-object v5, v6, Ltl/i;->k:LNm/p;

    iget-object v1, v6, Ltl/i;->j:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, LHl/a;

    iget-object v1, v6, Ltl/i;->i:Lin/a;

    iget-object v13, v6, Ltl/i;->h:LHl/H;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v14, p1

    move-object v15, v1

    move-object/from16 v18, v12

    move-object v12, v0

    move-wide v0, v3

    move-object v4, v2

    move-object/from16 v2, v18

    :goto_1
    move-object v3, v13

    move-object v13, v5

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :pswitch_8
    iget-wide v3, v6, Ltl/i;->m:J

    iget-object v1, v6, Ltl/i;->k:LNm/p;

    iget-object v5, v6, Ltl/i;->j:Ljava/lang/Object;

    check-cast v5, LHl/a;

    iget-object v12, v6, Ltl/i;->i:Lin/a;

    iget-object v13, v6, Ltl/i;->h:LHl/H;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move-object v5, v1

    move-object/from16 v1, v18

    goto/16 :goto_8

    :pswitch_9
    iget-wide v3, v6, Ltl/i;->m:J

    iget-object v1, v6, Ltl/i;->i:Lin/a;

    iget-object v5, v6, Ltl/i;->h:LHl/H;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_7

    :pswitch_a
    iget-wide v3, v6, Ltl/i;->m:J

    iget-object v1, v6, Ltl/i;->i:Lin/a;

    iget-object v5, v6, Ltl/i;->h:LHl/H;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_b
    iget-wide v3, v6, Ltl/i;->m:J

    iget-object v1, v6, Ltl/i;->i:Lin/a;

    iget-object v5, v6, Ltl/i;->h:LHl/H;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_5

    :pswitch_c
    iget-wide v3, v6, Ltl/i;->m:J

    iget-object v1, v6, Ltl/i;->i:Lin/a;

    iget-object v5, v6, Ltl/i;->h:LHl/H;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_d
    iget-wide v3, v6, Ltl/i;->m:J

    iget-object v1, v6, Ltl/i;->i:Lin/a;

    iget-object v5, v6, Ltl/i;->h:LHl/H;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_3

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string v1, "<this>"

    iget-object v3, v6, Ltl/i;->r:LHl/j;

    invoke-static {v3, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LHl/H;

    invoke-direct {v1, v3}, LHl/H;-><init>(LHl/j;)V

    invoke-virtual {v1}, LHl/H;->b()V

    iget-wide v3, v1, LHl/H;->e:J

    iget-object v5, v2, Lin/a;->b:[B

    sget-object v12, Ltl/m;->b:Lin/a;

    iget-object v12, v12, Lin/a;->b:[B

    array-length v12, v12

    array-length v13, v5

    if-ne v12, v13, :cond_0

    sget-object v5, Lin/a;->d:Lin/a;

    goto :goto_2

    :cond_0
    new-instance v14, Lin/a;

    invoke-direct {v14, v5, v12, v13}, Lin/a;-><init>([BII)V

    move-object v5, v14

    :goto_2
    new-instance v12, Ltl/i$a;

    invoke-direct {v12, v5, v1, v11}, Ltl/i$a;-><init>(Lin/a;LHl/H;Lqm/d;)V

    invoke-static {v0, v11, v12, v8}, LHl/A;->e(LNm/C;Lqm/f;LBm/p;I)LBa/r;

    move-result-object v12

    iget-object v12, v12, LBa/r;->a:Ljava/lang/Object;

    check-cast v12, LHl/a;

    iput-object v0, v6, Ltl/i;->q:Ljava/lang/Object;

    iput-object v1, v6, Ltl/i;->h:LHl/H;

    iput-object v5, v6, Ltl/i;->i:Lin/a;

    iput-wide v3, v6, Ltl/i;->m:J

    const/4 v13, 0x1

    iput v13, v6, Ltl/i;->p:I

    invoke-static {v12, v6}, LD8/C4;->p(LHl/j;Lsm/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_1

    goto/16 :goto_12

    :cond_1
    move-object/from16 v18, v5

    move-object v5, v1

    move-object/from16 v1, v18

    :goto_3
    check-cast v12, Lhn/i;

    invoke-static {v12}, LJl/a;->b(Lhn/i;)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-lez v13, :cond_2

    new-instance v13, Ltl/h$c;

    invoke-direct {v13, v12}, Ltl/h$c;-><init>(Lhn/i;)V

    iput-object v0, v6, Ltl/i;->q:Ljava/lang/Object;

    iput-object v5, v6, Ltl/i;->h:LHl/H;

    iput-object v1, v6, Ltl/i;->i:Lin/a;

    iput-wide v3, v6, Ltl/i;->m:J

    const/4 v12, 0x2

    iput v12, v6, Ltl/i;->p:I

    invoke-interface {v0, v13, v6}, LPm/w;->p(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_2

    goto/16 :goto_12

    :cond_2
    :goto_4
    invoke-virtual {v5}, LHl/H;->i()Z

    move-result v12

    if-nez v12, :cond_c

    sget-object v12, Ltl/m;->b:Lin/a;

    iput-object v0, v6, Ltl/i;->q:Ljava/lang/Object;

    iput-object v5, v6, Ltl/i;->h:LHl/H;

    iput-object v1, v6, Ltl/i;->i:Lin/a;

    iput-object v11, v6, Ltl/i;->j:Ljava/lang/Object;

    iput-object v11, v6, Ltl/i;->k:LNm/p;

    iput-object v11, v6, Ltl/i;->l:Ltl/d;

    iput-wide v3, v6, Ltl/i;->m:J

    iput v8, v6, Ltl/i;->p:I

    invoke-static {v5, v12, v6}, LD8/C4;->q(LHl/j;Lin/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_3

    goto/16 :goto_12

    :cond_3
    :goto_5
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_c

    sget-object v12, Ltl/m;->a:Lin/a;

    iput-object v0, v6, Ltl/i;->q:Ljava/lang/Object;

    iput-object v5, v6, Ltl/i;->h:LHl/H;

    iput-object v1, v6, Ltl/i;->i:Lin/a;

    iput-wide v3, v6, Ltl/i;->m:J

    const/4 v13, 0x4

    iput v13, v6, Ltl/i;->p:I

    invoke-static {v5, v12, v6}, LD8/C4;->q(LHl/j;Lin/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_4

    goto/16 :goto_12

    :cond_4
    :goto_6
    iput-object v0, v6, Ltl/i;->q:Ljava/lang/Object;

    iput-object v5, v6, Ltl/i;->h:LHl/H;

    iput-object v1, v6, Ltl/i;->i:Lin/a;

    iput-wide v3, v6, Ltl/i;->m:J

    const/4 v12, 0x5

    iput v12, v6, Ltl/i;->p:I

    invoke-static {v5, v1, v6}, LD8/C4;->q(LHl/j;Lin/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_5

    goto/16 :goto_12

    :cond_5
    :goto_7
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    new-instance v12, LHl/a;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, LHl/a;-><init>(Z)V

    invoke-static {}, LBn/f;->c()LNm/q;

    move-result-object v13

    new-instance v14, Ltl/h$b;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Ltl/i;->q:Ljava/lang/Object;

    iput-object v5, v6, Ltl/i;->h:LHl/H;

    iput-object v1, v6, Ltl/i;->i:Lin/a;

    iput-object v12, v6, Ltl/i;->j:Ljava/lang/Object;

    iput-object v13, v6, Ltl/i;->k:LNm/p;

    iput-wide v3, v6, Ltl/i;->m:J

    const/4 v15, 0x6

    iput v15, v6, Ltl/i;->p:I

    invoke-interface {v0, v14, v6}, LPm/w;->p(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_7

    goto/16 :goto_12

    :cond_7
    move-object/from16 v18, v12

    move-object v12, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v13

    move-object v13, v5

    move-object/from16 v5, v18

    :goto_8
    :try_start_2
    iput-object v0, v6, Ltl/i;->q:Ljava/lang/Object;

    iput-object v13, v6, Ltl/i;->h:LHl/H;

    iput-object v12, v6, Ltl/i;->i:Lin/a;

    iput-object v1, v6, Ltl/i;->j:Ljava/lang/Object;

    iput-object v5, v6, Ltl/i;->k:LNm/p;

    iput-wide v3, v6, Ltl/i;->m:J

    const/4 v14, 0x7

    iput v14, v6, Ltl/i;->p:I

    invoke-static {v13, v6}, Ltl/m;->b(LHl/H;Lsm/c;)Ljava/lang/Object;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne v14, v7, :cond_8

    goto/16 :goto_12

    :cond_8
    move-object v15, v12

    move-object v12, v0

    move-object/from16 v18, v2

    move-object v2, v1

    move-wide v0, v3

    move-object/from16 v4, v18

    goto/16 :goto_1

    :goto_9
    :try_start_3
    check-cast v14, Ltl/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v13, v14}, LNm/p;->o0(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iput-object v12, v6, Ltl/i;->q:Ljava/lang/Object;

    iput-object v3, v6, Ltl/i;->h:LHl/H;

    iput-object v15, v6, Ltl/i;->i:Lin/a;

    iput-object v2, v6, Ltl/i;->j:Ljava/lang/Object;

    iput-object v13, v6, Ltl/i;->k:LNm/p;

    iput-object v14, v6, Ltl/i;->l:Ltl/d;

    iput-wide v0, v6, Ltl/i;->m:J

    const/16 v5, 0x8

    iput v5, v6, Ltl/i;->p:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-wide/from16 v16, v0

    move-object v0, v4

    const-wide/32 v4, 0x10000

    move-object v1, v3

    move-object v3, v14

    :try_start_5
    invoke-static/range {v0 .. v6}, Ltl/m;->a(Lin/a;LHl/H;LHl/a;Ltl/d;JLsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_9

    goto/16 :goto_12

    :cond_9
    move-object v5, v1

    move-object v1, v15

    :goto_a
    invoke-virtual {v2}, LHl/a;->k()V

    move-object v2, v0

    move-object v0, v12

    move-wide/from16 v3, v16

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    :goto_b
    move-object v12, v2

    move-object v11, v3

    :goto_c
    move-object v5, v13

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v3, v14

    goto :goto_b

    :cond_a
    move-object v3, v14

    invoke-virtual {v3}, Ltl/d;->d()V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Multipart processing has been cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_4
    move-exception v0

    move-object v12, v2

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v12, v1

    :goto_d
    invoke-interface {v5, v0}, LNm/p;->j(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ltl/d;->d()V

    :cond_b
    invoke-static {v12, v0}, LHl/A;->a(LHl/y;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    move-wide v1, v3

    sget-object v3, Ltl/m;->a:Lin/a;

    iput-object v0, v6, Ltl/i;->q:Ljava/lang/Object;

    iput-object v5, v6, Ltl/i;->h:LHl/H;

    iput-object v11, v6, Ltl/i;->i:Lin/a;

    iput-object v11, v6, Ltl/i;->j:Ljava/lang/Object;

    iput-object v11, v6, Ltl/i;->k:LNm/p;

    iput-object v11, v6, Ltl/i;->l:Ltl/d;

    iput-wide v1, v6, Ltl/i;->m:J

    const/16 v4, 0x9

    iput v4, v6, Ltl/i;->p:I

    invoke-static {v5, v3, v6}, LD8/C4;->q(LHl/j;Lin/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_d

    goto/16 :goto_12

    :cond_d
    move-object v3, v5

    :goto_e
    sget-object v4, Ltl/m;->a:Lin/a;

    iput-object v0, v6, Ltl/i;->q:Ljava/lang/Object;

    iput-object v3, v6, Ltl/i;->h:LHl/H;

    iput-object v11, v6, Ltl/i;->i:Lin/a;

    iput-wide v1, v6, Ltl/i;->m:J

    const/16 v5, 0xa

    iput v5, v6, Ltl/i;->p:I

    invoke-static {v3, v4, v6}, LD8/C4;->q(LHl/j;Lin/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_e

    goto/16 :goto_12

    :cond_e
    :goto_f
    iget-object v4, v6, Ltl/i;->t:Ljava/lang/Long;

    if-eqz v4, :cond_11

    invoke-virtual {v3}, LHl/H;->b()V

    iget-wide v12, v3, LHl/H;->e:J

    sub-long/2addr v12, v1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v12

    const-wide/32 v14, 0x7fffffff

    cmp-long v8, v4, v14

    if-gtz v8, :cond_10

    cmp-long v8, v4, v9

    if-lez v8, :cond_13

    long-to-int v8, v4

    iput-object v11, v6, Ltl/i;->q:Ljava/lang/Object;

    iput-object v11, v6, Ltl/i;->h:LHl/H;

    iput-object v11, v6, Ltl/i;->i:Lin/a;

    iput-object v0, v6, Ltl/i;->j:Ljava/lang/Object;

    iput-wide v1, v6, Ltl/i;->m:J

    iput-wide v12, v6, Ltl/i;->n:J

    iput-wide v4, v6, Ltl/i;->o:J

    const/16 v9, 0xb

    iput v9, v6, Ltl/i;->p:I

    invoke-static {v3, v8, v6}, LD8/C4;->n(LHl/j;ILsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_f

    goto :goto_12

    :cond_f
    move-object v8, v0

    move-wide/from16 v18, v4

    move-wide v4, v1

    move-wide/from16 v0, v18

    :goto_10
    check-cast v3, Lhn/i;

    new-instance v2, Ltl/h$a;

    invoke-direct {v2, v3}, Ltl/h$a;-><init>(Lhn/i;)V

    iput-object v11, v6, Ltl/i;->q:Ljava/lang/Object;

    iput-object v11, v6, Ltl/i;->h:LHl/H;

    iput-object v11, v6, Ltl/i;->i:Lin/a;

    iput-object v11, v6, Ltl/i;->j:Ljava/lang/Object;

    iput-wide v4, v6, Ltl/i;->m:J

    iput-wide v12, v6, Ltl/i;->n:J

    iput-wide v0, v6, Ltl/i;->o:J

    const/16 v0, 0xc

    iput v0, v6, Ltl/i;->p:I

    invoke-interface {v8, v2, v6}, LPm/w;->p(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    goto :goto_12

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to parse multipart: prologue is too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iput-object v0, v6, Ltl/i;->q:Ljava/lang/Object;

    iput-object v11, v6, Ltl/i;->h:LHl/H;

    iput-object v11, v6, Ltl/i;->i:Lin/a;

    iput-wide v1, v6, Ltl/i;->m:J

    const/16 v4, 0xd

    iput v4, v6, Ltl/i;->p:I

    invoke-static {v3, v6}, LD8/C4;->p(LHl/j;Lsm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_12

    goto :goto_12

    :cond_12
    :goto_11
    check-cast v3, Lhn/i;

    invoke-interface {v3}, Lhn/i;->g()Z

    move-result v4

    if-nez v4, :cond_13

    new-instance v4, Ltl/h$a;

    invoke-direct {v4, v3}, Ltl/h$a;-><init>(Lhn/i;)V

    iput-object v11, v6, Ltl/i;->q:Ljava/lang/Object;

    iput-object v11, v6, Ltl/i;->h:LHl/H;

    iput-object v11, v6, Ltl/i;->i:Lin/a;

    iput-object v11, v6, Ltl/i;->j:Ljava/lang/Object;

    iput-wide v1, v6, Ltl/i;->m:J

    const/16 v1, 0xe

    iput v1, v6, Ltl/i;->p:I

    invoke-interface {v0, v4, v6}, LPm/w;->p(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    :goto_12
    return-object v7

    :cond_13
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
