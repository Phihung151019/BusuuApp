.class public Lcom/fasterxml/jackson/databind/deser/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/u$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final m:Lcom/fasterxml/jackson/databind/d;

.field protected final q:Lcom/fasterxml/jackson/databind/introspect/h;

.field final s:Z

.field protected final t:Lcom/fasterxml/jackson/databind/j;

.field protected u:Lcom/fasterxml/jackson/databind/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final v:Lq2/c;

.field protected final w:Lcom/fasterxml/jackson/databind/p;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/k;Lq2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/d;",
            "Lcom/fasterxml/jackson/databind/introspect/h;",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/p;",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lq2/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/u;->m:Lcom/fasterxml/jackson/databind/d;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/u;->q:Lcom/fasterxml/jackson/databind/introspect/h;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/u;->t:Lcom/fasterxml/jackson/databind/j;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/u;->u:Lcom/fasterxml/jackson/databind/k;

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/deser/u;->v:Lq2/c;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/u;->w:Lcom/fasterxml/jackson/databind/p;

    instance-of p1, p2, Lcom/fasterxml/jackson/databind/introspect/f;

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/u;->s:Z

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/u;->q:Lcom/fasterxml/jackson/databind/introspect/h;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/h;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Problem deserializing \"any\" property \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\' of class "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/u;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (expected type: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/u;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; actual type: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, ", problem: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p2, " (no error message provided)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance p2, Lcom/fasterxml/jackson/databind/l;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3, p1}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->f0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->H(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    new-instance p2, Lcom/fasterxml/jackson/databind/l;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3, p1}, Lcom/fasterxml/jackson/databind/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/m;->L:Lcom/fasterxml/jackson/core/m;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/u;->u:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/k;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/u;->v:Lq2/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/u;->u:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/k;->f(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lq2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/u;->u:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/k;->d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/u;->w:Lcom/fasterxml/jackson/databind/p;

    if-nez v0, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p4, p2}, Lcom/fasterxml/jackson/databind/p;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/u;->b(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, v0, p2}, Lcom/fasterxml/jackson/databind/deser/u;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/deser/w; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/u;->u:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/k;->l()Lcom/fasterxml/jackson/databind/deser/impl/r;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/fasterxml/jackson/databind/deser/u$a;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/u;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/u$a;-><init>(Lcom/fasterxml/jackson/databind/deser/u;Lcom/fasterxml/jackson/databind/deser/w;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/w;->t()Lcom/fasterxml/jackson/databind/deser/impl/y;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/y;->a(Lcom/fasterxml/jackson/databind/deser/impl/y$a;)V

    :goto_1
    return-void

    :cond_1
    const-string p3, "Unresolved forward reference but no identity info."

    invoke-static {p1, p3, p2}, Lcom/fasterxml/jackson/databind/l;->j(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1
.end method

.method public d(Lcom/fasterxml/jackson/databind/f;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/u;->q:Lcom/fasterxml/jackson/databind/introspect/h;

    sget-object v1, Lcom/fasterxml/jackson/databind/q;->F:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {p1, v1}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/h;->i(Z)V

    return-void
.end method

.method public f()Lcom/fasterxml/jackson/databind/d;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/u;->m:Lcom/fasterxml/jackson/databind/d;

    return-object v0
.end method

.method public g()Lcom/fasterxml/jackson/databind/j;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/u;->t:Lcom/fasterxml/jackson/databind/j;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/u;->u:Lcom/fasterxml/jackson/databind/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/u;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/u;->q:Lcom/fasterxml/jackson/databind/introspect/h;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/f;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/u;->q:Lcom/fasterxml/jackson/databind/introspect/h;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/i;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/introspect/i;->z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/u;->a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public j(Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/deser/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/deser/u;"
        }
    .end annotation

    new-instance v7, Lcom/fasterxml/jackson/databind/deser/u;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/u;->m:Lcom/fasterxml/jackson/databind/d;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/u;->q:Lcom/fasterxml/jackson/databind/introspect/h;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/u;->t:Lcom/fasterxml/jackson/databind/j;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/u;->w:Lcom/fasterxml/jackson/databind/p;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/u;->v:Lq2/c;

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/u;-><init>(Lcom/fasterxml/jackson/databind/d;Lcom/fasterxml/jackson/databind/introspect/h;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/k;Lq2/c;)V

    return-object v7
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/u;->q:Lcom/fasterxml/jackson/databind/introspect/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/a;->b()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing method (broken JDK (de)serialization?)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[any property on class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/u;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
