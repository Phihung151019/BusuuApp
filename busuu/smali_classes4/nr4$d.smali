.class public final Lnr4$d;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.presentation.course.practice.ExercisesPresenter$sendProgressEvents$1"
    f = "ExercisesPresenter.kt"
    l = {
        0xaf,
        0xc2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLf12;J)V
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

.field public final synthetic k:Lnr4;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Lf12;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:Lv48;


# direct methods
.method public constructor <init>(Lnr4;Ljava/lang/String;JZLf12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLv48;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnr4;",
            "Ljava/lang/String;",
            "JZ",
            "Lf12;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lv48;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnr4$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnr4$d;->k:Lnr4;

    iput-object p2, p0, Lnr4$d;->l:Ljava/lang/String;

    iput-wide p3, p0, Lnr4$d;->m:J

    iput-boolean p5, p0, Lnr4$d;->n:Z

    iput-object p6, p0, Lnr4$d;->o:Lf12;

    iput-object p7, p0, Lnr4$d;->p:Ljava/lang/String;

    iput-object p8, p0, Lnr4$d;->q:Ljava/lang/String;

    iput-object p9, p0, Lnr4$d;->r:Ljava/lang/String;

    iput-boolean p10, p0, Lnr4$d;->s:Z

    iput-object p11, p0, Lnr4$d;->t:Lv48;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v0, Lnr4$d;

    iget-object v1, p0, Lnr4$d;->k:Lnr4;

    iget-object v2, p0, Lnr4$d;->l:Ljava/lang/String;

    iget-wide v3, p0, Lnr4$d;->m:J

    iget-boolean v5, p0, Lnr4$d;->n:Z

    iget-object v6, p0, Lnr4$d;->o:Lf12;

    iget-object v7, p0, Lnr4$d;->p:Ljava/lang/String;

    iget-object v8, p0, Lnr4$d;->q:Ljava/lang/String;

    iget-object v9, p0, Lnr4$d;->r:Ljava/lang/String;

    iget-boolean v10, p0, Lnr4$d;->s:Z

    iget-object v11, p0, Lnr4$d;->t:Lv48;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lnr4$d;-><init>(Lnr4;Ljava/lang/String;JZLf12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLv48;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnr4$d;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lnr4$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnr4$d;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lnr4$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lnr4$d;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v6, Lnr4$d;->k:Lnr4;

    invoke-static {v0}, Lnr4;->access$getSendProgressUseCase$p(Lnr4;)Lz4d;

    move-result-object v0

    iget-object v2, v6, Lnr4$d;->l:Ljava/lang/String;

    move-object v4, v2

    iget-wide v2, v6, Lnr4$d;->m:J

    iget-boolean v5, v6, Lnr4$d;->n:Z

    invoke-static {v5}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v10, v6, Lnr4$d;->o:Lf12;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lf12;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/busuu/android/common/course/enums/ComponentType;->getApiName()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_3
    move-object v10, v8

    :goto_0
    if-nez v10, :cond_4

    const-string v10, ""

    :cond_4
    move-object v14, v10

    new-instance v10, Lrnb$b$a;

    iget-object v11, v6, Lnr4$d;->p:Ljava/lang/String;

    iget-object v12, v6, Lnr4$d;->q:Ljava/lang/String;

    iget-object v13, v6, Lnr4$d;->r:Ljava/lang/String;

    iget-boolean v15, v6, Lnr4$d;->s:Z

    invoke-static {v15}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v9, v6, Lnr4$d;->t:Lv48;

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lrnb$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lv48;)V

    iput v1, v6, Lnr4$d;->j:I

    move-object v1, v4

    move-object v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v6}, Lz4d;->g(Ljava/lang/String;JLjava/lang/Boolean;Lrnb$b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v7, :cond_6

    goto :goto_2

    :goto_1
    iget-object v1, v6, Lnr4$d;->k:Lnr4;

    invoke-static {v1}, Lnr4;->access$getLoggingClient$p(Lnr4;)Llo8;

    move-result-object v9

    sget-object v10, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable;->b:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "unknown error"

    :cond_5
    const-string v2, "ERROR"

    invoke-static {v2, v1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v1

    invoke-static {v1}, Ltu8;->f(Ltma;)Ljava/util/Map;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v11, "UI_ERROR_WHEN_SAVING_PROGRESS"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Llo8$a;->a(Llo8;Lcom/busuu/logging/NewRelicTable;Ljava/lang/String;Ljava/util/Map;Lcom/busuu/logging/LogLevel;ILjava/lang/Object;)V

    iget-object v1, v6, Lnr4$d;->k:Lnr4;

    invoke-static {v1}, Lnr4;->access$getMainCoroutineDispatcher$p(Lnr4;)Ldp2;

    move-result-object v1

    new-instance v2, Lnr4$d$a;

    iget-object v3, v6, Lnr4$d;->k:Lnr4;

    invoke-direct {v2, v3, v0, v8}, Lnr4$d$a;-><init>(Lnr4;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iput v3, v6, Lnr4$d;->j:I

    invoke-static {v1, v2, v6}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    :goto_3
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
