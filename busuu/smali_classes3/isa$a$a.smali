.class public final Lisa$a$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.paywall.presentation.mobile.PaywallNativeViewModel$fetchSubscriptions$1$1"
    f = "PaywallNativeViewModel.kt"
    l = {
        0x82,
        0x83
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lisa$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "country",
        "Lqrg;",
        "<anonymous>",
        "(Ljava/lang/String;)V"
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

.field public final synthetic l:Lisa;

.field public final synthetic m:Lkp2;


# direct methods
.method public constructor <init>(Lisa;Lkp2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lisa;",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lisa$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lisa$a$a;->l:Lisa;

    iput-object p2, p0, Lisa$a$a;->m:Lkp2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lisa$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lisa$a$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lisa$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lisa$a$a;

    iget-object v1, p0, Lisa$a$a;->l:Lisa;

    iget-object v2, p0, Lisa$a$a;->m:Lkp2;

    invoke-direct {v0, v1, v2, p2}, Lisa$a$a;-><init>(Lisa;Lkp2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lisa$a$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisa$a$a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lisa$a$a;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lisa$a$a;->k:Ljava/lang/Object;

    check-cast v0, Lap0;

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
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lisa$a$a;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lisa$a$a;->l:Lisa;

    invoke-static {v1, p1}, Lisa;->H1(Lisa;Ljava/lang/String;)V

    iget-object p1, p0, Lisa$a$a;->l:Lisa;

    iput v3, p0, Lisa$a$a;->j:I

    invoke-virtual {p1, p0}, Lnsa;->C0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lqre;

    invoke-interface {p1}, Lqre;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap0;

    iget-object v1, p0, Lisa$a$a;->l:Lisa;

    invoke-static {v1}, Lisa;->z1(Lisa;)Z

    move-result v3

    iput-object p1, p0, Lisa$a$a;->k:Ljava/lang/Object;

    iput v2, p0, Lisa$a$a;->j:I

    invoke-static {v1, v3, p0}, Lisa;->F1(Lisa;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    iget-object v1, p0, Lisa$a$a;->m:Lkp2;

    new-instance v2, Lisa$a$a$a;

    iget-object v3, p0, Lisa$a$a;->l:Lisa;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lisa$a$a$a;-><init>(Lisa;Lap0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2}, Luqc;->b(Ljava/lang/Object;Lkp2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lisa$a$a;->m:Lkp2;

    new-instance v1, Lisa$a$a$b;

    iget-object v2, p0, Lisa$a$a;->l:Lisa;

    invoke-direct {v1, v2, v4}, Lisa$a$a$b;-><init>(Lisa;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1}, Luqc;->a(Ljava/lang/Object;Lkp2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
