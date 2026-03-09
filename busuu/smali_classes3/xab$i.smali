.class public final Lxab$i;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.postlesson.PostLessonViewModel$setupLessonPostLesson$2"
    f = "PostLessonViewModel.kt"
    l = {
        0x10f,
        0x11b,
        0x11c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxab;->S0(ZLnog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public k:Ljava/lang/Object;

.field public l:Z

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lxab;

.field public final synthetic p:Lnog;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lxab;Lnog;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxab;",
            "Lnog;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxab$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxab$i;->o:Lxab;

    iput-object p2, p0, Lxab$i;->p:Lnog;

    iput-boolean p3, p0, Lxab$i;->q:Z

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

    new-instance v0, Lxab$i;

    iget-object v1, p0, Lxab$i;->o:Lxab;

    iget-object v2, p0, Lxab$i;->p:Lnog;

    iget-boolean v3, p0, Lxab$i;->q:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lxab$i;-><init>(Lxab;Lnog;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxab$i;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxab$i;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxab$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxab$i;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lxab$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxab$i;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lxab$i;->l:Z

    iget-object v1, p0, Lxab$i;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lxab$i;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lxab$i;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lxab$i;->l:Z

    iget-object v3, p0, Lxab$i;->k:Ljava/lang/Object;

    check-cast v3, Lip3;

    iget-object v4, p0, Lxab$i;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, Lxab$i;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lxab$i;->n:Ljava/lang/Object;

    check-cast v1, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxab$i;->n:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkp2;

    iget-object p1, p0, Lxab$i;->o:Lxab;

    invoke-static {p1}, Lxab;->h0(Lxab;)Lxf7;

    move-result-object p1

    iput-object v1, p0, Lxab$i;->n:Ljava/lang/Object;

    iput v4, p0, Lxab$i;->m:I

    invoke-virtual {p1, p0}, Lxf7;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_3

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lxab$i;->o:Lxab;

    invoke-static {v1}, Lxab;->a0(Lxab;)Le26;

    move-result-object v1

    invoke-virtual {v1}, Le26;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lxab$i;->o:Lxab;

    iget-object v6, p0, Lxab$i;->p:Lnog;

    invoke-static {p1}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lxab;->F0(Lnog;Ljava/lang/Boolean;)V

    iget-object v5, p0, Lxab$i;->o:Lxab;

    if-eqz p1, :cond_5

    new-instance v6, Lppg$e$a;

    invoke-direct {v6, v1}, Lppg$e$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v6, Lppg$c$a;->a:Lppg$c$a;

    :goto_1
    invoke-virtual {v5, v6}, Lxab;->O0(Lppg;)V

    iget-object v5, p0, Lxab$i;->o:Lxab;

    invoke-virtual {v5}, Lxab;->s0()Ljava/lang/Integer;

    move-result-object v10

    new-instance v7, Lxab$i$a;

    iget-object v5, p0, Lxab$i;->o:Lxab;

    const/4 v11, 0x0

    invoke-direct {v7, v5, v11}, Lxab$i$a;-><init>(Lxab;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v12

    new-instance v7, Lxab$i$b;

    iget-object v5, p0, Lxab$i;->o:Lxab;

    invoke-direct {v7, v5, v11}, Lxab$i$b;-><init>(Lxab;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v4

    iput-object v1, p0, Lxab$i;->n:Ljava/lang/Object;

    iput-object v10, p0, Lxab$i;->j:Ljava/lang/Object;

    iput-object v4, p0, Lxab$i;->k:Ljava/lang/Object;

    iput-boolean p1, p0, Lxab$i;->l:Z

    iput v3, p0, Lxab$i;->m:I

    invoke-interface {v12, p0}, Lip3;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v1

    move v1, p1

    move-object p1, v3

    move-object v3, v4

    move-object v4, v10

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    iput-object v5, p0, Lxab$i;->n:Ljava/lang/Object;

    iput-object v4, p0, Lxab$i;->j:Ljava/lang/Object;

    iput-object p1, p0, Lxab$i;->k:Ljava/lang/Object;

    iput-boolean v1, p0, Lxab$i;->l:Z

    iput v2, p0, Lxab$i;->m:I

    invoke-interface {v3, p0}, Lip3;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move v0, v1

    move-object v3, v5

    move-object v1, p1

    move-object p1, v2

    move-object v2, v4

    :goto_4
    check-cast p1, Ljava/util/List;

    iget-object v4, p0, Lxab$i;->o:Lxab;

    iget-object v5, p0, Lxab$i;->p:Lnog;

    invoke-static {v0}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v1, v5, v6}, Lxab;->H0(Ljava/lang/Integer;Lnog;Ljava/lang/Boolean;)V

    iget-object v4, p0, Lxab$i;->o:Lxab;

    if-eqz v0, :cond_8

    new-instance v0, Lppg$e$b;

    invoke-direct {v0, v2, v1, p1, v3}, Lppg$e$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance v0, Lppg$c$b;

    iget-boolean v3, p0, Lxab$i;->q:Z

    invoke-direct {v0, v2, v1, p1, v3}, Lppg$c$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {v4, v0}, Lxab;->O0(Lppg;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
