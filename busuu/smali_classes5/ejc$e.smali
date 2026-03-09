.class public final Lejc$e;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.signup.register.RegistrationSocialPresenter$registerWithSocial$1"
    f = "RegistrationSocialPresenter.kt"
    l = {
        0x5d,
        0x64
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lejc;->registerWithSocial(Ljava/lang/String;Lcom/busuu/android/common/onboarding/RegistrationType;Lcom/busuu/domain/model/LanguageDomainModel;Z)Lqh7;
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

.field public final synthetic l:Lcom/busuu/android/common/onboarding/RegistrationType;

.field public final synthetic m:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lejc;Lcom/busuu/android/common/onboarding/RegistrationType;Lcom/busuu/domain/model/LanguageDomainModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejc;",
            "Lcom/busuu/android/common/onboarding/RegistrationType;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lejc$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lejc$e;->k:Lejc;

    iput-object p2, p0, Lejc$e;->l:Lcom/busuu/android/common/onboarding/RegistrationType;

    iput-object p3, p0, Lejc$e;->m:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-boolean p4, p0, Lejc$e;->n:Z

    iput-object p5, p0, Lejc$e;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lejc$e;

    iget-object v1, p0, Lejc$e;->k:Lejc;

    iget-object v2, p0, Lejc$e;->l:Lcom/busuu/android/common/onboarding/RegistrationType;

    iget-object v3, p0, Lejc$e;->m:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-boolean v4, p0, Lejc$e;->n:Z

    iget-object v5, p0, Lejc$e;->o:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lejc$e;-><init>(Lejc;Lcom/busuu/android/common/onboarding/RegistrationType;Lcom/busuu/domain/model/LanguageDomainModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lejc$e;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lejc$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lejc$e;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lejc$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lejc$e;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lejc$e;->k:Lejc;

    iget-object v1, p0, Lejc$e;->l:Lcom/busuu/android/common/onboarding/RegistrationType;

    invoke-static {v1}, Lijc;->toUi(Lcom/busuu/android/common/onboarding/RegistrationType;)Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    move-result-object v1

    invoke-static {p1, v1}, Lejc;->access$setUiRegistrationType$p(Lejc;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)V

    iget-object p1, p0, Lejc$e;->k:Lejc;

    iget-object v1, p0, Lejc$e;->m:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {p1, v1}, Lejc;->access$setCourseLanguage$p(Lejc;Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object p1, p0, Lejc$e;->k:Lejc;

    iget-boolean v1, p0, Lejc$e;->n:Z

    invoke-static {p1, v1}, Lejc;->access$setEmailSignUp$p(Lejc;Z)V

    iget-object p1, p0, Lejc$e;->k:Lejc;

    invoke-static {p1}, Lejc;->access$getAnalyticsSender$p(Lejc;)Lgg;

    move-result-object p1

    iget-object v1, p0, Lejc$e;->k:Lejc;

    invoke-static {v1}, Lejc;->access$getEmailSignUp$p(Lejc;)Z

    move-result v1

    sget-object v4, Lcom/busuu/android/common/analytics/OptInPromotionsSourcePage;->signup_screen:Lcom/busuu/android/common/analytics/OptInPromotionsSourcePage;

    invoke-virtual {p1, v1, v4}, Lgg;->sendOptInPromotionsToogle(ZLcom/busuu/android/common/analytics/OptInPromotionsSourcePage;)V

    iget-object p1, p0, Lejc$e;->k:Lejc;

    invoke-static {p1}, Lejc;->access$getRegisterWithSocialUseCase$p(Lejc;)Ldic;

    move-result-object v4

    iget-object v5, p0, Lejc$e;->o:Ljava/lang/String;

    iget-object v6, p0, Lejc$e;->m:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v7, p0, Lejc$e;->l:Lcom/busuu/android/common/onboarding/RegistrationType;

    iget-boolean v8, p0, Lejc$e;->n:Z

    iput v3, p0, Lejc$e;->j:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Ldic;->invoke-yxL6bBk(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/onboarding/RegistrationType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, v9, Lejc$e;->k:Lejc;

    invoke-static {p1}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_4

    check-cast p1, Lixg;

    iput v2, v9, Lejc$e;->j:I

    invoke-static {v1, p1, p0}, Lejc;->access$onSocialRegisterSuccess(Lejc;Lixg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_4
    invoke-static {v3}, Lk1g;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Lejc;->access$getView$p(Lejc;)Lhjc;

    move-result-object p1

    invoke-static {v1}, Lejc;->access$getApplication$p(Lejc;)Landroid/app/Application;

    move-result-object v0

    sget v1, La7c;->no_internet_connection:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lhjc;->showError(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lejc;->access$getView$p(Lejc;)Lhjc;

    move-result-object p1

    invoke-interface {p1}, Lhjc;->accountAlreadyExistsError()V

    :cond_6
    :goto_2
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
