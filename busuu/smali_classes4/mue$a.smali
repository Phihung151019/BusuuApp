.class public final Lmue$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.domain.autentication.StoreAuthenticatedUserDataUseCase$invoke$2"
    f = "StoreAuthenticatedUserDataUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmue;->invoke(Lixg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "",
        "<anonymous>",
        "(Lkp2;)Z"
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

.field public final synthetic k:Lmue;

.field public final synthetic l:Lixg;


# direct methods
.method public constructor <init>(Lmue;Lixg;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmue;",
            "Lixg;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmue$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmue$a;->k:Lmue;

    iput-object p2, p0, Lmue$a;->l:Lixg;

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

    new-instance p1, Lmue$a;

    iget-object v0, p0, Lmue$a;->k:Lmue;

    iget-object v1, p0, Lmue$a;->l:Lixg;

    invoke-direct {p1, v0, v1, p2}, Lmue$a;-><init>(Lmue;Lixg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmue$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmue$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmue$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lmue$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Lmue$a;->j:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmue$a;->k:Lmue;

    invoke-static {p1}, Lmue;->access$getSessionPreferences$p(Lmue;)Lfqd;

    move-result-object p1

    iget-object v0, p0, Lmue$a;->l:Lixg;

    invoke-virtual {v0}, Lixg;->getUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmue$a;->l:Lixg;

    invoke-virtual {v1}, Lixg;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lfqd;->setLoggedUserIdentifiers(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmue$a;->k:Lmue;

    invoke-static {p1}, Lmue;->access$getSetUserTokenUseCase$p(Lmue;)Lwrd;

    move-result-object p1

    iget-object v0, p0, Lmue$a;->l:Lixg;

    invoke-virtual {v0}, Lixg;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwrd;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
