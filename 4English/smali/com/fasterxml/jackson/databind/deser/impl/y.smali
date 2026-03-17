.class public Lcom/fasterxml/jackson/databind/deser/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/impl/y$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;

.field protected final b:Lcom/fasterxml/jackson/annotation/I$a;

.field protected c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/deser/impl/y$a;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/fasterxml/jackson/annotation/M;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/annotation/I$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/y;->b:Lcom/fasterxml/jackson/annotation/I$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/deser/impl/y$a;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/y;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/y;->c:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/y;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/y;->d:Lcom/fasterxml/jackson/annotation/M;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/y;->b:Lcom/fasterxml/jackson/annotation/I$a;

    invoke-interface {v0, v1, p1}, Lcom/fasterxml/jackson/annotation/M;->a(Lcom/fasterxml/jackson/annotation/I$a;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/y;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/y;->b:Lcom/fasterxml/jackson/annotation/I$a;

    iget-object v0, v0, Lcom/fasterxml/jackson/annotation/I$a;->s:Ljava/lang/Object;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/y;->c:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/y;->c:Ljava/util/LinkedList;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/impl/y$a;

    invoke-virtual {v2, v0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/y$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Lcom/fasterxml/jackson/annotation/I$a;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/y;->b:Lcom/fasterxml/jackson/annotation/I$a;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/y;->d:Lcom/fasterxml/jackson/annotation/M;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/y;->b:Lcom/fasterxml/jackson/annotation/I$a;

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/annotation/M;->c(Lcom/fasterxml/jackson/annotation/I$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/y;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public e(Lcom/fasterxml/jackson/annotation/M;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/y;->d:Lcom/fasterxml/jackson/annotation/M;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/y;->b:Lcom/fasterxml/jackson/annotation/I$a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
