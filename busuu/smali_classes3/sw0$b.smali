.class public final Lsw0$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.bootstrap.presentation.BootstrapPresenter$onConfigurationLoaded$1"
    f = "BootstrapPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsw0;->onConfigurationLoaded(Ljava/lang/String;ZZLcom/busuu/legacy_domain_model/Configuration;)V
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

.field public final synthetic k:Lcom/busuu/legacy_domain_model/Configuration;

.field public final synthetic l:Lsw0;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lcom/busuu/legacy_domain_model/Configuration;Lsw0;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/legacy_domain_model/Configuration;",
            "Lsw0;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsw0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsw0$b;->k:Lcom/busuu/legacy_domain_model/Configuration;

    iput-object p2, p0, Lsw0$b;->l:Lsw0;

    iput-boolean p3, p0, Lsw0$b;->m:Z

    iput-object p4, p0, Lsw0$b;->n:Ljava/lang/String;

    iput-boolean p5, p0, Lsw0$b;->o:Z

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

    new-instance v0, Lsw0$b;

    iget-object v1, p0, Lsw0$b;->k:Lcom/busuu/legacy_domain_model/Configuration;

    iget-object v2, p0, Lsw0$b;->l:Lsw0;

    iget-boolean v3, p0, Lsw0$b;->m:Z

    iget-object v4, p0, Lsw0$b;->n:Ljava/lang/String;

    iget-boolean v5, p0, Lsw0$b;->o:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsw0$b;-><init>(Lcom/busuu/legacy_domain_model/Configuration;Lsw0;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsw0$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsw0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsw0$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lsw0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Lsw0$b;->j:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsw0$b;->k:Lcom/busuu/legacy_domain_model/Configuration;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/busuu/legacy_domain_model/Configuration;->getShouldForceToUpdateApp()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsw0$b;->l:Lsw0;

    invoke-static {p1}, Lsw0;->access$getView$p(Lsw0;)Ltw0;

    move-result-object p1

    invoke-interface {p1}, Ltw0;->showForceToUpdateScreen()V

    iget-object p1, p0, Lsw0$b;->l:Lsw0;

    invoke-static {p1}, Lsw0;->access$getView$p(Lsw0;)Ltw0;

    move-result-object p1

    invoke-interface {p1}, Ltw0;->close()V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_0
    iget-object p1, p0, Lsw0$b;->l:Lsw0;

    invoke-static {p1}, Lsw0;->access$getAccountRepository$p(Lsw0;)Lv4;

    move-result-object p1

    invoke-interface {p1}, Lv4;->isThereAnAccount()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsw0$b;->l:Lsw0;

    invoke-static {p1}, Lsw0;->access$getSessionPreferencesDataSource$p(Lsw0;)Lfqd;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfqd;->saveReferrerAdvocateToken(Ljava/lang/String;)V

    iget-object p1, p0, Lsw0$b;->l:Lsw0;

    invoke-static {p1}, Lsw0;->access$getView$p(Lsw0;)Ltw0;

    move-result-object p1

    invoke-interface {p1}, Ltw0;->redirectToOnboardingScreen()V

    iget-object p1, p0, Lsw0$b;->l:Lsw0;

    invoke-static {p1}, Lsw0;->access$getView$p(Lsw0;)Ltw0;

    move-result-object p1

    invoke-interface {p1}, Ltw0;->close()V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_1
    iget-object p1, p0, Lsw0$b;->l:Lsw0;

    invoke-static {p1}, Lsw0;->access$getPartnersDataSource$p(Lsw0;)Lyoa;

    move-result-object p1

    invoke-interface {p1}, Lyoa;->getPartnerSplashImage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsw0$b;->l:Lsw0;

    invoke-static {p1}, Lsw0;->access$getView$p(Lsw0;)Ltw0;

    move-result-object p1

    invoke-interface {p1}, Ltw0;->showPartnerLogo()V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lsw0$b;->m:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsw0$b;->l:Lsw0;

    iget-object v0, p0, Lsw0$b;->n:Ljava/lang/String;

    iget-boolean v1, p0, Lsw0$b;->o:Z

    invoke-virtual {p1, v0, v1}, Lsw0;->loadPartnerSplash$busuuAndroidApp_flagshipAppSigningRelease(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lsw0$b;->l:Lsw0;

    invoke-virtual {p1}, Lsw0;->loadBootData$busuuAndroidApp_flagshipAppSigningRelease()V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
