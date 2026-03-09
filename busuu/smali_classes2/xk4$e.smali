.class public final Lxk4$e;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.amplitude.core.platform.EventPipeline$upload$1"
    f = "EventPipeline.kt"
    l = {
        0xdb,
        0x76,
        0x85,
        0x8d,
        0x97
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk4;->x()Lqh7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:I

.field public final synthetic p:Lxk4;


# direct methods
.method public constructor <init>(Lxk4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxk4$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxk4$e;->p:Lxk4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance p1, Lxk4$e;

    iget-object v0, p0, Lxk4$e;->p:Lxk4;

    invoke-direct {p1, v0, p2}, Lxk4$e;-><init>(Lxk4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxk4$e;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxk4$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxk4$e;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lxk4$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lxk4$e;->o:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lxk4$e;->m:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/Iterator;

    iget-object v0, v1, Lxk4$e;->l:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lci1;

    iget-object v0, v1, Lxk4$e;->k:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljcc;

    iget-object v0, v1, Lxk4$e;->j:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lxk4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lxk4$e;->n:Ljava/lang/Object;

    iget-object v9, v1, Lxk4$e;->m:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lxk4$e;->l:Ljava/lang/Object;

    check-cast v10, Lci1;

    iget-object v11, v1, Lxk4$e;->k:Ljava/lang/Object;

    check-cast v11, Ljcc;

    iget-object v12, v1, Lxk4$e;->j:Ljava/lang/Object;

    check-cast v12, Lxk4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v13, p1

    goto/16 :goto_5

    :cond_2
    iget-object v0, v1, Lxk4$e;->l:Ljava/lang/Object;

    check-cast v0, Lci1;

    iget-object v9, v1, Lxk4$e;->k:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Ljcc;

    iget-object v9, v1, Lxk4$e;->j:Ljava/lang/Object;

    check-cast v9, Lxk4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-object v0, v1, Lxk4$e;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v9, v1, Lxk4$e;->l:Ljava/lang/Object;

    check-cast v9, Lci1;

    iget-object v10, v1, Lxk4$e;->k:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Ljcc;

    iget-object v10, v1, Lxk4$e;->j:Ljava/lang/Object;

    check-cast v10, Lxk4;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :cond_4
    iget-object v0, v1, Lxk4$e;->l:Ljava/lang/Object;

    check-cast v0, Lci1;

    iget-object v9, v1, Lxk4$e;->k:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Ljcc;

    iget-object v9, v1, Lxk4$e;->j:Ljava/lang/Object;

    check-cast v9, Lxk4;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v10, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lxk4$e;->p:Lxk4;

    invoke-static {v0}, Lxk4;->k(Lxk4;)Lrh1;

    move-result-object v11

    iget-object v0, v1, Lxk4$e;->p:Lxk4;

    :try_start_5
    invoke-interface {v11}, Ljcc;->iterator()Lci1;

    move-result-object v9

    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    :goto_0
    iput-object v9, v1, Lxk4$e;->j:Ljava/lang/Object;

    iput-object v11, v1, Lxk4$e;->k:Ljava/lang/Object;

    iput-object v0, v1, Lxk4$e;->l:Ljava/lang/Object;

    iput-object v8, v1, Lxk4$e;->m:Ljava/lang/Object;

    iput-object v8, v1, Lxk4$e;->n:Ljava/lang/Object;

    iput v7, v1, Lxk4$e;->o:I

    invoke-interface {v0, v1}, Lci1;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v0}, Lci1;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v9}, Lxk4;->a(Lxk4;)Lie;

    move-result-object v12

    invoke-virtual {v12}, Lie;->t()Ldp2;

    move-result-object v12

    new-instance v13, Lxk4$e$a;

    invoke-direct {v13, v9, v8}, Lxk4$e$a;-><init>(Lxk4;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v1, Lxk4$e;->j:Ljava/lang/Object;

    iput-object v11, v1, Lxk4$e;->k:Ljava/lang/Object;

    iput-object v0, v1, Lxk4$e;->l:Ljava/lang/Object;

    iput-object v10, v1, Lxk4$e;->m:Ljava/lang/Object;

    iput v6, v1, Lxk4$e;->o:I

    invoke-static {v12, v13, v1}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object/from16 v16, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v16

    :goto_2
    const-string v12, "#!maxRetryAttemptReached"

    invoke-static {v0, v12}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, Lxk4;->a(Lxk4;)Lie;

    move-result-object v0

    invoke-virtual {v0}, Lie;->q()Lcom/amplitude/common/Logger;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Max retries "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lxk4;->f(Lxk4;)Lgv4;

    move-result-object v13

    invoke-virtual {v13}, Lgv4;->e()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " reached, temporarily stop consuming upload signals."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Lcom/amplitude/common/Logger;->debug(Ljava/lang/String;)V

    invoke-static {v10}, Lxk4;->f(Lxk4;)Lgv4;

    move-result-object v0

    invoke-virtual {v0}, Lgv4;->d()J

    move-result-wide v12

    iput-object v10, v1, Lxk4$e;->j:Ljava/lang/Object;

    iput-object v11, v1, Lxk4$e;->k:Ljava/lang/Object;

    iput-object v9, v1, Lxk4$e;->l:Ljava/lang/Object;

    iput-object v8, v1, Lxk4$e;->m:Ljava/lang/Object;

    iput v5, v1, Lxk4$e;->o:I

    invoke-static {v12, v13, v1}, Lqp3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v0, v9

    move-object v9, v10

    :goto_3
    invoke-static {v9}, Lxk4;->f(Lxk4;)Lgv4;

    move-result-object v10

    invoke-virtual {v10}, Lgv4;->f()V

    invoke-static {v9}, Lxk4;->a(Lxk4;)Lie;

    move-result-object v10

    invoke-virtual {v10}, Lie;->q()Lcom/amplitude/common/Logger;

    move-result-object v10

    const-string v12, "Enable consuming of upload signals again."

    invoke-interface {v10, v12}, Lcom/amplitude/common/Logger;->debug(Ljava/lang/String;)V

    move-object v10, v9

    move-object v9, v0

    :cond_9
    invoke-static {v10}, Lxk4;->j(Lxk4;)Lcom/amplitude/core/Storage;

    move-result-object v0

    invoke-interface {v0}, Lcom/amplitude/core/Storage;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v12, v10

    move-object v10, v9

    move-object v9, v0

    :cond_a
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v12}, Lxk4;->j(Lxk4;)Lcom/amplitude/core/Storage;

    move-result-object v13

    iput-object v12, v1, Lxk4$e;->j:Ljava/lang/Object;

    iput-object v11, v1, Lxk4$e;->k:Ljava/lang/Object;

    iput-object v10, v1, Lxk4$e;->l:Ljava/lang/Object;

    iput-object v9, v1, Lxk4$e;->m:Ljava/lang/Object;

    iput-object v0, v1, Lxk4$e;->n:Ljava/lang/Object;

    iput v4, v1, Lxk4$e;->o:I

    invoke-interface {v13, v0, v1}, Lcom/amplitude/core/Storage;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    check-cast v13, Ljava/lang/String;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v12}, Lxk4;->a(Lxk4;)Lie;

    move-result-object v14

    invoke-virtual {v14}, Lie;->m()Llt3;

    move-result-object v14

    invoke-virtual {v14}, Llt3;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, Lxk4;->d(Lxk4;)Lpv6;

    move-result-object v15

    invoke-interface {v15, v13, v14}, Lpv6;->a(Ljava/lang/String;Ljava/lang/String;)Leg;

    move-result-object v14

    invoke-static {v12}, Lxk4;->e(Lxk4;)Liqc;

    move-result-object v15

    invoke-interface {v15, v14, v0, v13}, Liqc;->b(Leg;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v0, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12}, Lxk4;->f(Lxk4;)Lgv4;

    move-result-object v0

    new-instance v13, Lxk4$e$b;

    invoke-direct {v13, v12}, Lxk4$e$b;-><init>(Lxk4;)V

    iput-object v12, v1, Lxk4$e;->j:Ljava/lang/Object;

    iput-object v11, v1, Lxk4$e;->k:Ljava/lang/Object;

    iput-object v10, v1, Lxk4$e;->l:Ljava/lang/Object;

    iput-object v9, v1, Lxk4$e;->m:Ljava/lang/Object;

    iput-object v8, v1, Lxk4$e;->n:Ljava/lang/Object;

    iput v3, v1, Lxk4$e;->o:I

    invoke-virtual {v0, v13, v1}, Lgv4;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    :goto_6
    return-object v2

    :cond_d
    :goto_7
    move-object v0, v10

    move-object v9, v12

    goto/16 :goto_0

    :cond_e
    invoke-static {v12}, Lxk4;->f(Lxk4;)Lgv4;

    move-result-object v0

    invoke-virtual {v0}, Lgv4;->f()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :goto_8
    :try_start_7
    invoke-static {v12}, Lxk4;->a(Lxk4;)Lie;

    move-result-object v13

    invoke-virtual {v13}, Lie;->q()Lcom/amplitude/common/Logger;

    move-result-object v13

    const-string v14, "Error when uploading event"

    invoke-static {v0, v13, v14}, Lio8;->a(Ljava/lang/Exception;Lcom/amplitude/common/Logger;Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v12}, Lxk4;->a(Lxk4;)Lie;

    move-result-object v13

    invoke-virtual {v13}, Lie;->q()Lcom/amplitude/common/Logger;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Event storage file not found: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/amplitude/common/Logger;->warn(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_4

    :cond_f
    invoke-static {v11, v8}, Lji1;->a(Ljcc;Ljava/lang/Throwable;)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :goto_a
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v11, v2}, Lji1;->a(Ljcc;Ljava/lang/Throwable;)V

    throw v0
.end method
