.class public final Lcom/fasterxml/jackson/databind/deser/impl/i;
.super Lcom/fasterxml/jackson/databind/deser/v;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final F:Lcom/fasterxml/jackson/databind/introspect/f;

.field protected final transient G:Ljava/lang/reflect/Field;

.field protected final H:Z


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/i;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/deser/v;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/i;->F:Lcom/fasterxml/jackson/databind/introspect/f;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->F:Lcom/fasterxml/jackson/databind/introspect/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/f;->q()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->G:Ljava/lang/reflect/Field;

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/i;->H:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->H:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing field (broken JDK (de)serialization?)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/i;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/impl/i;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;)V

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/i;->F:Lcom/fasterxml/jackson/databind/introspect/f;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->F:Lcom/fasterxml/jackson/databind/introspect/f;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/i;->G:Ljava/lang/reflect/Field;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->G:Ljava/lang/reflect/Field;

    invoke-static {p3}, Lcom/fasterxml/jackson/databind/deser/impl/p;->c(Lcom/fasterxml/jackson/databind/deser/s;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->H:Z

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/i;Lcom/fasterxml/jackson/databind/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/x;)V

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/i;->F:Lcom/fasterxml/jackson/databind/introspect/f;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->F:Lcom/fasterxml/jackson/databind/introspect/f;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/i;->G:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->G:Ljava/lang/reflect/Field;

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/i;->H:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->H:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/j;Lq2/c;Lcom/fasterxml/jackson/databind/util/b;Lcom/fasterxml/jackson/databind/introspect/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/introspect/r;Lcom/fasterxml/jackson/databind/j;Lq2/c;Lcom/fasterxml/jackson/databind/util/b;)V

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->F:Lcom/fasterxml/jackson/databind/introspect/f;

    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/introspect/f;->q()Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->G:Ljava/lang/reflect/Field;

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/v;->z:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/impl/p;->c(Lcom/fasterxml/jackson/databind/deser/s;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->H:Z

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->G:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->i(Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->G:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/deser/v;->i(Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public H(Lcom/fasterxml/jackson/databind/x;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/i;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/i;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/i;Lcom/fasterxml/jackson/databind/x;)V

    return-object v0
.end method

.method public I(Lcom/fasterxml/jackson/databind/deser/s;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/i;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->x:Lcom/fasterxml/jackson/databind/k;

    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/impl/i;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/i;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;)V

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
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/i;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->z:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/impl/i;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/i;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;)V

    return-object v0
.end method

.method public a()Lcom/fasterxml/jackson/databind/introspect/h;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->F:Lcom/fasterxml/jackson/databind/introspect/f;

    return-object v0
.end method

.method public l(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/j;->w0(Lcom/fasterxml/jackson/core/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->z:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-interface {v0, p2}, Lcom/fasterxml/jackson/databind/deser/s;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->y:Lq2/c;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->x:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->H:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->z:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-interface {v0, p2}, Lcom/fasterxml/jackson/databind/deser/s;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->x:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/k;->f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->G:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/fasterxml/jackson/databind/deser/v;->h(Lcom/fasterxml/jackson/core/j;Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public m(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/j;->w0(Lcom/fasterxml/jackson/core/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->H:Z

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->z:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-interface {v0, p2}, Lcom/fasterxml/jackson/databind/deser/s;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->y:Lq2/c;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->x:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->H:Z

    if-eqz v0, :cond_2

    return-object p3

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->z:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-interface {v0, p2}, Lcom/fasterxml/jackson/databind/deser/s;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->x:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/k;->f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->G:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/v;->h(Lcom/fasterxml/jackson/core/j;Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_1
    return-object p3
.end method

.method public o(Lcom/fasterxml/jackson/databind/f;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->G:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/fasterxml/jackson/databind/q;->F:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p1, v1}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/util/h;->f(Ljava/lang/reflect/Member;Z)V

    return-void
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/i;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/impl/i;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/i;)V

    return-object v0
.end method
