.class public final Lrke$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.speaking.SpeakingPracticeViewModel$handleRecordingStopped$2"
    f = "SpeakingPracticeViewModel.kt"
    l = {
        0x1c5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrke;->U0(J)V
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

.field public final synthetic k:Lrke;

.field public final synthetic l:I

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lrke;IJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrke;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrke$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrke$b;->k:Lrke;

    iput p2, p0, Lrke$b;->l:I

    iput-wide p3, p0, Lrke$b;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lzhe$d;)Lzhe$d;
    .locals 0

    invoke-static {p0}, Lrke$b;->e(Lzhe$d;)Lzhe$d;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lzhe$d;)Lzhe$d;
    .locals 17

    sget-object v12, Lnec$b;->a:Lnec$b;

    const/16 v15, 0xdff

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v16}, Lzhe$d;->b(Lzhe$d;Ljava/lang/String;Ljava/lang/String;IFZJILjava/lang/String;Lkz4;Lnec;Lcom/busuu/speaking/models/AudioState;Lcom/busuu/speaking/models/ThumbState;ILjava/lang/Object;)Lzhe$d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lrke$b;

    iget-object v1, p0, Lrke$b;->k:Lrke;

    iget v2, p0, Lrke$b;->l:I

    iget-wide v3, p0, Lrke$b;->m:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrke$b;-><init>(Lrke;IJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrke$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrke$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrke$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lrke$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v10

    iget v0, p0, Lrke$b;->j:I

    const/4 v1, 0x1

    const/4 v11, 0x0

    const-string v12, ""

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lqqc;

    invoke-virtual {v0}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lrke$b;->k:Lrke;

    invoke-static {v0}, Lrke;->k0(Lrke;)Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$h;->g()Llp4;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Llp4;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v11

    :goto_0
    if-nez v2, :cond_3

    move-object v2, v12

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$h;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v11

    :goto_1
    if-nez v0, :cond_5

    move-object v3, v12

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    iget-object v0, p0, Lrke$b;->k:Lrke;

    invoke-static {v0}, Lrke;->w0(Lrke;)Lnue;

    move-result-object v0

    iget v4, p0, Lrke$b;->l:I

    iget-object v5, p0, Lrke$b;->k:Lrke;

    invoke-static {v5}, Lrke;->q0(Lrke;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v12

    :cond_6
    iget-object v6, p0, Lrke$b;->k:Lrke;

    invoke-static {v6}, Lrke;->o0(Lrke;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v6

    iget-object v7, p0, Lrke$b;->k:Lrke;

    invoke-static {v7}, Lrke;->p0(Lrke;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lrke$b;->k:Lrke;

    invoke-static {v8}, Lrke;->n0(Lrke;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v8

    iget-object v13, p0, Lrke$b;->k:Lrke;

    invoke-static {v13}, Lrke;->i0(Lrke;)Lh51;

    move-result-object v13

    invoke-virtual {v13}, Lh51;->h()Ljava/lang/String;

    move-result-object v13

    iput v1, p0, Lrke$b;->j:I

    move-object v9, p0

    move v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v13

    invoke-virtual/range {v0 .. v9}, Lnue;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    :goto_3
    iget-object v1, p0, Lrke$b;->k:Lrke;

    iget-wide v2, p0, Lrke$b;->m:J

    iget v4, p0, Lrke$b;->l:I

    invoke-static {v0}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v5, v0

    check-cast v5, Lbo7;

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    long-to-float v2, v2

    invoke-static {v1, v2}, Lrke;->C0(Lrke;F)V

    invoke-static {v1, v5, v4}, Lrke;->B0(Lrke;Lbo7;I)V

    invoke-static {v1}, Lrke;->h0(Lrke;)Lfg;

    move-result-object v2

    invoke-virtual {v5}, Lbo7;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "words_highlighted"

    invoke-static {v5, v3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v3

    const-string v5, "attempt"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v4

    invoke-static {v1}, Lrke;->k0(Lrke;)Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$h;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$h;->c()Ljava/lang/String;

    move-result-object v11

    :cond_8
    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    move-object v12, v11

    :goto_4
    const-string v1, "exercise_id"

    invoke-static {v1, v12}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v1

    filled-new-array {v3, v4, v1}, [Ltma;

    move-result-object v1

    invoke-static {v1}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "speaking_bite_feedback_viewed"

    invoke-virtual {v2, v3, v1}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    iget-object v1, p0, Lrke$b;->k:Lrke;

    invoke-static {v0}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Lrke;->h0(Lrke;)Lfg;

    move-result-object v2

    const-string v3, "error_speaking_practice_stop_recording"

    invoke-static {v0}, Lvv4;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lske;

    invoke-direct {v0}, Lske;-><init>()V

    invoke-static {v1, v0}, Lrke;->H0(Lrke;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
