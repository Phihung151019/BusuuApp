.class public final Lrke$d;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.speaking.SpeakingPracticeViewModel$proceedToPostLesson$1"
    f = "SpeakingPracticeViewModel.kt"
    l = {
        0x14a,
        0x14b,
        0x14d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrke;->r1()V
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
            "Lrke$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrke$d;->l:Lrke;

    iput-object p2, p0, Lrke$d;->m:Ljava/lang/String;

    iput-object p3, p0, Lrke$d;->n:Ljava/lang/String;

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

    new-instance v0, Lrke$d;

    iget-object v1, p0, Lrke$d;->l:Lrke;

    iget-object v2, p0, Lrke$d;->m:Ljava/lang/String;

    iget-object v3, p0, Lrke$d;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lrke$d;-><init>(Lrke;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrke$d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrke$d;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrke$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrke$d;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lrke$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lrke$d;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

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
    iget-object v1, p0, Lrke$d;->k:Ljava/lang/Object;

    check-cast v1, Lip3;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrke$d;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkp2;

    new-instance v9, Lrke$d$b;

    iget-object p1, p0, Lrke$d;->l:Lrke;

    iget-object v1, p0, Lrke$d;->m:Ljava/lang/String;

    invoke-direct {v9, p1, v1, v5}, Lrke$d$b;-><init>(Lrke;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object p1

    new-instance v9, Lrke$d$a;

    iget-object v1, p0, Lrke$d;->l:Lrke;

    iget-object v7, p0, Lrke$d;->n:Ljava/lang/String;

    iget-object v8, p0, Lrke$d;->m:Ljava/lang/String;

    invoke-direct {v9, v1, v7, v8, v5}, Lrke$d$a;-><init>(Lrke;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v1

    iput-object v1, p0, Lrke$d;->k:Ljava/lang/Object;

    iput v4, p0, Lrke$d;->j:I

    invoke-interface {p1, p0}, Lip3;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iput-object v5, p0, Lrke$d;->k:Ljava/lang/Object;

    iput v3, p0, Lrke$d;->j:I

    invoke-interface {v1, p0}, Lip3;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lrke$d;->l:Lrke;

    invoke-static {p1}, Lrke;->z0(Lrke;)La7g;

    move-result-object p1

    iget-object v1, p0, Lrke$d;->m:Ljava/lang/String;

    iget-object v3, p0, Lrke$d;->n:Ljava/lang/String;

    iput v2, p0, Lrke$d;->j:I

    invoke-virtual {p1, v1, v3, p0}, La7g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    iget-object p1, p0, Lrke$d;->l:Lrke;

    sget-object v0, Lzhe$g;->a:Lzhe$g;

    invoke-virtual {p1, v0}, Lrke;->D1(Lzhe;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
