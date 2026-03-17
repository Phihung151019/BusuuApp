.class public Lu2/j;
.super Lcom/fasterxml/jackson/annotation/L;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final q:Lcom/fasterxml/jackson/databind/ser/c;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/y;Lcom/fasterxml/jackson/databind/ser/c;)V
    .locals 0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/y;->f()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lu2/j;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/c;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/ser/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/annotation/L;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lu2/j;->q:Lcom/fasterxml/jackson/databind/ser/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/annotation/I;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/I<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    check-cast p1, Lu2/j;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/L;->d()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lu2/j;->m:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lu2/j;->q:Lcom/fasterxml/jackson/databind/ser/c;

    iget-object v0, p0, Lu2/j;->q:Lcom/fasterxml/jackson/databind/ser/c;

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public b(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/I<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu2/j;->m:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lu2/j;

    iget-object v1, p0, Lu2/j;->q:Lcom/fasterxml/jackson/databind/ser/c;

    invoke-direct {v0, p1, v1}, Lu2/j;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/c;)V

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lu2/j;->q:Lcom/fasterxml/jackson/databind/ser/c;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem accessing property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu2/j;->q:Lcom/fasterxml/jackson/databind/ser/c;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/ser/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    throw p1
.end method

.method public f(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/I$a;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/annotation/I$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lu2/j;->m:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Lcom/fasterxml/jackson/annotation/I$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/I;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/annotation/I<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method
