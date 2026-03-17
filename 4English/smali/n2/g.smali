.class public abstract Ln2/g;
.super Ln2/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln2/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final t:Lcom/fasterxml/jackson/databind/j;

.field protected final u:Lcom/fasterxml/jackson/databind/deser/s;

.field protected final v:Ljava/lang/Boolean;

.field protected final w:Z


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Ln2/g;-><init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ln2/z;-><init>(Lcom/fasterxml/jackson/databind/j;)V

    iput-object p1, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    iput-object p3, p0, Ln2/g;->v:Ljava/lang/Boolean;

    iput-object p2, p0, Ln2/g;->u:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/impl/p;->c(Lcom/fasterxml/jackson/databind/deser/s;)Z

    move-result p1

    iput-boolean p1, p0, Ln2/g;->w:Z

    return-void
.end method

.method protected constructor <init>(Ln2/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/g<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Ln2/g;->u:Lcom/fasterxml/jackson/databind/deser/s;

    iget-object v1, p1, Ln2/g;->v:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Ln2/g;-><init>(Ln2/g;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected constructor <init>(Ln2/g;Lcom/fasterxml/jackson/databind/deser/s;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/g<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-direct {p0, v0}, Ln2/z;-><init>(Lcom/fasterxml/jackson/databind/j;)V

    iget-object p1, p1, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    iput-object p1, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    iput-object p2, p0, Ln2/g;->u:Lcom/fasterxml/jackson/databind/deser/s;

    iput-object p3, p0, Ln2/g;->v:Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/impl/p;->c(Lcom/fasterxml/jackson/databind/deser/s;)Z

    move-result p1

    iput-boolean p1, p0, Ln2/g;->w:Z

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 2

    invoke-virtual {p0}, Ln2/g;->u0()Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/k;->g(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Cannot handle managed/back reference \'%s\': type: container deserializer of type %s returned null for \'getContentDeserializer()\'"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lcom/fasterxml/jackson/databind/util/a;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/util/a;->s:Lcom/fasterxml/jackson/databind/util/a;

    return-object v0
.end method

.method public i(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p0}, Ln2/g;->v0()Lcom/fasterxml/jackson/databind/deser/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/y;->i()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Ln2/g;->o0()Lcom/fasterxml/jackson/databind/j;

    move-result-object v1

    const-string v2, "Cannot create empty instance of %s, no default Creator"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/y;->t(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/util/h;->c0(Lcom/fasterxml/jackson/databind/g;Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/fasterxml/jackson/databind/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public o0()Lcom/fasterxml/jackson/databind/j;
    .locals 1

    iget-object v0, p0, Ln2/g;->t:Lcom/fasterxml/jackson/databind/j;

    return-object v0
.end method

.method public abstract u0()Lcom/fasterxml/jackson/databind/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public v0()Lcom/fasterxml/jackson/databind/deser/y;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected w0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BOGUS:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TBOGUS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->d0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/l;

    if-nez v0, :cond_1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_1
    const-string v0, "N/A"

    invoke-static {p3, v0}, Lcom/fasterxml/jackson/databind/util/h;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/l;->s(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1
.end method
