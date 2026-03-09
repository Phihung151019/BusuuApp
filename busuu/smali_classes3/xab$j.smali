.class public final Lxab$j;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.postlesson.PostLessonViewModel$setupSpeakingPracticePostLesson$2"
    f = "PostLessonViewModel.kt"
    l = {
        0x145,
        0x152,
        0x153
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxab;->U0(Lnog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public m:Z

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lxab;

.field public final synthetic q:Lnog;


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
            "Lxab$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxab$j;->p:Lxab;

    iput-object p2, p0, Lxab$j;->q:Lnog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lxab$j;

    iget-object v1, p0, Lxab$j;->p:Lxab;

    iget-object v2, p0, Lxab$j;->q:Lnog;

    invoke-direct {v0, v1, v2, p2}, Lxab$j;-><init>(Lxab;Lnog;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxab$j;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxab$j;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxab$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxab$j;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lxab$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxab$j;->n:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lxab$j;->m:Z

    iget-boolean v1, p0, Lxab$j;->l:Z

    iget-object v2, p0, Lxab$j;->k:Ljava/lang/Object;

    check-cast v2, Lqog;

    iget-object v3, p0, Lxab$j;->j:Ljava/lang/Object;

    check-cast v3, Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v4, p0, Lxab$j;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move v11, v0

    move-object v10, v2

    move-object v8, v3

    move-object v7, v4

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lxab$j;->m:Z

    iget-boolean v3, p0, Lxab$j;->l:Z

    iget-object v4, p0, Lxab$j;->k:Ljava/lang/Object;

    check-cast v4, Lip3;

    iget-object v6, p0, Lxab$j;->j:Ljava/lang/Object;

    check-cast v6, Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v7, p0, Lxab$j;->o:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v4, v6

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lxab$j;->o:Ljava/lang/Object;

    check-cast v1, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxab$j;->o:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkp2;

    iget-object p1, p0, Lxab$j;->p:Lxab;

    invoke-static {p1}, Lxab;->h0(Lxab;)Lxf7;

    move-result-object p1

    iput-object v1, p0, Lxab$j;->o:Ljava/lang/Object;

    iput v4, p0, Lxab$j;->n:I

    invoke-virtual {p1, p0}, Lxf7;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_3

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lxab$j;->p:Lxab;

    invoke-static {v1}, Lxab;->a0(Lxab;)Le26;

    move-result-object v1

    invoke-virtual {v1}, Le26;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lxab$j;->p:Lxab;

    invoke-virtual {v4}, Lxab;->o0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    iget-object v7, p0, Lxab$j;->p:Lxab;

    invoke-static {v7}, Lxab;->i0(Lxab;)Lcg7;

    move-result-object v7

    invoke-virtual {v7}, Lcg7;->a()Z

    move-result v12

    iget-object v7, p0, Lxab$j;->p:Lxab;

    iget-object v8, p0, Lxab$j;->q:Lnog;

    invoke-static {p1}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lxab;->F0(Lnog;Ljava/lang/Boolean;)V

    iget-object v7, p0, Lxab$j;->p:Lxab;

    if-eqz p1, :cond_5

    new-instance v8, Lppg$f$a;

    invoke-direct {v8, v1, v4, v12}, Lppg$f$a;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Z)V

    goto :goto_1

    :cond_5
    new-instance v8, Lppg$d$a;

    invoke-direct {v8, v12}, Lppg$d$a;-><init>(Z)V

    :goto_1
    invoke-virtual {v7, v8}, Lxab;->O0(Lppg;)V

    new-instance v9, Lxab$j$b;

    iget-object v7, p0, Lxab$j;->p:Lxab;

    invoke-direct {v9, v7, v5}, Lxab$j$b;-><init>(Lxab;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v13

    new-instance v9, Lxab$j$a;

    iget-object v7, p0, Lxab$j;->p:Lxab;

    invoke-direct {v9, v7, v5}, Lxab$j$a;-><init>(Lxab;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v6

    iput-object v1, p0, Lxab$j;->o:Ljava/lang/Object;

    iput-object v4, p0, Lxab$j;->j:Ljava/lang/Object;

    iput-object v13, p0, Lxab$j;->k:Ljava/lang/Object;

    iput-boolean p1, p0, Lxab$j;->l:Z

    iput-boolean v12, p0, Lxab$j;->m:Z

    iput v3, p0, Lxab$j;->n:I

    invoke-interface {v6, p0}, Lip3;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v3

    move v3, p1

    move-object p1, v7

    move-object v7, v1

    move v1, v12

    :goto_2
    check-cast p1, Lqog;

    iput-object v7, p0, Lxab$j;->o:Ljava/lang/Object;

    iput-object v4, p0, Lxab$j;->j:Ljava/lang/Object;

    iput-object p1, p0, Lxab$j;->k:Ljava/lang/Object;

    iput-boolean v3, p0, Lxab$j;->l:Z

    iput-boolean v1, p0, Lxab$j;->m:Z

    iput v2, p0, Lxab$j;->n:I

    invoke-interface {v13, p0}, Lip3;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object v10, p1

    move v11, v1

    move-object p1, v2

    move v1, v3

    move-object v8, v4

    :goto_4
    move-object v9, p1

    check-cast v9, Ljava/lang/Integer;

    iget-object p1, p0, Lxab$j;->p:Lxab;

    iget-object v0, p0, Lxab$j;->q:Lnog;

    invoke-static {v1}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v5, v0, v2}, Lxab;->H0(Ljava/lang/Integer;Lnog;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lxab$j;->p:Lxab;

    if-eqz v1, :cond_8

    new-instance v6, Lppg$f$b;

    invoke-direct/range {v6 .. v11}, Lppg$f$b;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/Integer;Lqog;Z)V

    goto :goto_5

    :cond_8
    new-instance v6, Lppg$d$b;

    invoke-direct {v6, v9, v10, v11}, Lppg$d$b;-><init>(Ljava/lang/Integer;Lqog;Z)V

    :goto_5
    invoke-virtual {p1, v6}, Lxab;->O0(Lppg;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
