.class public abstract Lr2/r;
.super Lq2/f;
.source "SourceFile"


# instance fields
.field protected final a:Lq2/d;

.field protected final b:Lcom/fasterxml/jackson/databind/d;


# direct methods
.method protected constructor <init>(Lq2/d;Lcom/fasterxml/jackson/databind/d;)V
    .locals 0

    invoke-direct {p0}, Lq2/f;-><init>()V

    iput-object p1, p0, Lr2/r;->a:Lq2/d;

    iput-object p2, p0, Lr2/r;->b:Lcom/fasterxml/jackson/databind/d;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lr2/r;->i(Lj2/b;)V

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/g;->d1(Lj2/b;)Lj2/b;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/fasterxml/jackson/core/g;Lj2/b;)Lj2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/g;->h1(Lj2/b;)Lj2/b;

    move-result-object p1

    return-object p1
.end method

.method protected i(Lj2/b;)V
    .locals 2

    iget-object v0, p1, Lj2/b;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p1, Lj2/b;->a:Ljava/lang/Object;

    iget-object v1, p1, Lj2/b;->b:Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lr2/r;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lr2/r;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lj2/b;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr2/r;->a:Lq2/d;

    invoke-interface {v0, p1}, Lq2/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lr2/r;->j(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method protected l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lr2/r;->a:Lq2/d;

    invoke-interface {v0, p1, p2}, Lq2/d;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lr2/r;->j(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method
