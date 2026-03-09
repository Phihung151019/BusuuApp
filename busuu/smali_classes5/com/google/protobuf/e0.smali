.class public final Lcom/google/protobuf/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhbd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/b0;

.field public final b:Lcom/google/protobuf/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/protobuf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/j0;Lcom/google/protobuf/l;Lcom/google/protobuf/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j0<",
            "**>;",
            "Lcom/google/protobuf/l<",
            "*>;",
            "Lcom/google/protobuf/b0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/e0;->b:Lcom/google/protobuf/j0;

    invoke-virtual {p2, p3}, Lcom/google/protobuf/l;->e(Lcom/google/protobuf/b0;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/e0;->c:Z

    iput-object p2, p0, Lcom/google/protobuf/e0;->d:Lcom/google/protobuf/l;

    iput-object p3, p0, Lcom/google/protobuf/e0;->a:Lcom/google/protobuf/b0;

    return-void
.end method

.method private h(Lcom/google/protobuf/j0;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/j0<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/j0;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private i(Lcom/google/protobuf/j0;Lcom/google/protobuf/l;Ljava/lang/Object;Lcom/google/protobuf/g0;Lcom/google/protobuf/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/o$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/j0<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/l<",
            "TET;>;TT;",
            "Lcom/google/protobuf/g0;",
            "Lcom/google/protobuf/k;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lcom/google/protobuf/j0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, p3}, Lcom/google/protobuf/l;->d(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v5

    :goto_0
    :try_start_0
    invoke-interface {p4}, Lcom/google/protobuf/g0;->m()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/j0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v6, p1

    move-object v4, p2

    move-object v2, p4

    move-object v3, p5

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/e0;->k(Lcom/google/protobuf/g0;Lcom/google/protobuf/k;Lcom/google/protobuf/l;Lcom/google/protobuf/o;Lcom/google/protobuf/j0;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    move-object p4, v2

    move-object p5, v3

    move-object p2, v4

    move-object p1, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v6, p3, v7}, Lcom/google/protobuf/j0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, p1

    goto :goto_1

    :goto_2
    invoke-virtual {v6, p3, v7}, Lcom/google/protobuf/j0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1
.end method

.method public static j(Lcom/google/protobuf/j0;Lcom/google/protobuf/l;Lcom/google/protobuf/b0;)Lcom/google/protobuf/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/j0<",
            "**>;",
            "Lcom/google/protobuf/l<",
            "*>;",
            "Lcom/google/protobuf/b0;",
            ")",
            "Lcom/google/protobuf/e0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/e0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/e0;-><init>(Lcom/google/protobuf/j0;Lcom/google/protobuf/l;Lcom/google/protobuf/b0;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/e0;->b:Lcom/google/protobuf/j0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/h0;->G(Lcom/google/protobuf/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/e0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/e0;->d:Lcom/google/protobuf/l;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/h0;->E(Lcom/google/protobuf/l;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/e0;->d:Lcom/google/protobuf/l;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/o;->p()Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/e0;->b:Lcom/google/protobuf/j0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j0;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/protobuf/e0;->d:Lcom/google/protobuf/l;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/e0;->b:Lcom/google/protobuf/j0;

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/e0;->h(Lcom/google/protobuf/j0;Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/e0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/e0;->d:Lcom/google/protobuf/l;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/l;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/o;->j()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/e0;->a:Lcom/google/protobuf/b0;

    instance-of v1, v0, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->U()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/b0;->f()Lcom/google/protobuf/b0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/b0$a;->z()Lcom/google/protobuf/b0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/e0;->b:Lcom/google/protobuf/j0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/e0;->b:Lcom/google/protobuf/j0;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/e0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/e0;->d:Lcom/google/protobuf/l;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/e0;->d:Lcom/google/protobuf/l;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/l;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public f(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/e0;->d:Lcom/google/protobuf/l;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o;->t()Ljava/util/Iterator;

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

    check-cast v2, Lcom/google/protobuf/o$b;

    invoke-interface {v2}, Lcom/google/protobuf/o$b;->v()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/o$b;->D()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/o$b;->isPacked()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/protobuf/s$b;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/protobuf/o$b;->getNumber()I

    move-result v2

    check-cast v1, Lcom/google/protobuf/s$b;

    invoke-virtual {v1}, Lcom/google/protobuf/s$b;->a()Lcom/google/protobuf/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/t;->e()Lcom/google/protobuf/e;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/Writer;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/protobuf/o$b;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/Writer;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/e0;->b:Lcom/google/protobuf/j0;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/e0;->l(Lcom/google/protobuf/j0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/google/protobuf/g0;Lcom/google/protobuf/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/g0;",
            "Lcom/google/protobuf/k;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/protobuf/e0;->b:Lcom/google/protobuf/j0;

    iget-object v2, p0, Lcom/google/protobuf/e0;->d:Lcom/google/protobuf/l;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/e0;->i(Lcom/google/protobuf/j0;Lcom/google/protobuf/l;Ljava/lang/Object;Lcom/google/protobuf/g0;Lcom/google/protobuf/k;)V

    return-void
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/e0;->b:Lcom/google/protobuf/j0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/e0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/e0;->d:Lcom/google/protobuf/l;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/l;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/o;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final k(Lcom/google/protobuf/g0;Lcom/google/protobuf/k;Lcom/google/protobuf/l;Lcom/google/protobuf/o;Lcom/google/protobuf/j0;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/o$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/g0;",
            "Lcom/google/protobuf/k;",
            "Lcom/google/protobuf/l<",
            "TET;>;",
            "Lcom/google/protobuf/o<",
            "TET;>;",
            "Lcom/google/protobuf/j0<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/g0;->getTag()I

    move-result v0

    sget v1, Lcom/google/protobuf/WireFormat;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/e0;->a:Lcom/google/protobuf/b0;

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/l;->b(Lcom/google/protobuf/k;Lcom/google/protobuf/b0;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/l;->h(Lcom/google/protobuf/g0;Ljava/lang/Object;Lcom/google/protobuf/k;Lcom/google/protobuf/o;)V

    return v3

    :cond_0
    invoke-virtual {p5, p6, p1, v2}, Lcom/google/protobuf/j0;->m(Ljava/lang/Object;Lcom/google/protobuf/g0;I)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/g0;->p()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/g0;->m()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/g0;->getTag()I

    move-result v4

    sget v5, Lcom/google/protobuf/WireFormat;->c:I

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, Lcom/google/protobuf/g0;->c()I

    move-result v2

    iget-object v0, p0, Lcom/google/protobuf/e0;->a:Lcom/google/protobuf/b0;

    invoke-virtual {p3, p2, v0, v2}, Lcom/google/protobuf/l;->b(Lcom/google/protobuf/k;Lcom/google/protobuf/b0;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget v5, Lcom/google/protobuf/WireFormat;->d:I

    if-ne v4, v5, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/l;->h(Lcom/google/protobuf/g0;Ljava/lang/Object;Lcom/google/protobuf/k;Lcom/google/protobuf/o;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/g0;->g()Lcom/google/protobuf/e;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/g0;->p()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/g0;->getTag()I

    move-result p1

    sget v4, Lcom/google/protobuf/WireFormat;->b:I

    if-ne p1, v4, :cond_a

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {p3, v1, v0, p2, p4}, Lcom/google/protobuf/l;->i(Lcom/google/protobuf/e;Ljava/lang/Object;Lcom/google/protobuf/k;Lcom/google/protobuf/o;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, v2, v1}, Lcom/google/protobuf/j0;->d(Ljava/lang/Object;ILcom/google/protobuf/e;)V

    :cond_9
    :goto_2
    return v3

    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final l(Lcom/google/protobuf/j0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/j0<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/j0;->s(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method
