.class public final Lisa$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.paywall.presentation.mobile.PaywallNativeViewModel$fetchSubscriptions$1"
    f = "PaywallNativeViewModel.kt"
    l = {
        0x7d,
        0x7f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lisa;->K1()Lqh7;
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

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lisa;


# direct methods
.method public constructor <init>(Lisa;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lisa;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lisa$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lisa$a;->m:Lisa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lisa$a;

    iget-object v1, p0, Lisa$a;->m:Lisa;

    invoke-direct {v0, v1, p2}, Lisa$a;-><init>(Lisa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lisa$a;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisa$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lisa$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisa$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lisa$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lisa$a;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lisa$a;->l:Ljava/lang/Object;

    check-cast v0, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lisa$a;->j:Ljava/lang/Object;

    check-cast v1, Lisa;

    iget-object v5, p0, Lisa$a;->l:Ljava/lang/Object;

    check-cast v5, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lisa$a;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkp2;

    iget-object p1, p0, Lisa$a;->m:Lisa;

    invoke-static {p1}, Lisa;->B1(Lisa;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "free_try_speciality_courses"

    invoke-static {p1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lisa$a;->m:Lisa;

    invoke-static {v1}, Lisa;->C1(Lisa;)Lbz5;

    move-result-object p1

    iput-object v5, p0, Lisa$a;->l:Ljava/lang/Object;

    iput-object v1, p0, Lisa$a;->j:Ljava/lang/Object;

    iput v4, p0, Lisa$a;->k:I

    invoke-virtual {p1, p0}, Lbz5;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lisa;->S1(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lisa$a;->m:Lisa;

    invoke-virtual {p1, v4}, Lnsa;->g1(Z)V

    iget-object p1, p0, Lisa$a;->m:Lisa;

    invoke-static {p1}, Lisa;->D1(Lisa;)Li16;

    move-result-object p1

    iput-object v5, p0, Lisa$a;->l:Ljava/lang/Object;

    iput-object v3, p0, Lisa$a;->j:Ljava/lang/Object;

    iput v2, p0, Lisa$a;->k:I

    invoke-virtual {p1, p0}, Li16;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, v5

    :goto_2
    new-instance v1, Lisa$a$a;

    iget-object v2, p0, Lisa$a;->m:Lisa;

    invoke-direct {v1, v2, v0, v3}, Lisa$a$a;-><init>(Lisa;Lkp2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1}, Luqc;->b(Ljava/lang/Object;Lkp2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lisa$a$b;

    iget-object v2, p0, Lisa$a;->m:Lisa;

    invoke-direct {v1, v2, v3}, Lisa$a$b;-><init>(Lisa;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1}, Luqc;->a(Ljava/lang/Object;Lkp2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object p1, p0, Lisa$a;->m:Lisa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnsa;->g1(Z)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
