.class public final Lrke$d$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.speaking.SpeakingPracticeViewModel$proceedToPostLesson$1$saveActivityProgressDeferred$1"
    f = "SpeakingPracticeViewModel.kt"
    l = {
        0x13a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrke$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lqqc<",
        "+",
        "Lqrg;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkp2;",
        "Lqqc;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)Lqqc;"
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

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lrke;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrke;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrke;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrke$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrke$d$a;->l:Lrke;

    iput-object p2, p0, Lrke$d$a;->m:Ljava/lang/String;

    iput-object p3, p0, Lrke$d$a;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lrke$d$a;

    iget-object v1, p0, Lrke$d$a;->l:Lrke;

    iget-object v2, p0, Lrke$d$a;->m:Ljava/lang/String;

    iget-object v3, p0, Lrke$d$a;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lrke$d$a;-><init>(Lrke;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrke$d$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrke$d$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lqqc<",
            "Lqrg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrke$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrke$d$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lrke$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v12

    iget v0, p0, Lrke$d$a;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lrke$d$a;->k:Ljava/lang/Object;

    check-cast v0, Lkp2;

    iget-object v0, p0, Lrke$d$a;->l:Lrke;

    iget-object v2, p0, Lrke$d$a;->m:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, p0, Lrke$d$a;->n:Ljava/lang/String;

    :try_start_1
    sget-object v4, Lqqc;->b:Lqqc$a;

    move-object v4, v0

    invoke-static {v4}, Lrke;->s0(Lrke;)Ll3d;

    move-result-object v0

    move-object v5, v3

    const-string v3, "speaking"

    move-object v6, v4

    sget-object v4, Lcom/busuu/domain/model/ActivityProgressAction;->FINISHED:Lcom/busuu/domain/model/ActivityProgressAction;

    move-object v8, v5

    move-object v7, v6

    invoke-static {v7}, Lrke;->v0(Lrke;)J

    move-result-wide v5

    move-object v9, v7

    invoke-static {v9}, Lrke;->x0(Lrke;)I

    move-result v7

    invoke-static {v9}, Lrke;->y0(Lrke;)I

    move-result v9

    iput v1, p0, Lrke$d$a;->j:I

    move-object v1, v8

    move v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Ll3d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/ActivityProgressAction;JIIIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2

    return-object v12

    :cond_2
    :goto_0
    sget-object v0, Lqrg;->a:Lqrg;

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lqqc;->b:Lqqc$a;

    invoke-static {v0}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lrke$d$a;->l:Lrke;

    invoke-static {v0}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lrke;->h0(Lrke;)Lfg;

    move-result-object v1

    const-string v3, "error_speaking_practice_save_activity_progress"

    invoke-static {v2}, Lvv4;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-static {v0}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object v0

    return-object v0
.end method
