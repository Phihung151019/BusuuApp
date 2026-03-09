.class public final Leh6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Leh6;",
        "",
        "Ledb;",
        "preferences",
        "<init>",
        "(Ledb;)V",
        "Lbe2;",
        "consentResult",
        "Lqrg;",
        "invoke",
        "(Lbe2;)V",
        "",
        "status",
        "b",
        "(I)V",
        "a",
        "()V",
        "Ledb;",
        "domain_release"
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
.field public final a:Ledb;


# direct methods
.method public constructor <init>(Ledb;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh6;->a:Ledb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Leh6;->a:Ledb;

    invoke-interface {v0}, Ledb;->U()I

    move-result v0

    iget-object v1, p0, Leh6;->a:Ledb;

    invoke-interface {v1}, Ledb;->C0()I

    move-result v1

    iget-object v2, p0, Leh6;->a:Ledb;

    invoke-interface {v2}, Ledb;->o0()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n                Cooies from preferences\n                functionalCookiesStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                performanceCookiesStatus = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                targetingCookiesStatus = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luye;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Leh6;->a:Ledb;

    invoke-interface {v0, p1}, Ledb;->B0(I)V

    invoke-interface {v0, p1}, Ledb;->P(I)V

    invoke-interface {v0, p1}, Ledb;->q0(I)V

    return-void
.end method

.method public final invoke(Lbe2;)V
    .locals 3

    const-string v0, "consentResult"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lbe2$b;

    if-eqz v0, :cond_6

    check-cast p1, Lbe2$b;

    invoke-virtual {p1}, Lbe2$b;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x18c9b

    if-eq v1, v2, :cond_4

    const v2, 0x1b2a4

    if-eq v1, v2, :cond_2

    const v2, 0x1c1a9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "trg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leh6;->a:Ledb;

    invoke-virtual {p1}, Lbe2$b;->getResult()I

    move-result p1

    invoke-interface {v0, p1}, Ledb;->q0(I)V

    goto :goto_1

    :cond_2
    const-string v1, "prf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Leh6;->a:Ledb;

    invoke-virtual {p1}, Lbe2$b;->getResult()I

    move-result p1

    invoke-interface {v0, p1}, Ledb;->P(I)V

    goto :goto_1

    :cond_4
    const-string v1, "fnc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Leh6;->a:Ledb;

    invoke-virtual {p1}, Lbe2$b;->getResult()I

    move-result p1

    invoke-interface {v0, p1}, Ledb;->B0(I)V

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Lcom/busuu/core/LogMethod;->ERROR:Lcom/busuu/core/LogMethod;

    const/4 v0, 0x2

    const-string v1, "Unknown Cookie Category,"

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0, v2}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lbe2$a;

    if-eqz v0, :cond_7

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Leh6;->b(I)V

    goto :goto_1

    :cond_7
    instance-of p1, p1, Lbe2$c;

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Leh6;->b(I)V

    :goto_1
    invoke-virtual {p0}, Leh6;->a()V

    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
