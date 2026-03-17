.class public abstract LNa/c;
.super LNa/a;
.source "SourceFile"

# interfaces
.implements LMe/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/tdtapp/englisheveryday/entities/b;",
        ">",
        "LNa/a;",
        "LMe/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected t:Lcom/tdtapp/englisheveryday/entities/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LMe/b;LMe/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/b<",
            "TE;>;",
            "LMe/t<",
            "TE;>;)V"
        }
    .end annotation

    invoke-interface {p1}, LMe/b;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, LMe/t;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LMe/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/b;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/b;->isForceUpdate()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v1

    new-instance v2, LN8/n;

    invoke-direct {v2}, LN8/n;-><init>()V

    invoke-virtual {v1, v2}, Loe/c;->l(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/b;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/b;->isLogout()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/b;->isExerciseNotMap()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/b;->isVoucherFail()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/b;->isRequireProAccount()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/b;->isVocabPackNotExits()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, LP8/c;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/b;->getCode()I

    move-result p2

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, LP8/c;-><init>(Ljava/lang/Throwable;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, LNa/a;->d(LP8/a;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, LNa/c;->u(LMe/b;LMe/t;)V

    invoke-virtual {p0}, LNa/a;->o()V

    goto :goto_1

    :cond_4
    new-instance p1, LP8/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response is not successful, it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LMe/t;->g()Lokhttp3/Response;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LP8/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LNa/a;->d(LP8/a;)V

    :goto_1
    return-void
.end method

.method public f(LMe/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/b<",
            "TE;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, LMe/b;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of p1, p2, Ljava/net/ConnectException;

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LP8/a;

    invoke-direct {p1, p2}, LP8/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LNa/a;->d(LP8/a;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, LP8/b;

    invoke-direct {p1, p2}, LP8/b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LNa/a;->d(LP8/a;)V

    :goto_1
    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, LNa/c;->t:Lcom/tdtapp/englisheveryday/entities/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Lcom/tdtapp/englisheveryday/entities/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, LNa/c;->t:Lcom/tdtapp/englisheveryday/entities/b;

    return-object v0
.end method

.method protected u(LMe/b;LMe/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/b<",
            "TE;>;",
            "LMe/t<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, LMe/t;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/b;

    iput-object p1, p0, LNa/c;->t:Lcom/tdtapp/englisheveryday/entities/b;

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method
