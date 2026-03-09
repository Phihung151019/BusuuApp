.class public final Ls06;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086B\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ls06;",
        "",
        "Lj26;",
        "getUserSubscriptionUseCase",
        "Lwf7;",
        "isCurrentCourseSpecialtyUseCase",
        "<init>",
        "(Lj26;Lwf7;)V",
        "Lcom/busuu/domain/model/OneTapSource;",
        "source",
        "La8a;",
        "a",
        "(Lcom/busuu/domain/model/OneTapSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lj26;",
        "b",
        "Lwf7;",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lj26;

.field public final b:Lwf7;


# direct methods
.method public constructor <init>(Lj26;Lwf7;)V
    .locals 1

    const-string v0, "getUserSubscriptionUseCase"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCurrentCourseSpecialtyUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls06;->a:Lj26;

    iput-object p2, p0, Ls06;->b:Lwf7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/busuu/domain/model/OneTapSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/OneTapSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La8a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ls06$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls06$a;

    iget v1, v0, Ls06$a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls06$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls06$a;

    invoke-direct {v0, p0, p2}, Ls06$a;-><init>(Ls06;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ls06$a;->m:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ls06$a;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Ls06$a;->l:Z

    iget-object v0, v0, Ls06$a;->j:Ljava/lang/Object;

    check-cast v0, Lcom/busuu/domain/model/OneTapSource;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ls06$a;->k:Ljava/lang/Object;

    check-cast p1, Lcom/busuu/domain/model/OneTapSource;

    iget-object v2, v0, Ls06$a;->j:Ljava/lang/Object;

    check-cast v2, Ls06;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ls06;->b:Lwf7;

    iput-object p0, v0, Ls06$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Ls06$a;->k:Ljava/lang/Object;

    iput v4, v0, Ls06$a;->o:I

    invoke-virtual {p2, v0}, Lwf7;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v4, Lcom/busuu/domain/model/OneTapSource;->OTHER:Lcom/busuu/domain/model/OneTapSource;

    if-ne p1, v4, :cond_5

    if-nez p2, :cond_5

    return-object v5

    :cond_5
    iget-object v2, v2, Ls06;->a:Lj26;

    iput-object p1, v0, Ls06$a;->j:Ljava/lang/Object;

    iput-object v5, v0, Ls06$a;->k:Ljava/lang/Object;

    iput-boolean p2, v0, Ls06$a;->l:Z

    iput v3, v0, Ls06$a;->o:I

    invoke-virtual {v2, v0}, Lj26;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v6, v0

    move-object v0, p1

    move p1, p2

    move-object p2, v6

    :goto_3
    invoke-static {p2}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object p2, v5

    :cond_7
    check-cast p2, Lcom/busuu/domain/model/UserSubscriptionDomainModel;

    if-nez p2, :cond_8

    return-object v5

    :cond_8
    invoke-virtual {p2}, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->getNextChargingTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {}, Lt06;->a()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_9

    return-object v5

    :cond_9
    invoke-virtual {p2}, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_a

    return-object v5

    :cond_a
    if-eqz p1, :cond_b

    const-string p1, "reactivate_premium_specialty_course"

    goto :goto_4

    :cond_b
    sget-object p1, Lcom/busuu/domain/model/OneTapSource;->VOCAB:Lcom/busuu/domain/model/OneTapSource;

    if-ne v0, p1, :cond_c

    const-string p1, "reactivate_premium_vocabulary"

    goto :goto_4

    :cond_c
    sget-object p1, Lcom/busuu/domain/model/OneTapSource;->GRAMMAR:Lcom/busuu/domain/model/OneTapSource;

    if-ne v0, p1, :cond_d

    const-string p1, "reactivate_premium_grammar"

    goto :goto_4

    :cond_d
    sget-object p1, Lcom/busuu/domain/model/OneTapSource;->SPEAKING:Lcom/busuu/domain/model/OneTapSource;

    if-ne v0, p1, :cond_e

    const-string p1, "reactivate_premium_speaking"

    :goto_4
    new-instance v0, La8a;

    invoke-virtual {p2}, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->isInFreeTrial()Z

    move-result v1

    invoke-virtual {p2}, Lcom/busuu/domain/model/UserSubscriptionDomainModel;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, La8a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    :cond_e
    return-object v5
.end method
