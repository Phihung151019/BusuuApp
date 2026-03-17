.class public Lcom/fasterxml/jackson/databind/deser/impl/a;
.super Lcom/fasterxml/jackson/databind/deser/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final N:Lcom/fasterxml/jackson/databind/deser/d;

.field protected final O:[Lcom/fasterxml/jackson/databind/deser/v;

.field protected final P:Lcom/fasterxml/jackson/databind/introspect/i;

.field protected final Q:Lcom/fasterxml/jackson/databind/j;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/d;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/introspect/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/d;-><init>(Lcom/fasterxml/jackson/databind/deser/d;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->N:Lcom/fasterxml/jackson/databind/deser/d;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->Q:Lcom/fasterxml/jackson/databind/j;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->O:[Lcom/fasterxml/jackson/databind/deser/v;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->P:Lcom/fasterxml/jackson/databind/introspect/i;

    return-void
.end method


# virtual methods
.method protected G0()Lcom/fasterxml/jackson/databind/deser/d;
    .locals 0

    return-object p0
.end method

.method public M0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/a;->g1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b1(Lcom/fasterxml/jackson/databind/deser/impl/c;)Lcom/fasterxml/jackson/databind/deser/d;
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->N:Lcom/fasterxml/jackson/databind/deser/d;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/d;->b1(Lcom/fasterxml/jackson/databind/deser/impl/c;)Lcom/fasterxml/jackson/databind/deser/d;

    move-result-object p1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->Q:Lcom/fasterxml/jackson/databind/j;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->O:[Lcom/fasterxml/jackson/databind/deser/v;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->P:Lcom/fasterxml/jackson/databind/introspect/i;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/fasterxml/jackson/databind/deser/impl/a;-><init>(Lcom/fasterxml/jackson/databind/deser/d;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/introspect/i;)V

    return-object v0
.end method

.method public c1(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/deser/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/deser/d;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->N:Lcom/fasterxml/jackson/databind/deser/d;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/d;->c1(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/deser/d;

    move-result-object p1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->Q:Lcom/fasterxml/jackson/databind/j;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->O:[Lcom/fasterxml/jackson/databind/deser/v;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->P:Lcom/fasterxml/jackson/databind/introspect/i;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/fasterxml/jackson/databind/deser/impl/a;-><init>(Lcom/fasterxml/jackson/databind/deser/d;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/introspect/i;)V

    return-object v0
.end method

.method public d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/a;->g1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/a;->i1(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->A:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/a;->h1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/a;->i1(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/y;->t(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->O:[Lcom/fasterxml/jackson/databind/deser/v;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/m;->D:Lcom/fasterxml/jackson/core/m;

    if-ne v4, v5, :cond_2

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/impl/a;->i1(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne v3, v2, :cond_5

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->F:Z

    if-nez v1, :cond_3

    sget-object v1, Lcom/fasterxml/jackson/databind/h;->w:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, v1, v3, v2}, Lcom/fasterxml/jackson/databind/g;->o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/m;->D:Lcom/fasterxml/jackson/core/m;

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/impl/a;->i1(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    aget-object v4, v1, v3

    if-eqz v4, :cond_6

    :try_start_0
    invoke-virtual {v4, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/v;->m(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v0, v4, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public d1(Lcom/fasterxml/jackson/databind/deser/impl/r;)Lcom/fasterxml/jackson/databind/deser/d;
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/a;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->N:Lcom/fasterxml/jackson/databind/deser/d;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/d;->d1(Lcom/fasterxml/jackson/databind/deser/impl/r;)Lcom/fasterxml/jackson/databind/deser/d;

    move-result-object p1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->Q:Lcom/fasterxml/jackson/databind/j;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->O:[Lcom/fasterxml/jackson/databind/deser/v;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->P:Lcom/fasterxml/jackson/databind/introspect/i;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/fasterxml/jackson/databind/deser/impl/a;-><init>(Lcom/fasterxml/jackson/databind/deser/d;Lcom/fasterxml/jackson/databind/j;[Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/introspect/i;)V

    return-object v0
.end method

.method public e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->N:Lcom/fasterxml/jackson/databind/deser/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/k;->e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected g1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/d;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->y()Lcom/fasterxml/jackson/core/m;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/g;->T(Ljava/lang/Class;Lcom/fasterxml/jackson/core/m;Lcom/fasterxml/jackson/core/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected h1(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->O0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->v:Lcom/fasterxml/jackson/databind/deser/y;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/y;->t(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->C:[Lcom/fasterxml/jackson/databind/deser/impl/C;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/d;->Z0(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->G:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->B()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->O:[Lcom/fasterxml/jackson/databind/deser/v;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/m;->D:Lcom/fasterxml/jackson/core/m;

    if-ne v5, v6, :cond_3

    return-object v0

    :cond_3
    if-ne v4, v3, :cond_6

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->F:Z

    if-nez v1, :cond_4

    sget-object v1, Lcom/fasterxml/jackson/databind/h;->w:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unexpected JSON value(s); expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, v6, v2, v1}, Lcom/fasterxml/jackson/databind/g;->s0(Lcom/fasterxml/jackson/databind/k;Lcom/fasterxml/jackson/core/m;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object p2

    sget-object v1, Lcom/fasterxml/jackson/core/m;->D:Lcom/fasterxml/jackson/core/m;

    if-eq p2, v1, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto :goto_2

    :cond_5
    return-object v0

    :cond_6
    aget-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/deser/v;->G(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    :try_start_0
    invoke-virtual {v5, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/v;->m(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v0, v5, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto :goto_1
.end method

.method protected final i1(Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->P:Lcom/fasterxml/jackson/databind/introspect/i;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/i;->B()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/d;->f1(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/fasterxml/jackson/databind/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public p(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/p;",
            ")",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->N:Lcom/fasterxml/jackson/databind/deser/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/d;->p(Lcom/fasterxml/jackson/databind/util/p;)Lcom/fasterxml/jackson/databind/k;

    move-result-object p1

    return-object p1
.end method

.method protected final w0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/d;->y:Lcom/fasterxml/jackson/databind/deser/impl/u;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/d;->L:Lcom/fasterxml/jackson/databind/deser/impl/r;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/u;->e(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/r;)Lcom/fasterxml/jackson/databind/deser/impl/x;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/a;->O:[Lcom/fasterxml/jackson/databind/deser/v;

    array-length v3, v2

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/deser/d;->G:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/g;->B()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    move-object v7, v5

    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->J0()Lcom/fasterxml/jackson/core/m;

    move-result-object v8

    sget-object v9, Lcom/fasterxml/jackson/core/m;->D:Lcom/fasterxml/jackson/core/m;

    if-eq v8, v9, :cond_8

    if-ge v6, v3, :cond_1

    aget-object v8, v2, v6

    goto :goto_2

    :cond_1
    move-object v8, v5

    :goto_2
    if-nez v8, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto/16 :goto_3

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v8, v4}, Lcom/fasterxml/jackson/databind/deser/v;->G(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->U0()Lcom/fasterxml/jackson/core/j;

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_4

    :try_start_0
    invoke-virtual {v8, p1, p2, v7}, Lcom/fasterxml/jackson/databind/deser/v;->m(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v9

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v9, v7, v8, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/deser/v;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/fasterxml/jackson/databind/deser/impl/u;->d(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->k(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v10, v8}, Lcom/fasterxml/jackson/databind/deser/impl/x;->b(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :try_start_1
    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/u;->a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/x;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v9

    if-eq v8, v9, :cond_7

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type %s, actual type %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/g;->m(Lcom/fasterxml/jackson/databind/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v8

    iget-object v10, p0, Lcom/fasterxml/jackson/databind/deser/d;->t:Lcom/fasterxml/jackson/databind/j;

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/j;->p()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {p0, v8, v10, v9, p2}, Lcom/fasterxml/jackson/databind/deser/d;->e1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/g;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v9}, Lcom/fasterxml/jackson/databind/deser/impl/x;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v8, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->k(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/fasterxml/jackson/databind/deser/impl/x;->e(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_8
    if-nez v7, :cond_9

    :try_start_2
    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/u;->a(Lcom/fasterxml/jackson/databind/g;Lcom/fasterxml/jackson/databind/deser/impl/x;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/d;->f1(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_4
    return-object v7
.end method
