.class public abstract LNa/d;
.super LNa/b;
.source "SourceFile"

# interfaces
.implements LMe/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/tdtapp/englisheveryday/entities/b;",
        ">",
        "LNa/b<",
        "TE;>;",
        "LMe/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected A:LO7/a;

.field private z:I


# direct methods
.method public constructor <init>(LO7/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LNa/d;-><init>(LO7/a;Z)V

    return-void
.end method

.method public constructor <init>(LO7/a;Z)V
    .locals 0

    invoke-direct {p0, p2}, LNa/b;-><init>(Z)V

    const/4 p2, 0x0

    iput p2, p0, LNa/d;->z:I

    iput-object p1, p0, LNa/d;->A:LO7/a;

    return-void
.end method


# virtual methods
.method protected C()V
    .locals 2

    iget v0, p0, LNa/d;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LNa/d;->z:I

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, LNa/d;->N(II)V

    return-void
.end method

.method protected D()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LNa/d;->z:I

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, LNa/d;->N(II)V

    return-void
.end method

.method protected E()V
    .locals 2

    iget v0, p0, LNa/d;->z:I

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, LNa/d;->N(II)V

    return-void
.end method

.method protected abstract N(II)V
.end method

.method public c(LMe/b;LMe/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/b<",
            "TR;>;",
            "LMe/t<",
            "TR;>;)V"
        }
    .end annotation

    invoke-interface {p1}, LMe/b;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, LMe/t;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, LMe/t;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/b;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/b;->isForceUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LN8/n;

    invoke-direct {v1}, LN8/n;-><init>()V

    invoke-virtual {v0, v1}, Loe/c;->l(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/b;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/b;->isVocabPackNotExits()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, LP8/c;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/b;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/b;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, p1}, LP8/c;-><init>(Ljava/lang/Throwable;ILjava/lang/String;)V

    invoke-virtual {p0, p2}, LNa/b;->d(LP8/a;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p2}, LMe/t;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LNa/b;->F(Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1}, LNa/b;->d(LP8/a;)V

    :goto_1
    return-void
.end method

.method public f(LMe/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/b<",
            "TR;>;",
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

    invoke-virtual {p0, p1}, LNa/b;->d(LP8/a;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, LP8/b;

    invoke-direct {p1, p2}, LP8/b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LNa/b;->d(LP8/a;)V

    :goto_1
    return-void
.end method

.method protected t(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
