.class public Lcom/fasterxml/jackson/databind/ser/std/p;
.super Lcom/fasterxml/jackson/databind/ser/std/J;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/J<",
        "Ljava/net/InetAddress;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/i;"
    }
.end annotation


# instance fields
.field protected final s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/p;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const-class v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/J;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/p;->s:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/C;",
            "Lcom/fasterxml/jackson/databind/d;",
            ")",
            "Lcom/fasterxml/jackson/databind/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/K;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/K;->p(Lcom/fasterxml/jackson/databind/C;Lcom/fasterxml/jackson/databind/d;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/k$d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/k$d;->g()Lcom/fasterxml/jackson/annotation/k$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/k$c;->a()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/fasterxml/jackson/annotation/k$c;->t:Lcom/fasterxml/jackson/annotation/k$c;

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/p;->s:Z

    if-eq p1, p2, :cond_2

    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/p;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/p;-><init>(Z)V

    return-object p2

    :cond_2
    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/p;->u(Ljava/net/InetAddress;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/p;->v(Ljava/net/InetAddress;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V

    return-void
.end method

.method public u(Ljava/net/InetAddress;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p3, p0, Lcom/fasterxml/jackson/databind/ser/std/p;->s:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x2f

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ltz p3, :cond_2

    if-nez p3, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/g;->X0(Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/net/InetAddress;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/net/InetAddress;

    sget-object v1, Lcom/fasterxml/jackson/core/m;->G:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p4, p1, v0, v1}, Lq2/f;->f(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/core/m;)Lj2/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lq2/f;->g(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/p;->u(Ljava/net/InetAddress;Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    invoke-virtual {p4, p2, v0}, Lq2/f;->h(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;

    return-void
.end method
