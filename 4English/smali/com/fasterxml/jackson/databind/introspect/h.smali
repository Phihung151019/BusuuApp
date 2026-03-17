.class public abstract Lcom/fasterxml/jackson/databind/introspect/h;
.super Lcom/fasterxml/jackson/databind/introspect/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final transient m:Lcom/fasterxml/jackson/databind/introspect/C;

.field protected final transient q:Lcom/fasterxml/jackson/databind/introspect/o;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/introspect/C;Lcom/fasterxml/jackson/databind/introspect/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/a;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/h;->m:Lcom/fasterxml/jackson/databind/introspect/C;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/h;->q:Lcom/fasterxml/jackson/databind/introspect/o;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/introspect/h;)V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/a;-><init>()V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/h;->m:Lcom/fasterxml/jackson/databind/introspect/C;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/h;->m:Lcom/fasterxml/jackson/databind/introspect/C;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/h;->q:Lcom/fasterxml/jackson/databind/introspect/o;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/h;->q:Lcom/fasterxml/jackson/databind/introspect/o;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/h;->q:Lcom/fasterxml/jackson/databind/introspect/o;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/o;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/h;->q:Lcom/fasterxml/jackson/databind/introspect/o;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/o;->b(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public h([Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/h;->q:Lcom/fasterxml/jackson/databind/introspect/o;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/o;->c([Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final i(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/h;->m()Ljava/lang/reflect/Member;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/util/h;->f(Ljava/lang/reflect/Member;Z)V

    :cond_0
    return-void
.end method

.method public j()Lcom/fasterxml/jackson/databind/introspect/o;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/h;->q:Lcom/fasterxml/jackson/databind/introspect/o;

    return-object v0
.end method

.method public abstract k()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public l()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/h;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract m()Ljava/lang/reflect/Member;
.end method

.method public abstract n(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract p(Lcom/fasterxml/jackson/databind/introspect/o;)Lcom/fasterxml/jackson/databind/introspect/a;
.end method
