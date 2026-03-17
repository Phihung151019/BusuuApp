.class public final Lcom/fasterxml/jackson/databind/deser/impl/j;
.super Lcom/fasterxml/jackson/databind/deser/v$a;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final transient G:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field protected H:Lcom/fasterxml/jackson/databind/introspect/d;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/introspect/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/v$a;-><init>(Lcom/fasterxml/jackson/databind/deser/v;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->H:Lcom/fasterxml/jackson/databind/introspect/d;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/d;->z()Ljava/lang/reflect/Constructor;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->G:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing constructor (broken JDK (de)serialization?)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/v$a;-><init>(Lcom/fasterxml/jackson/databind/deser/v;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->G:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method protected M(Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/j;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->G:Ljava/lang/reflect/Constructor;

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/impl/j;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public l(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/v;->x:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/k;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->y:Lq2/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->x:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/k;->f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->G:Ljava/lang/reflect/Constructor;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->G:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Failed to instantiate class %s, problem: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/h;->i0(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->x:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/k;->e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_1
    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/databind/deser/v$a;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->k(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/databind/deser/v$a;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/j;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->H:Lcom/fasterxml/jackson/databind/introspect/d;

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/j;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/introspect/d;)V

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->H:Lcom/fasterxml/jackson/databind/introspect/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/j;

    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/d;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/j;->G:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3, v3}, Lcom/fasterxml/jackson/databind/introspect/d;-><init>(Lcom/fasterxml/jackson/databind/introspect/C;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/o;[Lcom/fasterxml/jackson/databind/introspect/o;)V

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/j;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/introspect/d;)V

    return-object v0

    :cond_0
    return-object p0
.end method
