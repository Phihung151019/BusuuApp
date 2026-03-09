.class public final Lnmh$f;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.signup.web.WebAuthenticationPresenter$onNonceSuccess$2$1"
    f = "WebAuthenticationPresenter.kt"
    l = {
        0xb8,
        0xbb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnmh;->p(Lixg;Leu9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnmh$f$a;
    }
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

.field public final synthetic k:Lnmh;

.field public final synthetic l:Leu9;

.field public final synthetic m:Lixg;


# direct methods
.method public constructor <init>(Lnmh;Leu9;Lixg;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnmh;",
            "Leu9;",
            "Lixg;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnmh$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnmh$f;->k:Lnmh;

    iput-object p2, p0, Lnmh$f;->l:Leu9;

    iput-object p3, p0, Lnmh$f;->m:Lixg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lnmh$f;

    iget-object v0, p0, Lnmh$f;->k:Lnmh;

    iget-object v1, p0, Lnmh$f;->l:Leu9;

    iget-object v2, p0, Lnmh$f;->m:Lixg;

    invoke-direct {p1, v0, v1, v2, p2}, Lnmh$f;-><init>(Lnmh;Leu9;Lixg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnmh$f;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lnmh$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnmh$f;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lnmh$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnmh$f;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lnmh$f;->k:Lnmh;

    invoke-static {p1}, Lnmh;->access$getRefreshAdsConfigurationUseCase$p(Lnmh;)Lwhc;

    move-result-object p1

    iput v3, p0, Lnmh$f;->j:I

    invoke-virtual {p1, p0}, Lwhc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lnmh$f;->l:Leu9;

    invoke-virtual {p1}, Leu9;->getSource()Lcom/busuu/android/signup/web/Source;

    move-result-object p1

    sget-object v1, Lnmh$f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lnmh$f;->k:Lnmh;

    invoke-static {p1}, Lnmh;->access$getAnalyticsSender$p(Lnmh;)Lgg;

    move-result-object p1

    const-string v0, "user_login_on_nonce_success_backend_validation"

    invoke-virtual {p1, v0}, Lgg;->sendEventName(Ljava/lang/String;)V

    iget-object p1, p0, Lnmh$f;->k:Lnmh;

    invoke-virtual {p1}, Lnmh;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnmh$f;->k:Lnmh;

    invoke-virtual {v1}, Lnmh;->isTablet()Z

    move-result v1

    iget-object v2, p0, Lnmh$f;->l:Leu9;

    invoke-virtual {v2}, Leu9;->getAccessType()Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lnmh;->access$onLoginProcessFinished(Lnmh;Ljava/lang/String;ZLcom/busuu/android/ui_model/onboarding/UiRegistrationType;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p0, Lnmh$f;->k:Lnmh;

    iget-object v1, p0, Lnmh$f;->m:Lixg;

    iget-object v3, p0, Lnmh$f;->l:Leu9;

    iput v2, p0, Lnmh$f;->j:I

    invoke-static {p1, v1, v3, p0}, Lnmh;->access$handleRegisteredUserLoaded(Lnmh;Lixg;Leu9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
