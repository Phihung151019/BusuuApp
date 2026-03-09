.class public final Li26;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0086B\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Li26;",
        "",
        "Lj26;",
        "getUserSubscriptionUseCase",
        "Li06;",
        "getLoggedUserUseCase",
        "Ldp2;",
        "coroutineDispatcher",
        "<init>",
        "(Lj26;Li06;Ldp2;)V",
        "Lqqc;",
        "Lcom/busuu/domain/entities/user/SubscriptionStateEnum;",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lun8;",
        "user",
        "",
        "inFreeTrial",
        "isCancelled",
        "d",
        "(Lun8;ZZ)Lcom/busuu/domain/entities/user/SubscriptionStateEnum;",
        "a",
        "Lj26;",
        "b",
        "Li06;",
        "c",
        "Ldp2;",
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

.field public final b:Li06;

.field public final c:Ldp2;


# direct methods
.method public constructor <init>(Lj26;Li06;Ldp2;)V
    .locals 1

    const-string v0, "getUserSubscriptionUseCase"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLoggedUserUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li26;->a:Lj26;

    iput-object p2, p0, Li26;->b:Li06;

    iput-object p3, p0, Li26;->c:Ldp2;

    return-void
.end method

.method public static final synthetic a(Li26;)Li06;
    .locals 0

    iget-object p0, p0, Li26;->b:Li06;

    return-object p0
.end method

.method public static final synthetic b(Li26;)Lj26;
    .locals 0

    iget-object p0, p0, Li26;->a:Lj26;

    return-object p0
.end method

.method public static final synthetic c(Li26;Lun8;ZZ)Lcom/busuu/domain/entities/user/SubscriptionStateEnum;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Li26;->d(Lun8;ZZ)Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lun8;ZZ)Lcom/busuu/domain/entities/user/SubscriptionStateEnum;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lun8;->G()[I

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    const/4 v6, 0x6

    if-ne v5, v6, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lun8;->G()[I

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v4, v3

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_3

    aget v6, v3, v5

    const/4 v7, 0x7

    if-ne v6, v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_3
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lun8;->G()[I

    move-result-object p1

    if-eqz p1, :cond_d

    array-length p1, p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    if-nez p3, :cond_5

    sget-object p1, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->PREMIUM_PLUS_FREE_TRIAL:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    return-object p1

    :cond_5
    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    sget-object p1, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->CANCELLED_PREMIUM_PLUS_FREE_TRIAL:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    return-object p1

    :cond_6
    if-eqz v2, :cond_7

    if-nez p2, :cond_7

    if-eqz p3, :cond_7

    sget-object p1, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->CANCELLED_PREMIUM_PLUS:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    return-object p1

    :cond_7
    if-eqz v2, :cond_8

    if-nez p2, :cond_8

    if-nez p3, :cond_8

    sget-object p1, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->PREMIUM_PLUS:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    return-object p1

    :cond_8
    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    if-nez p3, :cond_9

    sget-object p1, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->PREMIUM_STANDARD_FREE_TRIAL:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    return-object p1

    :cond_9
    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    sget-object p1, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->CANCELLED_PREMIUM_STANDARD_FREE_TRIAL:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    return-object p1

    :cond_a
    if-eqz v0, :cond_b

    if-nez p2, :cond_b

    if-eqz p3, :cond_b

    sget-object p1, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->CANCELLED_PREMIUM_STANDARD:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    return-object p1

    :cond_b
    if-eqz v0, :cond_c

    if-nez p2, :cond_c

    if-nez p3, :cond_c

    sget-object p1, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->PREMIUM_STANDARD:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    return-object p1

    :cond_c
    sget-object p1, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->UNKNOWN:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    return-object p1

    :cond_d
    :goto_4
    sget-object p1, Lcom/busuu/domain/entities/user/SubscriptionStateEnum;->FREE:Lcom/busuu/domain/entities/user/SubscriptionStateEnum;

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "+",
            "Lcom/busuu/domain/entities/user/SubscriptionStateEnum;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Li26$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li26$a;

    iget v1, v0, Li26$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li26$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Li26$a;

    invoke-direct {v0, p0, p1}, Li26$a;-><init>(Li26;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Li26$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li26$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li26;->c:Ldp2;

    new-instance v2, Li26$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Li26$b;-><init>(Li26;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Li26$a;->l:I

    invoke-static {p1, v2, v0}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
