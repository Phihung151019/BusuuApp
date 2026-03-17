.class public final Lcom/fasterxml/jackson/databind/deser/impl/z;
.super Lcom/fasterxml/jackson/databind/deser/v;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final F:Lcom/fasterxml/jackson/databind/introspect/i;

.field protected final G:Ljava/lang/reflect/Method;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/z;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/impl/z;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;)V

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/z;->F:Lcom/fasterxml/jackson/databind/introspect/i;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/z;->F:Lcom/fasterxml/jackson/databind/introspect/i;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/z;->G:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/z;->G:Ljava/lang/reflect/Method;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/z;Lcom/fasterxml/jackson/databind/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/x;)V

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/z;->F:Lcom/fasterxml/jackson/databind/introspect/i;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/z;->F:Lcom/fasterxml/jackson/databind/introspect/i;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/z;->G:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/z;->G:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/j;Lq2/c;Lcom/fasterxml/jackson/databind/util/b;Lcom/fasterxml/jackson/databind/introspect/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/j;Lq2/c;Lcom/fasterxml/jackson/databind/util/b;)V

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/z;->F:Lcom/fasterxml/jackson/databind/introspect/i;

    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/introspect/i;->A()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/z;->G:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Should never call `set()` on setterless property (\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/z;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public H(Lcom/fasterxml/jackson/databind/x;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/z;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/z;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/z;Lcom/fasterxml/jackson/databind/x;)V

    return-object v0
.end method

.method public I(Lcom/fasterxml/jackson/databind/deser/s;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/z;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->x:Lcom/fasterxml/jackson/databind/k;

    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/impl/z;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/z;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;)V

    return-object v0
.end method

.method public K(Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/v;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->x:Lcom/fasterxml/jackson/databind/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/z;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->z:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/impl/z;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/z;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;)V

    return-object v0
.end method

.method public a()Lcom/fasterxml/jackson/databind/introspect/h;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/z;->F:Lcom/fasterxml/jackson/databind/introspect/i;

    return-object v0
.end method

.method public final l(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V
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

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->y:Lq2/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/v;->getType()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Problem deserializing \'setterless\' property (\"%s\"): no way to handle typed deser with setterless yet"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/z;->G:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/v;->getType()Lcom/fasterxml/jackson/databind/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Problem deserializing \'setterless\' property \'%s\': get method returned null"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->x:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/k;->e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->g(Lcom/fasterxml/jackson/core/j;Ljava/lang/Exception;)Ljava/io/IOException;

    return-void
.end method

.method public m(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/z;->l(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V

    return-object p3
.end method

.method public o(Lcom/fasterxml/jackson/databind/f;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/z;->F:Lcom/fasterxml/jackson/databind/introspect/i;

    sget-object v1, Lcom/fasterxml/jackson/databind/q;->F:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p1, v1}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/h;->i(Z)V

    return-void
.end method
