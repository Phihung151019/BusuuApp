.class public final Lxab$k;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.postlesson.PostLessonViewModel$setupVocabReviewPostLesson$2"
    f = "PostLessonViewModel.kt"
    l = {
        0x177
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxab;->V0(Lnog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lxab;

.field public final synthetic m:Lnog;


# direct methods
.method public constructor <init>(Lxab;Lnog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxab;",
            "Lnog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxab$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxab$k;->l:Lxab;

    iput-object p2, p0, Lxab$k;->m:Lnog;

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

    new-instance p1, Lxab$k;

    iget-object v0, p0, Lxab$k;->l:Lxab;

    iget-object v1, p0, Lxab$k;->m:Lnog;

    invoke-direct {p1, v0, v1, p2}, Lxab$k;-><init>(Lxab;Lnog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxab$k;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxab$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxab$k;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lxab$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxab$k;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxab$k;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxab$k;->l:Lxab;

    iget-object v1, p0, Lxab$k;->m:Lnog;

    const/4 v4, 0x2

    invoke-static {p1, v1, v3, v4, v3}, Lxab;->G0(Lxab;Lnog;Ljava/lang/Boolean;ILjava/lang/Object;)V

    iget-object p1, p0, Lxab$k;->l:Lxab;

    sget-object v1, Lppg$k$a;->a:Lppg$k$a;

    invoke-virtual {p1, v1}, Lxab;->O0(Lppg;)V

    iget-object p1, p0, Lxab$k;->l:Lxab;

    invoke-virtual {p1}, Lxab;->s0()Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lxab$k;->l:Lxab;

    iput-object p1, p0, Lxab$k;->j:Ljava/lang/Object;

    iput v2, p0, Lxab$k;->k:I

    invoke-virtual {v1, p0}, Lxab;->u0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v4, p0, Lxab$k;->l:Lxab;

    iget-object v6, p0, Lxab$k;->m:Lnog;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lxab;->I0(Lxab;Ljava/lang/Integer;Lnog;Ljava/lang/Boolean;ILjava/lang/Object;)V

    iget-object v1, p0, Lxab$k;->l:Lxab;

    invoke-static {v1}, Lxab;->i0(Lxab;)Lcg7;

    move-result-object v1

    invoke-virtual {v1}, Lcg7;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lxab$k;->l:Lxab;

    invoke-static {v1}, Lxab;->b0(Lxab;)Lm26;

    move-result-object v1

    invoke-virtual {v1}, Lm26;->a()Ljfb;

    move-result-object v1

    invoke-virtual {v1}, Ljfb;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v1, p0, Lxab$k;->l:Lxab;

    new-instance v2, Lppg$k$b;

    invoke-direct {v2, v0, p1, v3}, Lppg$k$b;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lxab;->O0(Lppg;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
