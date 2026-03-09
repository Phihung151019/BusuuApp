.class public final Ll6a$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.onboarding_entry.OnboardingEntryViewModel$initRefferUserFlow$1"
    f = "OnboardingEntryViewModel.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6a;->a0()V
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

.field public final synthetic k:Ll6a;


# direct methods
.method public constructor <init>(Ll6a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll6a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll6a$a;->k:Ll6a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Ll6a$a;

    iget-object v0, p0, Ll6a$a;->k:Ll6a;

    invoke-direct {p1, v0, p2}, Ll6a$a;-><init>(Ll6a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll6a$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ll6a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll6a$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Ll6a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll6a$a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll6a$a;->k:Ll6a;

    invoke-static {p1}, Ll6a;->W(Ll6a;)Ledb;

    move-result-object p1

    invoke-interface {p1}, Ledb;->z()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ll6a$a;->k:Ll6a;

    invoke-static {v1}, Ll6a;->V(Ll6a;)Lx06;

    move-result-object v1

    iput v2, p0, Ll6a$a;->j:I

    invoke-virtual {v1, p1, p0}, Lx06;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ll6a$a;->k:Ll6a;

    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/busuu/domain/model/ReferrerUserDomainModel;

    invoke-static {v0}, Ll6a;->W(Ll6a;)Ledb;

    move-result-object v2

    invoke-interface {v2, v1}, Ledb;->y(Lcom/busuu/domain/model/ReferrerUserDomainModel;)V

    sget-object v1, Lcom/busuu/onboarding_entry/model/UiOnboardingEntryRedirectState;->REDIRECT_TO_REFFER_USER:Lcom/busuu/onboarding_entry/model/UiOnboardingEntryRedirectState;

    invoke-virtual {v0, v1}, Ll6a;->e0(Lcom/busuu/onboarding_entry/model/UiOnboardingEntryRedirectState;)V

    :cond_3
    iget-object v0, p0, Ll6a$a;->k:Ll6a;

    invoke-static {p1}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/busuu/onboarding_entry/model/UiOnboardingEntryRedirectState;->DO_NOTHING:Lcom/busuu/onboarding_entry/model/UiOnboardingEntryRedirectState;

    invoke-virtual {v0, p1}, Ll6a;->e0(Lcom/busuu/onboarding_entry/model/UiOnboardingEntryRedirectState;)V

    :cond_4
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
