.class public final Lie$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.amplitude.core.Amplitude$build$built$1"
    f = "Amplitude.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie;->e()Lip3;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "",
        "<anonymous>",
        "(Lkp2;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Lie;

.field public final synthetic l:Lie;


# direct methods
.method public constructor <init>(Lie;Lie;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie;",
            "Lie;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lie$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lie$a;->k:Lie;

    iput-object p2, p0, Lie$a;->l:Lie;

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

    new-instance p1, Lie$a;

    iget-object v0, p0, Lie$a;->k:Lie;

    iget-object v1, p0, Lie$a;->l:Lie;

    invoke-direct {p1, v0, v1, p2}, Lie$a;-><init>(Lie;Lie;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lie$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lie$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lie$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lie$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lie$a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lie$a;->k:Lie;

    invoke-virtual {p1}, Lie;->l()Lvb2;

    move-result-object v1

    invoke-virtual {v1}, Lvb2;->w()Llue;

    move-result-object v1

    iget-object v3, p0, Lie$a;->l:Lie;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v5}, Llue;->a(Llue;Lie;Ljava/lang/String;ILjava/lang/Object;)Lcom/amplitude/core/Storage;

    move-result-object v1

    invoke-static {p1, v1}, Lie;->c(Lie;Lcom/amplitude/core/Storage;)V

    iget-object p1, p0, Lie$a;->k:Lie;

    invoke-virtual {p1}, Lie;->l()Lvb2;

    move-result-object v1

    invoke-virtual {v1}, Lvb2;->j()Llue;

    move-result-object v1

    iget-object v3, p0, Lie$a;->l:Lie;

    const-string v4, "amplitude-identify-intercept"

    invoke-interface {v1, v3, v4}, Llue;->b(Lie;Ljava/lang/String;)Lcom/amplitude/core/Storage;

    move-result-object v1

    invoke-static {p1, v1}, Lie;->a(Lie;Lcom/amplitude/core/Storage;)V

    iget-object p1, p0, Lie$a;->k:Lie;

    invoke-virtual {p1}, Lie;->g()Lqy6;

    move-result-object p1

    iget-object v1, p0, Lie$a;->k:Lie;

    invoke-virtual {v1}, Lie;->l()Lvb2;

    move-result-object v3

    invoke-virtual {v3}, Lvb2;->k()Lzy6;

    move-result-object v3

    invoke-interface {v3, p1}, Lzy6;->a(Lqy6;)Lxy6;

    move-result-object v3

    invoke-static {v1, v3}, Lie;->b(Lie;Lxy6;)V

    iget-object v1, p0, Lie$a;->l:Lie;

    iput v2, p0, Lie$a;->j:I

    invoke-virtual {v1, p1, p0}, Lie;->f(Lqy6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v2}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
