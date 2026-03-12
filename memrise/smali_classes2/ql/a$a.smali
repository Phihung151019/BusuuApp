.class public final Lql/a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql/a;->a(LHl/j;Lqm/f;Ljava/lang/Long;Lel/b;)LHl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LHl/N;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.utils.ByteChannelUtilsKt$observable$1"
    f = "ByteChannelUtils.kt"
    l = {
        0x16,
        0x18,
        0x1a,
        0x1f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:LLl/e;

.field public i:Ljava/lang/Object;

.field public j:Lel/b;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Object;

.field public m:[B

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LHl/j;

.field public final synthetic u:Lel/b;

.field public final synthetic v:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LHl/j;Lel/b;Ljava/lang/Long;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHl/j;",
            "Lel/b;",
            "Ljava/lang/Long;",
            "Lqm/d<",
            "-",
            "Lql/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lql/a$a;->t:LHl/j;

    iput-object p2, p0, Lql/a$a;->u:Lel/b;

    iput-object p3, p0, Lql/a$a;->v:Ljava/lang/Long;

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

    new-instance v0, Lql/a$a;

    iget-object v1, p0, Lql/a$a;->u:Lel/b;

    iget-object v2, p0, Lql/a$a;->v:Ljava/lang/Long;

    iget-object v3, p0, Lql/a$a;->t:LHl/j;

    invoke-direct {v0, v3, v1, v2, p2}, Lql/a$a;-><init>(LHl/j;Lel/b;Ljava/lang/Long;Lqm/d;)V

    iput-object p1, v0, Lql/a$a;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHl/N;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lql/a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lql/a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lql/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lql/a$a;->s:Ljava/lang/Object;

    check-cast v0, LHl/N;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v1, Lql/a$a;->r:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v0, v1, Lql/a$a;->k:Ljava/lang/Long;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lql/a$a;->j:Lel/b;

    check-cast v0, [B

    iget-object v2, v1, Lql/a$a;->i:Ljava/lang/Object;

    iget-object v3, v1, Lql/a$a;->h:LLl/e;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v10, v1, Lql/a$a;->q:J

    iget v3, v1, Lql/a$a;->o:I

    iget v12, v1, Lql/a$a;->n:I

    iget-object v13, v1, Lql/a$a;->m:[B

    iget-object v14, v1, Lql/a$a;->l:Ljava/lang/Object;

    iget-object v15, v1, Lql/a$a;->k:Ljava/lang/Long;

    const-wide/16 v16, 0x0

    iget-object v4, v1, Lql/a$a;->j:Lel/b;

    iget-object v5, v1, Lql/a$a;->i:Ljava/lang/Object;

    check-cast v5, LHl/j;

    iget-object v6, v1, Lql/a$a;->h:LLl/e;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v8, v10

    move-object v11, v15

    move v15, v7

    move-object v7, v13

    move-object v13, v5

    move v5, v3

    move-object v3, v6

    move v6, v12

    move-object v12, v4

    move-object v4, v14

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v6

    move-object v2, v14

    goto/16 :goto_6

    :cond_2
    const-wide/16 v16, 0x0

    iget v3, v1, Lql/a$a;->p:I

    iget-wide v4, v1, Lql/a$a;->q:J

    iget v6, v1, Lql/a$a;->o:I

    iget v10, v1, Lql/a$a;->n:I

    iget-object v11, v1, Lql/a$a;->m:[B

    iget-object v12, v1, Lql/a$a;->l:Ljava/lang/Object;

    iget-object v13, v1, Lql/a$a;->k:Ljava/lang/Long;

    iget-object v14, v1, Lql/a$a;->j:Lel/b;

    iget-object v15, v1, Lql/a$a;->i:Ljava/lang/Object;

    check-cast v15, LHl/j;

    iget-object v7, v1, Lql/a$a;->h:LLl/e;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 p1, v13

    move-object v13, v15

    move-wide/from16 v19, v4

    move v5, v6

    move v6, v10

    move-object v4, v12

    move-object v12, v14

    move-wide/from16 v14, v19

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v7

    move-object v2, v12

    goto/16 :goto_6

    :cond_3
    const-wide/16 v16, 0x0

    iget-wide v3, v1, Lql/a$a;->q:J

    iget v5, v1, Lql/a$a;->o:I

    iget v6, v1, Lql/a$a;->n:I

    iget-object v7, v1, Lql/a$a;->m:[B

    iget-object v10, v1, Lql/a$a;->l:Ljava/lang/Object;

    iget-object v11, v1, Lql/a$a;->k:Ljava/lang/Long;

    iget-object v12, v1, Lql/a$a;->j:Lel/b;

    iget-object v13, v1, Lql/a$a;->i:Ljava/lang/Object;

    check-cast v13, LHl/j;

    iget-object v14, v1, Lql/a$a;->h:LLl/e;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide/from16 v19, v3

    move-object v3, v14

    move-wide/from16 v14, v19

    move-object v4, v10

    move-object/from16 v10, p1

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v2, v10

    move-object v3, v14

    goto/16 :goto_6

    :cond_4
    const-wide/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object v3, LLl/a;->a:LLl/a$a;

    invoke-virtual {v3}, LLl/c;->B()Ljava/lang/Object;

    move-result-object v4

    :try_start_4
    move-object v5, v4

    check-cast v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v6, 0x0

    iget-object v7, v1, Lql/a$a;->t:LHl/j;

    iget-object v10, v1, Lql/a$a;->u:Lel/b;

    iget-object v11, v1, Lql/a$a;->v:Ljava/lang/Long;

    move-object v13, v7

    move-object v12, v10

    move-wide/from16 v14, v16

    move-object v7, v5

    move v5, v6

    :goto_0
    :try_start_5
    invoke-interface {v13}, LHl/j;->i()Z

    move-result v10

    if-nez v10, :cond_9

    iput-object v0, v1, Lql/a$a;->s:Ljava/lang/Object;

    iput-object v3, v1, Lql/a$a;->h:LLl/e;

    iput-object v13, v1, Lql/a$a;->i:Ljava/lang/Object;

    iput-object v12, v1, Lql/a$a;->j:Lel/b;

    iput-object v11, v1, Lql/a$a;->k:Ljava/lang/Long;

    iput-object v4, v1, Lql/a$a;->l:Ljava/lang/Object;

    iput-object v7, v1, Lql/a$a;->m:[B

    iput v6, v1, Lql/a$a;->n:I

    iput v5, v1, Lql/a$a;->o:I

    iput-wide v14, v1, Lql/a$a;->q:J

    iput v9, v1, Lql/a$a;->r:I

    array-length v10, v7

    invoke-static {v13, v7, v10, v1}, LD8/C4;->l(LHl/j;[BILsm/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v10, :cond_8

    iget-object v9, v0, LHl/N;->b:LHl/y;

    iput-object v0, v1, Lql/a$a;->s:Ljava/lang/Object;

    iput-object v3, v1, Lql/a$a;->h:LLl/e;

    iput-object v13, v1, Lql/a$a;->i:Ljava/lang/Object;

    iput-object v12, v1, Lql/a$a;->j:Lel/b;

    iput-object v11, v1, Lql/a$a;->k:Ljava/lang/Long;

    iput-object v4, v1, Lql/a$a;->l:Ljava/lang/Object;

    iput-object v7, v1, Lql/a$a;->m:[B

    iput v6, v1, Lql/a$a;->n:I

    iput v5, v1, Lql/a$a;->o:I

    iput-wide v14, v1, Lql/a$a;->q:J

    iput v10, v1, Lql/a$a;->p:I

    iput v8, v1, Lql/a$a;->r:I

    invoke-static {v9, v7, v10, v1}, LHl/A;->b(LHl/y;[BILsm/c;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v9, v2, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object/from16 p1, v11

    move-object v11, v7

    move-object v7, v3

    move v3, v10

    :goto_2
    int-to-long v8, v3

    add-long/2addr v8, v14

    :try_start_6
    iput-object v0, v1, Lql/a$a;->s:Ljava/lang/Object;

    iput-object v7, v1, Lql/a$a;->h:LLl/e;

    iput-object v13, v1, Lql/a$a;->i:Ljava/lang/Object;

    iput-object v12, v1, Lql/a$a;->j:Lel/b;

    move-object/from16 v14, p1

    iput-object v14, v1, Lql/a$a;->k:Ljava/lang/Long;

    iput-object v4, v1, Lql/a$a;->l:Ljava/lang/Object;

    iput-object v11, v1, Lql/a$a;->m:[B

    iput v6, v1, Lql/a$a;->n:I

    iput v5, v1, Lql/a$a;->o:I

    iput-wide v8, v1, Lql/a$a;->q:J

    iput v3, v1, Lql/a$a;->p:I

    const/4 v15, 0x3

    iput v15, v1, Lql/a$a;->r:I

    invoke-interface {v12}, Lel/b;->a()Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v3, v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v7

    move-object v7, v11

    move-object v11, v14

    :goto_3
    move-wide v14, v8

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_0

    :catchall_4
    move-exception v0

    move-object v2, v4

    move-object v3, v7

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v2, v4

    goto :goto_6

    :cond_8
    const/16 v18, 0x3

    goto/16 :goto_0

    :cond_9
    :try_start_7
    invoke-interface {v13}, LHl/j;->e()Ljava/lang/Throwable;

    move-result-object v7

    iget-object v0, v0, LHl/N;->b:LHl/y;

    invoke-static {v0, v7}, LHl/A;->a(LHl/y;Ljava/lang/Throwable;)V

    if-nez v7, :cond_a

    cmp-long v0, v14, v16

    if-nez v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, v1, Lql/a$a;->s:Ljava/lang/Object;

    iput-object v3, v1, Lql/a$a;->h:LLl/e;

    iput-object v4, v1, Lql/a$a;->i:Ljava/lang/Object;

    iput-object v0, v1, Lql/a$a;->j:Lel/b;

    iput-object v0, v1, Lql/a$a;->k:Ljava/lang/Long;

    iput-object v0, v1, Lql/a$a;->l:Ljava/lang/Object;

    iput-object v0, v1, Lql/a$a;->m:[B

    iput v6, v1, Lql/a$a;->n:I

    iput v5, v1, Lql/a$a;->o:I

    iput-wide v14, v1, Lql/a$a;->q:J

    const/4 v0, 0x4

    iput v0, v1, Lql/a$a;->r:I

    invoke-interface {v12}, Lel/b;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v2, :cond_a

    :goto_4
    return-object v2

    :cond_a
    move-object v2, v4

    :goto_5
    :try_start_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v3, v2}, LLl/e;->z0(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_6
    invoke-interface {v3, v2}, LLl/e;->z0(Ljava/lang/Object;)V

    throw v0
.end method
