.class public final Lejc$b$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.signup.register.RegistrationSocialPresenter$loadNextStep$1$1"
    f = "RegistrationSocialPresenter.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lejc$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic k:Lejc;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lejc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejc;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lejc$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lejc$b$a;->k:Lejc;

    iput-object p2, p0, Lejc$b$a;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lejc;Ljava/lang/String;Lk7a;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lejc$b$a;->g(Lejc;Ljava/lang/String;Lk7a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lejc;Ljava/lang/Throwable;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lejc$b$a;->h(Lejc;Ljava/lang/Throwable;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lejc;Ljava/lang/String;Lk7a;)Lqrg;
    .locals 0

    invoke-static {p0}, Lejc;->access$getView$p(Lejc;)Lhjc;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lhjc;->onSocialRegistrationFinish(Ljava/lang/String;Lk7a;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final h(Lejc;Ljava/lang/Throwable;)Lqrg;
    .locals 1

    invoke-static {p0}, Lejc;->access$getView$p(Lejc;)Lhjc;

    move-result-object p1

    invoke-static {p0}, Lejc;->access$getApplication$p(Lejc;)Landroid/app/Application;

    move-result-object p0

    sget v0, La7c;->generic_technical_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lhjc;->showError(Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
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

    new-instance p1, Lejc$b$a;

    iget-object v0, p0, Lejc$b$a;->k:Lejc;

    iget-object v1, p0, Lejc$b$a;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lejc$b$a;-><init>(Lejc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lejc$b$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lejc$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lejc$b$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lejc$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lejc$b$a;->j:I

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

    iget-object p1, p0, Lejc$b$a;->k:Lejc;

    invoke-static {p1}, Lejc;->access$getRefreshAdsConfigurationUseCase$p(Lejc;)Lwhc;

    move-result-object p1

    iput v2, p0, Lejc$b$a;->j:I

    invoke-virtual {p1, p0}, Lwhc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lejc$b$a;->k:Lejc;

    invoke-static {p1}, Lejc;->access$getLoadNextStepOnboardingUseCase$p(Lejc;)Lwh8;

    move-result-object v0

    new-instance v1, Lgx5;

    iget-object v2, p0, Lejc$b$a;->k:Lejc;

    iget-object v3, p0, Lejc$b$a;->l:Ljava/lang/String;

    new-instance v4, Lfjc;

    invoke-direct {v4, v2, v3}, Lfjc;-><init>(Lejc;Ljava/lang/String;)V

    iget-object v2, p0, Lejc$b$a;->k:Lejc;

    new-instance v3, Lgjc;

    invoke-direct {v3, v2}, Lgjc;-><init>(Lejc;)V

    invoke-direct {v1, v4, v3}, Lgx5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lwh8$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lwh8$a;-><init>(Lk7a;)V

    invoke-virtual {v0, v1, v2}, Lb1e;->execute(Lep0;Llo0;)Lrvg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzo0;->addSubscription(Lrvg;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
