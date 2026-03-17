.class final Lcom/google/protobuf/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/I0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/I0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/n0;

.field private final b:Lcom/google/protobuf/V0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/V0<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/protobuf/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/F<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/V0;Lcom/google/protobuf/F;Lcom/google/protobuf/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/V0<",
            "**>;",
            "Lcom/google/protobuf/F<",
            "*>;",
            "Lcom/google/protobuf/n0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/V0;

    invoke-virtual {p2, p3}, Lcom/google/protobuf/F;->e(Lcom/google/protobuf/n0;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/r0;->c:Z

    iput-object p2, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/F;

    iput-object p3, p0, Lcom/google/protobuf/r0;->a:Lcom/google/protobuf/n0;

    return-void
.end method

.method private k(Lcom/google/protobuf/V0;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/V0<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/V0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/V0;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private l(Lcom/google/protobuf/V0;Lcom/google/protobuf/F;Ljava/lang/Object;Lcom/google/protobuf/G0;Lcom/google/protobuf/E;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/K$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/V0<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/F<",
            "TET;>;TT;",
            "Lcom/google/protobuf/G0;",
            "Lcom/google/protobuf/E;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lcom/google/protobuf/V0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, p3}, Lcom/google/protobuf/F;->d(Ljava/lang/Object;)Lcom/google/protobuf/K;

    move-result-object v8

    :goto_0
    :try_start_0
    invoke-interface {p4}, Lcom/google/protobuf/G0;->G()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/V0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/r0;->n(Lcom/google/protobuf/G0;Lcom/google/protobuf/E;Lcom/google/protobuf/F;Lcom/google/protobuf/K;Lcom/google/protobuf/V0;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/V0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/V0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method static m(Lcom/google/protobuf/V0;Lcom/google/protobuf/F;Lcom/google/protobuf/n0;)Lcom/google/protobuf/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/V0<",
            "**>;",
            "Lcom/google/protobuf/F<",
            "*>;",
            "Lcom/google/protobuf/n0;",
            ")",
            "Lcom/google/protobuf/r0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/r0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/r0;-><init>(Lcom/google/protobuf/V0;Lcom/google/protobuf/F;Lcom/google/protobuf/n0;)V

    return-object v0
.end method

.method private n(Lcom/google/protobuf/G0;Lcom/google/protobuf/E;Lcom/google/protobuf/F;Lcom/google/protobuf/K;Lcom/google/protobuf/V0;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/K$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/G0;",
            "Lcom/google/protobuf/E;",
            "Lcom/google/protobuf/F<",
            "TET;>;",
            "Lcom/google/protobuf/K<",
            "TET;>;",
            "Lcom/google/protobuf/V0<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/G0;->m()I

    move-result v0

    sget v1, Lcom/google/protobuf/c1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Lcom/google/protobuf/c1;->b(I)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/r0;->a:Lcom/google/protobuf/n0;

    invoke-static {v0}, Lcom/google/protobuf/c1;->a(I)I

    move-result v0

    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/F;->b(Lcom/google/protobuf/E;Lcom/google/protobuf/n0;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/F;->h(Lcom/google/protobuf/G0;Ljava/lang/Object;Lcom/google/protobuf/E;Lcom/google/protobuf/K;)V

    return v3

    :cond_0
    invoke-virtual {p5, p6, p1, v2}, Lcom/google/protobuf/V0;->m(Ljava/lang/Object;Lcom/google/protobuf/G0;I)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/G0;->K()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/G0;->G()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/G0;->m()I

    move-result v4

    sget v5, Lcom/google/protobuf/c1;->c:I

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, Lcom/google/protobuf/G0;->i()I

    move-result v2

    iget-object v0, p0, Lcom/google/protobuf/r0;->a:Lcom/google/protobuf/n0;

    invoke-virtual {p3, p2, v0, v2}, Lcom/google/protobuf/F;->b(Lcom/google/protobuf/E;Lcom/google/protobuf/n0;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget v5, Lcom/google/protobuf/c1;->d:I

    if-ne v4, v5, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/F;->h(Lcom/google/protobuf/G0;Ljava/lang/Object;Lcom/google/protobuf/E;Lcom/google/protobuf/K;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/G0;->s()Lcom/google/protobuf/l;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/G0;->K()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/G0;->m()I

    move-result p1

    sget v4, Lcom/google/protobuf/c1;->b:I

    if-ne p1, v4, :cond_a

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {p3, v1, v0, p2, p4}, Lcom/google/protobuf/F;->i(Lcom/google/protobuf/l;Ljava/lang/Object;Lcom/google/protobuf/E;Lcom/google/protobuf/K;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, v2, v1}, Lcom/google/protobuf/V0;->d(Ljava/lang/Object;ILcom/google/protobuf/l;)V

    :cond_9
    :goto_2
    return v3

    :cond_a
    invoke-static {}, Lcom/google/protobuf/U;->b()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1
.end method

.method private o(Lcom/google/protobuf/V0;Ljava/lang/Object;Lcom/google/protobuf/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/V0<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/d1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/V0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/V0;->s(Ljava/lang/Object;Lcom/google/protobuf/d1;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/V0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/K0;->G(Lcom/google/protobuf/V0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/r0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/F;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/K0;->E(Lcom/google/protobuf/F;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/google/protobuf/d1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/d1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/F;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/F;->c(Ljava/lang/Object;)Lcom/google/protobuf/K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/K;->t()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/K$b;

    invoke-interface {v2}, Lcom/google/protobuf/K$b;->q()Lcom/google/protobuf/c1$c;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/c1$c;->z:Lcom/google/protobuf/c1$c;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/K$b;->l()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/K$b;->r()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/protobuf/Y$b;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/protobuf/K$b;->getNumber()I

    move-result v2

    check-cast v1, Lcom/google/protobuf/Y$b;

    invoke-virtual {v1}, Lcom/google/protobuf/Y$b;->a()Lcom/google/protobuf/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Z;->e()Lcom/google/protobuf/l;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/d1;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/protobuf/K$b;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/d1;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/V0;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/r0;->o(Lcom/google/protobuf/V0;Ljava/lang/Object;Lcom/google/protobuf/d1;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/V0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/V0;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/F;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/F;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/F;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/F;->c(Ljava/lang/Object;)Lcom/google/protobuf/K;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/K;->p()Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/V0;

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/r0;->k(Lcom/google/protobuf/V0;Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/r0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/F;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/F;->c(Ljava/lang/Object;)Lcom/google/protobuf/K;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/K;->j()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/r0;->a:Lcom/google/protobuf/n0;

    instance-of v1, v0, Lcom/google/protobuf/O;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/protobuf/O;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->newMutableInstance()Lcom/google/protobuf/O;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/n0;->newBuilderForType()Lcom/google/protobuf/n0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/n0$a;->buildPartial()Lcom/google/protobuf/n0;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/V0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/V0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/r0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/F;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/F;->c(Ljava/lang/Object;)Lcom/google/protobuf/K;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/K;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public h(Ljava/lang/Object;Lcom/google/protobuf/G0;Lcom/google/protobuf/E;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/G0;",
            "Lcom/google/protobuf/E;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/V0;

    iget-object v2, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/F;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/r0;->l(Lcom/google/protobuf/V0;Lcom/google/protobuf/F;Ljava/lang/Object;Lcom/google/protobuf/G0;Lcom/google/protobuf/E;)V

    return-void
.end method

.method public i(Ljava/lang/Object;[BIILcom/google/protobuf/i$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/i$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/O;

    iget-object v1, v0, Lcom/google/protobuf/O;->unknownFields:Lcom/google/protobuf/W0;

    invoke-static {}, Lcom/google/protobuf/W0;->c()Lcom/google/protobuf/W0;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/protobuf/W0;->o()Lcom/google/protobuf/W0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/O;->unknownFields:Lcom/google/protobuf/W0;

    :cond_0
    check-cast p1, Lcom/google/protobuf/O$d;

    invoke-virtual {p1}, Lcom/google/protobuf/O$d;->d()Lcom/google/protobuf/K;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_b

    invoke-static {p2, p3, p5}, Lcom/google/protobuf/i;->J([BILcom/google/protobuf/i$b;)I

    move-result v4

    iget p3, p5, Lcom/google/protobuf/i$b;->a:I

    sget v3, Lcom/google/protobuf/c1;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    invoke-static {p3}, Lcom/google/protobuf/c1;->b(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/F;

    iget-object v3, p5, Lcom/google/protobuf/i$b;->d:Lcom/google/protobuf/E;

    iget-object v5, p0, Lcom/google/protobuf/r0;->a:Lcom/google/protobuf/n0;

    invoke-static {p3}, Lcom/google/protobuf/c1;->a(I)I

    move-result v6

    invoke-virtual {v2, v3, v5, v6}, Lcom/google/protobuf/F;->b(Lcom/google/protobuf/E;Lcom/google/protobuf/n0;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/O$f;

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/google/protobuf/D0;->a()Lcom/google/protobuf/D0;

    move-result-object p3

    invoke-virtual {v8}, Lcom/google/protobuf/O$f;->d()Lcom/google/protobuf/n0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/protobuf/D0;->c(Ljava/lang/Class;)Lcom/google/protobuf/I0;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/protobuf/i;->q(Lcom/google/protobuf/I0;[BIILcom/google/protobuf/i$b;)I

    move-result p3

    iget-object v2, v8, Lcom/google/protobuf/O$f;->d:Lcom/google/protobuf/O$e;

    iget-object v3, p5, Lcom/google/protobuf/i$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/K;->y(Lcom/google/protobuf/K$b;Ljava/lang/Object;)V

    :goto_1
    move-object v2, v8

    goto :goto_0

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/i;->H(I[BIILcom/google/protobuf/W0;Lcom/google/protobuf/i$b;)I

    move-result p3

    goto :goto_1

    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/protobuf/i;->Q(I[BIILcom/google/protobuf/i$b;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_9

    invoke-static {p2, v4, p5}, Lcom/google/protobuf/i;->J([BILcom/google/protobuf/i$b;)I

    move-result v4

    iget v6, p5, Lcom/google/protobuf/i$b;->a:I

    invoke-static {v6}, Lcom/google/protobuf/c1;->a(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/c1;->b(I)I

    move-result v8

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {}, Lcom/google/protobuf/D0;->a()Lcom/google/protobuf/D0;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/protobuf/O$f;->d()Lcom/google/protobuf/n0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/protobuf/D0;->c(Ljava/lang/Class;)Lcom/google/protobuf/I0;

    move-result-object v6

    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/protobuf/i;->q(Lcom/google/protobuf/I0;[BIILcom/google/protobuf/i$b;)I

    move-result v4

    iget-object v6, v2, Lcom/google/protobuf/O$f;->d:Lcom/google/protobuf/O$e;

    iget-object v7, p5, Lcom/google/protobuf/i$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lcom/google/protobuf/K;->y(Lcom/google/protobuf/K$b;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/protobuf/i;->c([BILcom/google/protobuf/i$b;)I

    move-result v4

    iget-object v3, p5, Lcom/google/protobuf/i$b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/l;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/protobuf/i;->J([BILcom/google/protobuf/i$b;)I

    move-result v4

    iget p3, p5, Lcom/google/protobuf/i$b;->a:I

    iget-object v2, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/F;

    iget-object v6, p5, Lcom/google/protobuf/i$b;->d:Lcom/google/protobuf/E;

    iget-object v7, p0, Lcom/google/protobuf/r0;->a:Lcom/google/protobuf/n0;

    invoke-virtual {v2, v6, v7, p3}, Lcom/google/protobuf/F;->b(Lcom/google/protobuf/E;Lcom/google/protobuf/n0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/O$f;

    goto :goto_2

    :cond_7
    :goto_3
    sget v7, Lcom/google/protobuf/c1;->b:I

    if-ne v6, v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/protobuf/i;->Q(I[BIILcom/google/protobuf/i$b;)I

    move-result v4

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    invoke-static {p3, v5}, Lcom/google/protobuf/c1;->c(II)I

    move-result p3

    invoke-virtual {v1, p3, v3}, Lcom/google/protobuf/W0;->r(ILjava/lang/Object;)V

    :cond_a
    move p3, v4

    goto/16 :goto_0

    :cond_b
    if-ne p3, p4, :cond_c

    return-void

    :cond_c
    invoke-static {}, Lcom/google/protobuf/U;->h()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/V0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/V0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/V0;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/V0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/r0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/F;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/F;->c(Ljava/lang/Object;)Lcom/google/protobuf/K;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/F;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/F;->c(Ljava/lang/Object;)Lcom/google/protobuf/K;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/K;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
