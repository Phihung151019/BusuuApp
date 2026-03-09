.class public final Lrvd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086B\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lrvd;",
        "",
        "Li06;",
        "getLoggedUserUseCase",
        "Lcg7;",
        "isPremiumUserUseCase",
        "<init>",
        "(Li06;Lcg7;)V",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Li06;",
        "b",
        "Lcg7;",
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
.field public final a:Li06;

.field public final b:Lcg7;


# direct methods
.method public constructor <init>(Li06;Lcg7;)V
    .locals 1

    const-string v0, "getLoggedUserUseCase"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPremiumUserUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvd;->a:Li06;

    iput-object p2, p0, Lrvd;->b:Lcg7;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lrvd$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrvd$a;

    iget v1, v0, Lrvd$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrvd$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrvd$a;

    invoke-direct {v0, p0, p1}, Lrvd$a;-><init>(Lrvd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lrvd$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lrvd$a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lrvd$a;->j:Ljava/lang/Object;

    check-cast v0, Lrvd;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrvd;->a:Li06;

    iput-object p0, v0, Lrvd$a;->j:Ljava/lang/Object;

    iput v3, v0, Lrvd$a;->m:I

    invoke-virtual {p1, v0}, Li06;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-static {p1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Lun8;

    const/4 v1, 0x0

    if-nez p1, :cond_6

    :cond_5
    :goto_2
    move v3, v1

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lrvd;->b:Lcg7;

    invoke-virtual {v0}, Lcg7;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lun8;->y()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/busuu/domain/entities/user/AccessTierDomainModel;->PREMIUM:Lcom/busuu/domain/entities/user/AccessTierDomainModel;

    sget-object v2, Lcom/busuu/domain/entities/user/AccessTierDomainModel;->FREE:Lcom/busuu/domain/entities/user/AccessTierDomainModel;

    filled-new-array {v0, v2}, [Lcom/busuu/domain/entities/user/AccessTierDomainModel;

    move-result-object v0

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lun8;->w()Lcom/busuu/domain/entities/user/AccessTierDomainModel;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    invoke-static {v3}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
