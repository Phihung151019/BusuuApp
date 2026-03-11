.class public final Ld8/g;
.super Ld8/f;
.source "ChronoZonedDateTimeImpl.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ld8/b;",
        ">",
        "Ld8/f<",
        "TD;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final g:Ld8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/d<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final h:Lc8/q;

.field public final i:Lc8/p;


# direct methods
.method public constructor <init>(Ld8/d;Lc8/q;Lc8/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/d<",
            "TD;>;",
            "Lc8/q;",
            "Lc8/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld8/f;-><init>()V

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8/d;

    iput-object p1, p0, Ld8/g;->g:Ld8/d;

    const-string p1, "offset"

    invoke-static {p2, p1}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/q;

    iput-object p1, p0, Ld8/g;->h:Lc8/q;

    const-string p1, "zone"

    invoke-static {p3, p1}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/p;

    iput-object p1, p0, Ld8/g;->i:Lc8/p;

    return-void
.end method

.method public static C(Ld8/d;Lc8/p;Lc8/q;)Ld8/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ld8/b;",
            ">(",
            "Ld8/d<",
            "TR;>;",
            "Lc8/p;",
            "Lc8/q;",
            ")",
            "Ld8/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lc8/q;

    if-eqz v0, :cond_0

    new-instance p2, Ld8/g;

    move-object v0, p1

    check-cast v0, Lc8/q;

    invoke-direct {p2, p0, v0, p1}, Ld8/g;-><init>(Ld8/d;Lc8/q;Lc8/p;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lc8/p;->n()Lh8/f;

    move-result-object v0

    invoke-static {p0}, Lc8/f;->D(Lg8/e;)Lc8/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/f;->c(Lc8/f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc8/q;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lh8/f;->b(Lc8/f;)Lh8/d;

    move-result-object p2

    invoke-virtual {p2}, Lh8/d;->f()Lc8/c;

    move-result-object v0

    invoke-virtual {v0}, Lc8/c;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld8/d;->G(J)Ld8/d;

    move-result-object p0

    invoke-virtual {p2}, Lh8/d;->m()Lc8/q;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc8/q;

    :goto_0
    const-string v0, "offset"

    invoke-static {p2, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld8/g;

    invoke-direct {v0, p0, p2, p1}, Ld8/g;-><init>(Ld8/d;Lc8/q;Lc8/p;)V

    return-object v0
.end method

.method public static D(Ld8/h;Lc8/d;Lc8/p;)Ld8/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ld8/b;",
            ">(",
            "Ld8/h;",
            "Lc8/d;",
            "Lc8/p;",
            ")",
            "Ld8/g<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lc8/p;->n()Lh8/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh8/f;->a(Lc8/d;)Lc8/q;

    move-result-object v0

    const-string v1, "offset"

    invoke-static {v0, v1}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc8/d;->o()J

    move-result-wide v1

    invoke-virtual {p1}, Lc8/d;->p()I

    move-result p1

    invoke-static {v1, v2, p1, v0}, Lc8/f;->K(JILc8/q;)Lc8/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld8/h;->q(Lg8/e;)Ld8/c;

    move-result-object p0

    check-cast p0, Ld8/d;

    new-instance p1, Ld8/g;

    invoke-direct {p1, p0, v0, p2}, Ld8/g;-><init>(Ld8/d;Lc8/q;Lc8/p;)V

    return-object p1
.end method

.method public static E(Ljava/io/ObjectInput;)Ld8/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Ld8/f<",
            "*>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/c;

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/q;

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc8/p;

    invoke-virtual {v0, v1}, Ld8/c;->k(Lc8/p;)Ld8/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld8/f;->A(Lc8/p;)Ld8/f;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld8/u;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Ld8/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A(Lc8/p;)Ld8/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/p;",
            ")",
            "Ld8/f<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Ld8/g;->g:Ld8/d;

    iget-object v1, p0, Ld8/g;->h:Lc8/q;

    invoke-static {v0, p1, v1}, Ld8/g;->C(Ld8/d;Lc8/p;Lc8/q;)Ld8/f;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lc8/d;Lc8/p;)Ld8/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/d;",
            "Lc8/p;",
            ")",
            "Ld8/g<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld8/f;->s()Ld8/b;

    move-result-object v0

    invoke-virtual {v0}, Ld8/b;->n()Ld8/h;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ld8/g;->D(Ld8/h;Lc8/d;Lc8/p;)Ld8/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg8/d;Lg8/k;)J
    .locals 1

    invoke-virtual {p0}, Ld8/f;->s()Ld8/b;

    move-result-object v0

    invoke-virtual {v0}, Ld8/b;->n()Ld8/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld8/h;->x(Lg8/e;)Ld8/f;

    move-result-object p1

    instance-of v0, p2, Lg8/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld8/g;->h:Lc8/q;

    invoke-virtual {p1, v0}, Ld8/f;->z(Lc8/p;)Ld8/f;

    move-result-object p1

    iget-object v0, p0, Ld8/g;->g:Ld8/d;

    invoke-virtual {p1}, Ld8/f;->t()Ld8/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ld8/d;->a(Lg8/d;Lg8/k;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-interface {p2, p0, p1}, Lg8/k;->between(Lg8/d;Lg8/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic c(Lg8/h;J)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld8/g;->y(Lg8/h;J)Ld8/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(JLg8/k;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld8/g;->p(JLg8/k;)Ld8/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld8/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ld8/f;

    invoke-virtual {p0, p1}, Ld8/f;->k(Ld8/f;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Ld8/g;->t()Ld8/c;

    move-result-object v0

    invoke-virtual {v0}, Ld8/c;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ld8/g;->m()Lc8/q;

    move-result-object v1

    invoke-virtual {v1}, Lc8/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Ld8/g;->n()Lc8/p;

    move-result-object v1

    invoke-virtual {v1}, Lc8/p;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Lg8/h;)Z
    .locals 1

    instance-of v0, p1, Lg8/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lg8/h;->isSupportedBy(Lg8/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public m()Lc8/q;
    .locals 1

    iget-object v0, p0, Ld8/g;->h:Lc8/q;

    return-object v0
.end method

.method public n()Lc8/p;
    .locals 1

    iget-object v0, p0, Ld8/g;->i:Lc8/p;

    return-object v0
.end method

.method public p(JLg8/k;)Ld8/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg8/k;",
            ")",
            "Ld8/f<",
            "TD;>;"
        }
    .end annotation

    instance-of v0, p3, Lg8/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld8/g;->g:Ld8/d;

    invoke-virtual {v0, p1, p2, p3}, Ld8/d;->B(JLg8/k;)Ld8/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld8/f;->x(Lg8/f;)Ld8/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld8/f;->s()Ld8/b;

    move-result-object v0

    invoke-virtual {v0}, Ld8/b;->n()Ld8/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lg8/k;->addTo(Lg8/d;J)Lg8/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8/h;->g(Lg8/d;)Ld8/g;

    move-result-object p1

    return-object p1
.end method

.method public t()Ld8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld8/c<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Ld8/g;->g:Ld8/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld8/g;->t()Ld8/c;

    move-result-object v1

    invoke-virtual {v1}, Ld8/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld8/g;->m()Lc8/q;

    move-result-object v1

    invoke-virtual {v1}, Lc8/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld8/g;->m()Lc8/q;

    move-result-object v1

    invoke-virtual {p0}, Ld8/g;->n()Lc8/p;

    move-result-object v2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld8/g;->n()Lc8/p;

    move-result-object v0

    invoke-virtual {v0}, Lc8/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Ld8/g;->g:Ld8/d;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Ld8/g;->h:Lc8/q;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Ld8/g;->i:Lc8/p;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public y(Lg8/h;J)Ld8/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/h;",
            "J)",
            "Ld8/f<",
            "TD;>;"
        }
    .end annotation

    instance-of v0, p1, Lg8/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lg8/a;

    sget-object v1, Ld8/g$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Ld8/g;->g:Ld8/d;

    invoke-virtual {v0, p1, p2, p3}, Ld8/d;->L(Lg8/h;J)Ld8/d;

    move-result-object p1

    iget-object p2, p0, Ld8/g;->i:Lc8/p;

    iget-object p3, p0, Ld8/g;->h:Lc8/q;

    invoke-static {p1, p2, p3}, Ld8/g;->C(Ld8/d;Lc8/p;Lc8/q;)Ld8/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p2, p3}, Lg8/a;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Lc8/q;->A(I)Lc8/q;

    move-result-object p1

    iget-object p2, p0, Ld8/g;->g:Ld8/d;

    invoke-virtual {p2, p1}, Ld8/c;->t(Lc8/q;)Lc8/d;

    move-result-object p1

    iget-object p2, p0, Ld8/g;->i:Lc8/p;

    invoke-virtual {p0, p1, p2}, Ld8/g;->B(Lc8/d;Lc8/p;)Ld8/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ld8/f;->q()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Lg8/b;->SECONDS:Lg8/b;

    invoke-virtual {p0, p2, p3, p1}, Ld8/g;->p(JLg8/k;)Ld8/f;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ld8/f;->s()Ld8/b;

    move-result-object v0

    invoke-virtual {v0}, Ld8/b;->n()Ld8/h;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lg8/h;->adjustInto(Lg8/d;J)Lg8/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8/h;->g(Lg8/d;)Ld8/g;

    move-result-object p1

    return-object p1
.end method

.method public z(Lc8/p;)Ld8/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/p;",
            ")",
            "Ld8/f<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "zone"

    invoke-static {p1, v0}, Lf8/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ld8/g;->i:Lc8/p;

    invoke-virtual {v0, p1}, Lc8/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld8/g;->g:Ld8/d;

    iget-object v1, p0, Ld8/g;->h:Lc8/q;

    invoke-virtual {v0, v1}, Ld8/c;->t(Lc8/q;)Lc8/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld8/g;->B(Lc8/d;Lc8/p;)Ld8/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method
