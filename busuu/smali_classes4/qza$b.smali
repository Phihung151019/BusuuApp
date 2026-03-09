.class public final Lqza$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.presentation.placement.PlacementTestPresenter$sendProgressEvents$1"
    f = "PlacementTestPresenter.kt"
    l = {
        0x71,
        0x84
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqza;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;JZ)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Lqza;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lcom/busuu/android/common/course/enums/ComponentType;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqza;Ljava/lang/String;JZLjava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqza;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Lcom/busuu/android/common/course/enums/ComponentType;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqza$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqza$b;->k:Lqza;

    iput-object p2, p0, Lqza$b;->l:Ljava/lang/String;

    iput-wide p3, p0, Lqza$b;->m:J

    iput-boolean p5, p0, Lqza$b;->n:Z

    iput-object p6, p0, Lqza$b;->o:Ljava/lang/String;

    iput-object p7, p0, Lqza$b;->p:Lcom/busuu/android/common/course/enums/ComponentType;

    iput-boolean p8, p0, Lqza$b;->q:Z

    iput-object p9, p0, Lqza$b;->r:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lqza$b;

    iget-object v1, p0, Lqza$b;->k:Lqza;

    iget-object v2, p0, Lqza$b;->l:Ljava/lang/String;

    iget-wide v3, p0, Lqza$b;->m:J

    iget-boolean v5, p0, Lqza$b;->n:Z

    iget-object v6, p0, Lqza$b;->o:Ljava/lang/String;

    iget-object v7, p0, Lqza$b;->p:Lcom/busuu/android/common/course/enums/ComponentType;

    iget-boolean v8, p0, Lqza$b;->q:Z

    iget-object v9, p0, Lqza$b;->r:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lqza$b;-><init>(Lqza;Ljava/lang/String;JZLjava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqza$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lqza$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqza$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lqza$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lqza$b;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v6, Lqza$b;->k:Lqza;

    invoke-static {v0}, Lqza;->access$getSaveV3ProgressUseCase$p(Lqza;)Lz4d;

    move-result-object v0

    iget-object v2, v6, Lqza$b;->l:Ljava/lang/String;

    move-object v4, v2

    iget-wide v2, v6, Lqza$b;->m:J

    iget-boolean v5, v6, Lqza$b;->n:Z

    invoke-static {v5}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {}, Lrza;->access$getPLACEMENT_TEST_NULL_OBJECTIVE_ID$p()Ljava/lang/Void;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    iget-object v10, v6, Lqza$b;->o:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, ""

    if-nez v10, :cond_3

    move-object v13, v11

    goto :goto_0

    :cond_3
    move-object v13, v10

    :goto_0
    :try_start_2
    iget-object v10, v6, Lqza$b;->p:Lcom/busuu/android/common/course/enums/ComponentType;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/busuu/android/common/course/enums/ComponentType;->getApiName()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_4
    move-object v10, v8

    :goto_1
    if-nez v10, :cond_5

    move-object v15, v11

    goto :goto_2

    :cond_5
    move-object v15, v10

    :goto_2
    iget-boolean v10, v6, Lqza$b;->q:Z

    invoke-static {v10}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v10, v6, Lqza$b;->r:Ljava/lang/String;

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v11, v10

    :goto_3
    new-instance v10, Lv48$e;

    invoke-direct {v10, v11}, Lv48$e;-><init>(Ljava/lang/String;)V

    new-instance v11, Lrnb$b$a;

    const/4 v14, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lrnb$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lv48;)V

    iput v1, v6, Lqza$b;->j:I

    move-object v1, v4

    move-object v4, v5

    move-object v5, v11

    invoke-virtual/range {v0 .. v6}, Lz4d;->g(Ljava/lang/String;JLjava/lang/Boolean;Lrnb$b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v7, :cond_8

    goto :goto_5

    :goto_4
    iget-object v1, v6, Lqza$b;->k:Lqza;

    invoke-static {v1}, Lqza;->access$getLoggingClient$p(Lqza;)Llo8;

    move-result-object v10

    sget-object v11, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable;->b:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "unknown error"

    :cond_7
    const-string v2, "ERROR"

    invoke-static {v2, v1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v1

    invoke-static {v1}, Ltu8;->f(Ltma;)Ljava/util/Map;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v12, "UI_ERROR_WHEN_SAVING_PROGRESS"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Llo8$a;->a(Llo8;Lcom/busuu/logging/NewRelicTable;Ljava/lang/String;Ljava/util/Map;Lcom/busuu/logging/LogLevel;ILjava/lang/Object;)V

    iget-object v1, v6, Lqza$b;->k:Lqza;

    invoke-static {v1}, Lqza;->access$getMainCoroutineDispatcher$p(Lqza;)Ldp2;

    move-result-object v1

    new-instance v2, Lqza$b$a;

    iget-object v3, v6, Lqza$b;->k:Lqza;

    invoke-direct {v2, v3, v0, v8}, Lqza$b$a;-><init>(Lqza;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    iput v9, v6, Lqza$b;->j:I

    invoke-static {v1, v2, v6}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_5
    return-object v7

    :cond_8
    :goto_6
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
