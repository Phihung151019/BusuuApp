.class public final Lxab$h;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.postlesson.PostLessonViewModel$setupCheckpointPostLesson$2"
    f = "PostLessonViewModel.kt"
    l = {
        0x182
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxab;->Q0(Lnog$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic k:Lxab;

.field public final synthetic l:Lnog$b;


# direct methods
.method public constructor <init>(Lxab;Lnog$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxab;",
            "Lnog$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxab$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxab$h;->k:Lxab;

    iput-object p2, p0, Lxab$h;->l:Lnog$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lxab$h;

    iget-object v0, p0, Lxab$h;->k:Lxab;

    iget-object v1, p0, Lxab$h;->l:Lnog$b;

    invoke-direct {p1, v0, v1, p2}, Lxab$h;-><init>(Lxab;Lnog$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxab$h;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxab$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxab$h;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lxab$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxab$h;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxab$h;->k:Lxab;

    iget-object v1, p0, Lxab$h;->l:Lnog$b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v3, v4}, Lxab;->G0(Lxab;Lnog;Ljava/lang/Boolean;ILjava/lang/Object;)V

    iget-object p1, p0, Lxab$h;->k:Lxab;

    sget-object v1, Lppg$b$a;->a:Lppg$b$a;

    invoke-virtual {p1, v1}, Lxab;->O0(Lppg;)V

    iget-object p1, p0, Lxab$h;->k:Lxab;

    invoke-static {p1}, Lxab;->e0(Lxab;)Lj9b;

    move-result-object p1

    iget-object v1, p0, Lxab$h;->k:Lxab;

    invoke-static {v1}, Lxab;->c0(Lxab;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lxab$h;->l:Lnog$b;

    invoke-virtual {v3}, Lnog$b;->b()I

    move-result v3

    iget-object v4, p0, Lxab$h;->l:Lnog$b;

    invoke-virtual {v4}, Lnog$b;->a()I

    move-result v4

    iput v2, p0, Lxab$h;->j:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lj9b;->a(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v3, p0, Lxab$h;->k:Lxab;

    iget-object v5, p0, Lxab$h;->l:Lnog$b;

    invoke-static {p1}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    check-cast p1, Lfm1;

    invoke-virtual {v3}, Lxab;->s0()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lfm1;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lfm1;->b()Z

    move-result v10

    if-eqz v0, :cond_3

    if-eqz v10, :cond_3

    :goto_1
    move v9, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lxab;->I0(Lxab;Ljava/lang/Integer;Lnog;Ljava/lang/Boolean;ILjava/lang/Object;)V

    new-instance v6, Lppg$b$b;

    invoke-virtual {p1}, Lfm1;->c()Ljava/lang/Integer;

    move-result-object v11

    move-object v7, v0

    move-object v8, v4

    invoke-direct/range {v6 .. v11}, Lppg$b$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Lxab;->O0(Lppg;)V

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lxab;->d0(Lxab;)Llo8;

    move-result-object v7

    sget-object v8, Lcom/busuu/logging/NewRelicTable$PostLessonEventsTable;->b:Lcom/busuu/logging/NewRelicTable$PostLessonEventsTable;

    const-string p1, "error"

    invoke-virtual {v3, v0}, Lxab;->m0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    invoke-static {p1}, Ltu8;->f(Ltma;)Ljava/util/Map;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v9, "CHECKPOINT_ERROR"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Llo8$a;->a(Llo8;Lcom/busuu/logging/NewRelicTable;Ljava/lang/String;Ljava/util/Map;Lcom/busuu/logging/LogLevel;ILjava/lang/Object;)V

    sget-object p1, Lppg$j;->a:Lppg$j;

    invoke-virtual {v3, p1}, Lxab;->O0(Lppg;)V

    :goto_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
