.class public final Lg26;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0086B\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lg26;",
        "",
        "Lgg7;",
        "userFreeTrialElegibleUseCase",
        "Lcg7;",
        "isPremiumUserUseCase",
        "<init>",
        "(Lgg7;Lcg7;)V",
        "Lap0;",
        "promotionDomainModel",
        "a",
        "(Lap0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lgg7;",
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
.field public final a:Lgg7;

.field public final b:Lcg7;


# direct methods
.method public constructor <init>(Lgg7;Lcg7;)V
    .locals 1

    const-string v0, "userFreeTrialElegibleUseCase"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPremiumUserUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg26;->a:Lgg7;

    iput-object p2, p0, Lg26;->b:Lcg7;

    return-void
.end method


# virtual methods
.method public final a(Lap0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lap0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lg26$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg26$a;

    iget v1, v0, Lg26$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg26$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg26$a;

    invoke-direct {v0, p0, p2}, Lg26$a;-><init>(Lg26;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lg26$a;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg26$a;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lg26$a;->k:Ljava/lang/Object;

    check-cast p1, Lap0;

    iget-object v0, v0, Lg26$a;->j:Ljava/lang/Object;

    check-cast v0, Lg26;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p2, Lqqc;

    invoke-virtual {p2}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lg26;->a:Lgg7;

    iput-object p0, v0, Lg26$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Lg26$a;->k:Ljava/lang/Object;

    iput v3, v0, Lg26$a;->n:I

    invoke-virtual {p2, v0}, Lgg7;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object p2, v1

    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, v0, Lg26;->b:Lcg7;

    invoke-virtual {v0}, Lcg7;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lap0$d;->b:Lap0$d;

    return-object p1

    :cond_5
    instance-of v0, p1, Lap0$a;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lap0$a;

    invoke-virtual {v0}, Lap0$a;->i()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    sget-object p1, Lap0$c;->b:Lap0$c;

    :cond_7
    :goto_2
    return-object p1
.end method
