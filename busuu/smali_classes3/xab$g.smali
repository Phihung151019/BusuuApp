.class public final Lxab$g;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.postlesson.PostLessonViewModel$setUpAiConversationPostLesson$2"
    f = "PostLessonViewModel.kt"
    l = {
        0x127,
        0x12f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxab;->P0(Lnog$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public j:Z

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lxab;

.field public final synthetic o:Lnog$a;


# direct methods
.method public constructor <init>(Lxab;Lnog$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxab;",
            "Lnog$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxab$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxab$g;->n:Lxab;

    iput-object p2, p0, Lxab$g;->o:Lnog$a;

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

    new-instance p1, Lxab$g;

    iget-object v0, p0, Lxab$g;->n:Lxab;

    iget-object v1, p0, Lxab$g;->o:Lnog$a;

    invoke-direct {p1, v0, v1, p2}, Lxab$g;-><init>(Lxab;Lnog$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxab$g;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxab$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxab$g;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lxab$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxab$g;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lxab$g;->j:Z

    iget-object v1, p0, Lxab$g;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lxab$g;->k:Ljava/lang/Object;

    check-cast v2, Lxab;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_0
    move-object v2, v1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxab$g;->n:Lxab;

    invoke-static {p1}, Lxab;->h0(Lxab;)Lxf7;

    move-result-object p1

    iput v3, p0, Lxab$g;->m:I

    invoke-virtual {p1, p0}, Lxf7;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lxab$g;->n:Lxab;

    iget-object v3, p0, Lxab$g;->o:Lnog$a;

    invoke-static {p1}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lxab;->F0(Lnog;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lxab$g;->n:Lxab;

    sget-object v3, Lppg$a$a;->a:Lppg$a$a;

    invoke-virtual {v1, v3}, Lxab;->O0(Lppg;)V

    iget-object v1, p0, Lxab$g;->n:Lxab;

    invoke-virtual {v1}, Lxab;->s0()Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lxab$g;->n:Lxab;

    iput-object v3, p0, Lxab$g;->k:Ljava/lang/Object;

    iput-object v1, p0, Lxab$g;->l:Ljava/lang/Object;

    iput-boolean p1, p0, Lxab$g;->j:Z

    iput v2, p0, Lxab$g;->m:I

    invoke-static {v3, p0}, Lxab;->V(Lxab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move v0, p1

    move-object p1, v2

    move-object v7, v3

    goto :goto_0

    :goto_3
    move-object v3, p1

    check-cast v3, Lpog;

    new-instance v1, Lppg$a$b;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lppg$a$b;-><init>(Ljava/lang/Integer;Lpog;Ljava/lang/Boolean;ILri3;)V

    invoke-virtual {v7, v1}, Lxab;->O0(Lppg;)V

    iget-object p1, p0, Lxab$g;->n:Lxab;

    iget-object v1, p0, Lxab$g;->o:Lnog$a;

    invoke-static {v0}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lxab;->H0(Ljava/lang/Integer;Lnog;Ljava/lang/Boolean;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
