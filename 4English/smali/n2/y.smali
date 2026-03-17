.class public Ln2/y;
.super Ln2/z;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/i;
.implements Lcom/fasterxml/jackson/databind/deser/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln2/z<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/deser/i;",
        "Lcom/fasterxml/jackson/databind/deser/t;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final t:Lcom/fasterxml/jackson/databind/util/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/k<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final u:Lcom/fasterxml/jackson/databind/j;

.field protected final v:Lcom/fasterxml/jackson/databind/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/k<",
            "*TT;>;)V"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Ln2/z;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ln2/y;->t:Lcom/fasterxml/jackson/databind/util/k;

    const/4 p1, 0x0

    iput-object p1, p0, Ln2/y;->u:Lcom/fasterxml/jackson/databind/j;

    iput-object p1, p0, Ln2/y;->v:Lcom/fasterxml/jackson/databind/k;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/k;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/k<",
            "Ljava/lang/Object;",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ln2/z;-><init>(Lcom/fasterxml/jackson/databind/j;)V

    iput-object p1, p0, Ln2/y;->t:Lcom/fasterxml/jackson/databind/util/k;

    iput-object p2, p0, Ln2/y;->u:Lcom/fasterxml/jackson/databind/j;

    iput-object p3, p0, Ln2/y;->v:Lcom/fasterxml/jackson/databind/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/g;",
            "Lcom/fasterxml/jackson/databind/d;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Ln2/y;->v:Lcom/fasterxml/jackson/databind/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ln2/y;->u:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p1, v0, p2, v1}, Lcom/fasterxml/jackson/databind/g;->R(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    iget-object p2, p0, Ln2/y;->v:Lcom/fasterxml/jackson/databind/k;

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Ln2/y;->t:Lcom/fasterxml/jackson/databind/util/k;

    iget-object v0, p0, Ln2/y;->u:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p0, p2, v0, p1}, Ln2/y;->w0(Lcom/fasterxml/jackson/databind/util/k;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;)Ln2/y;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Ln2/y;->t:Lcom/fasterxml/jackson/databind/util/k;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/g;->i()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/k;->b(Lcom/fasterxml/jackson/databind/type/n;)Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    iget-object v1, p0, Ln2/y;->t:Lcom/fasterxml/jackson/databind/util/k;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/g;->v(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Ln2/y;->w0(Lcom/fasterxml/jackson/databind/util/k;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;)Ln2/y;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/fasterxml/jackson/databind/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    iget-object v0, p0, Ln2/y;->v:Lcom/fasterxml/jackson/databind/k;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/deser/t;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/t;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/deser/t;->c(Lcom/fasterxml/jackson/databind/g;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln2/y;->v:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ln2/y;->v0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/j;",
            "Lcom/fasterxml/jackson/databind/g;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln2/y;->u:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln2/y;->v:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/k;->e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ln2/y;->u0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, Ln2/y;->v:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ln2/y;->v0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ln2/y;->v:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/k;->m()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public o(Lcom/fasterxml/jackson/databind/f;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ln2/y;->v:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/k;->o(Lcom/fasterxml/jackson/databind/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected u0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot update object of type %s (using deserializer for type %s)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ln2/y;->u:Lcom/fasterxml/jackson/databind/j;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected v0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ln2/y;->t:Lcom/fasterxml/jackson/databind/util/k;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected w0(Lcom/fasterxml/jackson/databind/util/k;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;)Ln2/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/k<",
            "Ljava/lang/Object;",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;)",
            "Ln2/y<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ln2/y;

    const-string v1, "withDelegate"

    invoke-static {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/h;->j0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln2/y;

    invoke-direct {v0, p1, p2, p3}, Ln2/y;-><init>(Lcom/fasterxml/jackson/databind/util/k;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/k;)V

    return-object v0
.end method
