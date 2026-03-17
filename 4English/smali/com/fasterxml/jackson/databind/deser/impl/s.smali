.class public Lcom/fasterxml/jackson/databind/deser/impl/s;
.super Lcom/fasterxml/jackson/databind/deser/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/impl/s$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final F:Lcom/fasterxml/jackson/databind/deser/v;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/s;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/impl/s;",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;)V

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/s;->F:Lcom/fasterxml/jackson/databind/deser/v;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/s;->F:Lcom/fasterxml/jackson/databind/deser/v;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/v;->B:Lcom/fasterxml/jackson/databind/introspect/y;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/v;->B:Lcom/fasterxml/jackson/databind/introspect/y;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/s;Lcom/fasterxml/jackson/databind/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/x;)V

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/s;->F:Lcom/fasterxml/jackson/databind/deser/v;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/s;->F:Lcom/fasterxml/jackson/databind/deser/v;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/v;->B:Lcom/fasterxml/jackson/databind/introspect/y;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/v;->B:Lcom/fasterxml/jackson/databind/introspect/y;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/introspect/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/deser/v;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/s;->F:Lcom/fasterxml/jackson/databind/deser/v;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/v;->B:Lcom/fasterxml/jackson/databind/introspect/y;

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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/s;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/s;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public H(Lcom/fasterxml/jackson/databind/x;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/s;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/s;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/s;Lcom/fasterxml/jackson/databind/x;)V

    return-object v0
.end method

.method public I(Lcom/fasterxml/jackson/databind/deser/s;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/s;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->x:Lcom/fasterxml/jackson/databind/k;

    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/impl/s;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/s;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;)V

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
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/s;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->z:Lcom/fasterxml/jackson/databind/deser/s;

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/impl/s;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/s;Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/databind/deser/s;)V

    return-object v0
.end method

.method public a()Lcom/fasterxml/jackson/databind/introspect/h;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/s;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->a()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v0

    return-object v0
.end method

.method public l(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/s;->m(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->k(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/fasterxml/jackson/databind/deser/impl/s;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/deser/w; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->B:Lcom/fasterxml/jackson/databind/introspect/y;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->x:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/k;->l()Lcom/fasterxml/jackson/databind/deser/impl/r;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "Unresolved forward reference but no identity info"

    invoke-static {p1, p3, p2}, Lcom/fasterxml/jackson/databind/l;->j(Lcom/fasterxml/jackson/core/j;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/w;->t()Lcom/fasterxml/jackson/databind/deser/impl/y;

    move-result-object p1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/s$a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->u:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1, p3}, Lcom/fasterxml/jackson/databind/deser/impl/s$a;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/s;Lcom/fasterxml/jackson/databind/deser/w;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/y;->a(Lcom/fasterxml/jackson/databind/deser/impl/y$a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Lcom/fasterxml/jackson/databind/f;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/s;->F:Lcom/fasterxml/jackson/databind/deser/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/v;->o(Lcom/fasterxml/jackson/databind/f;)V

    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/s;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->p()I

    move-result v0

    return v0
.end method
