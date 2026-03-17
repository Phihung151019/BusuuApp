.class public Lcom/fasterxml/jackson/databind/util/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/n;


# instance fields
.field protected m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/t;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/core/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->m:Ljava/lang/Object;

    instance-of v1, v0, Lcom/fasterxml/jackson/core/p;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/core/p;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/g;->P0(Lcom/fasterxml/jackson/core/p;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/g;->R0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->m:Ljava/lang/Object;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/n;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/g;->C0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/t;->a(Lcom/fasterxml/jackson/core/g;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->m:Ljava/lang/Object;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/n;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/n;

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/n;->c(Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/t;->a(Lcom/fasterxml/jackson/core/g;)V

    :goto_0
    return-void
.end method

.method public d(Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->m:Ljava/lang/Object;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/n;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/n;->d(Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;Lq2/f;)V

    goto :goto_0

    :cond_0
    instance-of p3, v0, Lcom/fasterxml/jackson/core/p;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/t;->c(Lcom/fasterxml/jackson/core/g;Lcom/fasterxml/jackson/databind/C;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/util/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/databind/util/t;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/t;->m:Ljava/lang/Object;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/t;->m:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/t;->m:Ljava/lang/Object;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[RawValue of type %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
