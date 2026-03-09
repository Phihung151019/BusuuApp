.class public final Ld26;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0086B\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ld26;",
        "",
        "Llsa;",
        "paywallRepository",
        "Lgz5;",
        "getExperimentVariantUseCase",
        "<init>",
        "(Llsa;Lgz5;)V",
        "",
        "isFreeTrial",
        "isReferral",
        "",
        "b",
        "(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "(ZZ)Ljava/lang/String;",
        "Llsa;",
        "Lgz5;",
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
.field public final a:Llsa;

.field public final b:Lgz5;


# direct methods
.method public constructor <init>(Llsa;Lgz5;)V
    .locals 1

    const-string v0, "paywallRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getExperimentVariantUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld26;->a:Llsa;

    iput-object p2, p0, Ld26;->b:Lgz5;

    return-void
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "free-trial-web-v1"

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "free_users_tiers"

    return-object p1

    :cond_1
    const-string p1, "sub_standard_tiers"

    return-object p1
.end method

.method public final b(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ld26$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld26$a;

    iget v1, v0, Ld26$a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld26$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld26$a;

    invoke-direct {v0, p0, p3}, Ld26$a;-><init>(Ld26;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ld26$a;->m:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld26$a;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Ld26$a;->l:Z

    iget-boolean p2, v0, Ld26$a;->k:Z

    iget-object v0, v0, Ld26$a;->j:Ljava/lang/Object;

    check-cast v0, Ld26;

    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Ld26$a;->l:Z

    iget-boolean p1, v0, Ld26$a;->k:Z

    iget-object v2, v0, Ld26$a;->j:Ljava/lang/Object;

    check-cast v2, Ld26;

    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p3, Lqqc;

    invoke-virtual {p3}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Ld26;->a:Llsa;

    iput-object p0, v0, Ld26$a;->j:Ljava/lang/Object;

    iput-boolean p1, v0, Ld26$a;->k:Z

    iput-boolean p2, v0, Ld26$a;->l:Z

    iput v4, v0, Ld26$a;->o:I

    invoke-interface {p3, v0}, Llsa;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-static {p3}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    move-object p3, v6

    :cond_5
    check-cast p3, Ljqa;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljqa;->a()Ljava/lang/String;

    move-result-object v6

    :cond_6
    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {v2, p1, p2}, Ld26;->a(ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object p3, v2, Ld26;->b:Lgz5;

    iput-object v2, v0, Ld26$a;->j:Ljava/lang/Object;

    iput-boolean p1, v0, Ld26$a;->k:Z

    iput-boolean p2, v0, Ld26$a;->l:Z

    iput v3, v0, Ld26$a;->o:I

    invoke-virtual {p3, v6, v0}, Lgz5;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    move v0, p2

    move p2, p1

    move p1, v0

    move-object v0, v2

    :goto_3
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_e

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const-string v1, "control"

    invoke-static {p3, v1, v4}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "referral_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    if-eqz p2, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "free_users_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sub_standard_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_4
    invoke-virtual {v0, p2, p1}, Ld26;->a(ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
