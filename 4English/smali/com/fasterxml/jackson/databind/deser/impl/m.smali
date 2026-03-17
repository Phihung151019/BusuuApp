.class public Lcom/fasterxml/jackson/databind/deser/impl/m;
.super Lcom/fasterxml/jackson/databind/deser/v$a;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final G:Lcom/fasterxml/jackson/databind/introspect/h;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/introspect/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/v$a;-><init>(Lcom/fasterxml/jackson/databind/deser/v;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/m;->G:Lcom/fasterxml/jackson/databind/introspect/h;

    return-void
.end method

.method public static N(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/introspect/h;)Lcom/fasterxml/jackson/databind/deser/impl/m;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/m;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/m;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/introspect/h;)V

    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected M(Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/m;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/m;->G:Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/impl/m;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/introspect/h;)V

    return-object v0
.end method

.method public l(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/m;->G:Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/introspect/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->k(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/v;->n(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/deser/v;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public m(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/m;->G:Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/introspect/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->k(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/v;->n(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/deser/v;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p3
.end method
