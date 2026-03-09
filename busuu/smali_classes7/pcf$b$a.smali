.class public final Lpcf$b$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.subscription.details.presentation.SubscriptionDetailsViewModel$onLoadSubscriptions$1$1$1"
    f = "SubscriptionDetailsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpcf$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic k:Lpcf;

.field public final synthetic l:Lcom/busuu/domain/model/UserSubscriptionDomainModel;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;


# direct methods
.method public constructor <init>(Lpcf;Lcom/busuu/domain/model/UserSubscriptionDomainModel;Ljava/lang/Object;Lcom/busuu/domain/entities/user/SubscriptionStateEnum;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpcf;",
            "Lcom/busuu/domain/model/UserSubscriptionDomainModel;",
            "Ljava/lang/Object;",
            "Lcom/busuu/domain/entities/user/SubscriptionStateEnum;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpcf$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpcf$b$a;->k:Lpcf;

    iput-object p2, p0, Lpcf$b$a;->l:Lcom/busuu/domain/model/UserSubscriptionDomainModel;

    iput-object p3, p0, Lpcf$b$a;->m:Ljava/lang/Object;

    iput-object p4, p0, Lpcf$b$a;->n:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lpcf$b$a;

    iget-object v1, p0, Lpcf$b$a;->k:Lpcf;

    iget-object v2, p0, Lpcf$b$a;->l:Lcom/busuu/domain/model/UserSubscriptionDomainModel;

    iget-object v3, p0, Lpcf$b$a;->m:Ljava/lang/Object;

    iget-object v4, p0, Lpcf$b$a;->n:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpcf$b$a;-><init>(Lpcf;Lcom/busuu/domain/model/UserSubscriptionDomainModel;Ljava/lang/Object;Lcom/busuu/domain/entities/user/SubscriptionStateEnum;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpcf$b$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpcf$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpcf$b$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lpcf$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Lpcf$b$a;->j:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpcf$b$a;->k:Lpcf;

    new-instance v0, Locf$b;

    iget-object v1, p0, Lpcf$b$a;->l:Lcom/busuu/domain/model/UserSubscriptionDomainModel;

    iget-object v2, p0, Lpcf$b$a;->m:Ljava/lang/Object;

    invoke-static {v2}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lun8;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ldzg;->q()Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    move-object v2, v4

    iget-object v3, p0, Lpcf$b$a;->n:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    iget-object v4, p0, Lpcf$b$a;->k:Lpcf;

    iget-object v5, p0, Lpcf$b$a;->l:Lcom/busuu/domain/model/UserSubscriptionDomainModel;

    invoke-virtual {v4, v5}, Lpcf;->c0(Lcom/busuu/domain/model/UserSubscriptionDomainModel;)Z

    move-result v4

    iget-object v5, p0, Lpcf$b$a;->k:Lpcf;

    iget-object v6, p0, Lpcf$b$a;->n:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    invoke-virtual {v5, v6}, Lpcf;->b0(Lcom/busuu/domain/entities/user/SubscriptionStateEnum;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Locf$b;-><init>(Lcom/busuu/domain/model/UserSubscriptionDomainModel;Ljava/lang/String;Lcom/busuu/domain/entities/user/SubscriptionStateEnum;ZZ)V

    invoke-virtual {p1, v0}, Lpcf;->f0(Locf;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
