.class public final Lxn1;
.super Lwn1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lsn1;",
        ">",
        "Lwn1<",
        "TD;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final b:Lun1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun1<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final c:Lywh;

.field public final d:Lxwh;


# direct methods
.method public constructor <init>(Lun1;Lywh;Lxwh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun1<",
            "TD;>;",
            "Lywh;",
            "Lxwh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lwn1;-><init>()V

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lun1;

    iput-object p1, p0, Lxn1;->b:Lun1;

    const-string p1, "offset"

    invoke-static {p2, p1}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywh;

    iput-object p1, p0, Lxn1;->c:Lywh;

    const-string p1, "zone"

    invoke-static {p3, p1}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwh;

    iput-object p1, p0, Lxn1;->d:Lxwh;

    return-void
.end method

.method public static A(Ljava/io/ObjectInput;)Lwn1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Lwn1<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn1;

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywh;

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwh;

    invoke-virtual {v0, v1}, Ltn1;->g(Lxwh;)Lwn1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwn1;->u(Lxwh;)Lwn1;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwmd;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lwmd;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static x(Lun1;Lxwh;Lywh;)Lwn1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lsn1;",
            ">(",
            "Lun1<",
            "TR;>;",
            "Lxwh;",
            "Lywh;",
            ")",
            "Lwn1<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lywh;

    if-eqz v0, :cond_0

    new-instance p2, Lxn1;

    move-object v0, p1

    check-cast v0, Lywh;

    invoke-direct {p2, p0, v0, p1}, Lxn1;-><init>(Lun1;Lywh;Lxwh;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lxwh;->h()Lbxh;

    move-result-object v0

    invoke-static {p0}, Lyk8;->y(Lpkf;)Lyk8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbxh;->c(Lyk8;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lywh;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lbxh;->b(Lyk8;)Lzwh;

    move-result-object p2

    invoke-virtual {p2}, Lzwh;->d()Lu64;

    move-result-object v0

    invoke-virtual {v0}, Lu64;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lun1;->C(J)Lun1;

    move-result-object p0

    invoke-virtual {p2}, Lzwh;->g()Lywh;

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

    check-cast p2, Lywh;

    :goto_0
    const-string v0, "offset"

    invoke-static {p2, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxn1;

    invoke-direct {v0, p0, p2, p1}, Lxn1;-><init>(Lun1;Lywh;Lxwh;)V

    return-object v0
.end method

.method public static y(Lyn1;Lf97;Lxwh;)Lxn1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lsn1;",
            ">(",
            "Lyn1;",
            "Lf97;",
            "Lxwh;",
            ")",
            "Lxn1<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lxwh;->h()Lbxh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbxh;->a(Lf97;)Lywh;

    move-result-object v0

    const-string v1, "offset"

    invoke-static {v0, v1}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf97;->j()J

    move-result-wide v1

    invoke-virtual {p1}, Lf97;->k()I

    move-result p1

    invoke-static {v1, v2, p1, v0}, Lyk8;->N(JILywh;)Lyk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyn1;->j(Lpkf;)Ltn1;

    move-result-object p0

    check-cast p0, Lun1;

    new-instance p1, Lxn1;

    invoke-direct {p1, p0, v0, p2}, Lxn1;-><init>(Lun1;Lywh;Lxwh;)V

    return-object p1
.end method


# virtual methods
.method public b(Lokf;Lwkf;)J
    .locals 1

    invoke-virtual {p0}, Lwn1;->n()Lsn1;

    move-result-object v0

    invoke-virtual {v0}, Lsn1;->j()Lyn1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyn1;->q(Lpkf;)Lwn1;

    move-result-object p1

    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxn1;->c:Lywh;

    invoke-virtual {p1, v0}, Lwn1;->s(Lxwh;)Lwn1;

    move-result-object p1

    iget-object v0, p0, Lxn1;->b:Lun1;

    invoke-virtual {p1}, Lwn1;->o()Ltn1;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lun1;->b(Lokf;Lwkf;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-interface {p2, p0, p1}, Lwkf;->between(Lokf;Lokf;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic c(Ltkf;J)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxn1;->r(Ltkf;J)Lwn1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(JLwkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxn1;->l(JLwkf;)Lwn1;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwn1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lwn1;

    invoke-virtual {p0, p1}, Lwn1;->g(Lwn1;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lxn1;->o()Ltn1;

    move-result-object v0

    invoke-virtual {v0}, Ltn1;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lxn1;->i()Lywh;

    move-result-object v1

    invoke-virtual {v1}, Lywh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lxn1;->j()Lxwh;

    move-result-object v1

    invoke-virtual {v1}, Lxwh;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Lywh;
    .locals 1

    iget-object v0, p0, Lxn1;->c:Lywh;

    return-object v0
.end method

.method public isSupported(Ltkf;)Z
    .locals 1

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ltkf;->isSupportedBy(Lpkf;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public j()Lxwh;
    .locals 1

    iget-object v0, p0, Lxn1;->d:Lxwh;

    return-object v0
.end method

.method public l(JLwkf;)Lwn1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwkf;",
            ")",
            "Lwn1<",
            "TD;>;"
        }
    .end annotation

    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxn1;->b:Lun1;

    invoke-virtual {v0, p1, p2, p3}, Lun1;->w(JLwkf;)Lun1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwn1;->q(Lqkf;)Lwn1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lwn1;->n()Lsn1;

    move-result-object v0

    invoke-virtual {v0}, Lsn1;->j()Lyn1;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lwkf;->addTo(Lokf;J)Lokf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyn1;->f(Lokf;)Lxn1;

    move-result-object p1

    return-object p1
.end method

.method public o()Ltn1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltn1<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lxn1;->b:Lun1;

    return-object v0
.end method

.method public r(Ltkf;J)Lwn1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltkf;",
            "J)",
            "Lwn1<",
            "TD;>;"
        }
    .end annotation

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    sget-object v1, Lxn1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lxn1;->b:Lun1;

    invoke-virtual {v0, p1, p2, p3}, Lun1;->J(Ltkf;J)Lun1;

    move-result-object p1

    iget-object p2, p0, Lxn1;->d:Lxwh;

    iget-object p3, p0, Lxn1;->c:Lywh;

    invoke-static {p1, p2, p3}, Lxn1;->x(Lun1;Lxwh;Lywh;)Lwn1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Lywh;->w(I)Lywh;

    move-result-object p1

    iget-object p2, p0, Lxn1;->b:Lun1;

    invoke-virtual {p2, p1}, Ltn1;->o(Lywh;)Lf97;

    move-result-object p1

    iget-object p2, p0, Lxn1;->d:Lxwh;

    invoke-virtual {p0, p1, p2}, Lxn1;->w(Lf97;Lxwh;)Lxn1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lwn1;->toEpochSecond()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p0, p2, p3, p1}, Lxn1;->l(JLwkf;)Lwn1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lwn1;->n()Lsn1;

    move-result-object v0

    invoke-virtual {v0}, Lsn1;->j()Lyn1;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Ltkf;->adjustInto(Lokf;J)Lokf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyn1;->f(Lokf;)Lxn1;

    move-result-object p1

    return-object p1
.end method

.method public s(Lxwh;)Lwn1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxwh;",
            ")",
            "Lwn1<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "zone"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lxn1;->d:Lxwh;

    invoke-virtual {v0, p1}, Lxwh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lxn1;->b:Lun1;

    iget-object v1, p0, Lxn1;->c:Lywh;

    invoke-virtual {v0, v1}, Ltn1;->o(Lywh;)Lf97;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lxn1;->w(Lf97;Lxwh;)Lxn1;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxn1;->o()Ltn1;

    move-result-object v1

    invoke-virtual {v1}, Ltn1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxn1;->i()Lywh;

    move-result-object v1

    invoke-virtual {v1}, Lywh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lxn1;->i()Lywh;

    move-result-object v1

    invoke-virtual {p0}, Lxn1;->j()Lxwh;

    move-result-object v2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxn1;->j()Lxwh;

    move-result-object v0

    invoke-virtual {v0}, Lxwh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public u(Lxwh;)Lwn1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxwh;",
            ")",
            "Lwn1<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lxn1;->b:Lun1;

    iget-object v1, p0, Lxn1;->c:Lywh;

    invoke-static {v0, p1, v1}, Lxn1;->x(Lun1;Lxwh;Lywh;)Lwn1;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lf97;Lxwh;)Lxn1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf97;",
            "Lxwh;",
            ")",
            "Lxn1<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lwn1;->n()Lsn1;

    move-result-object v0

    invoke-virtual {v0}, Lsn1;->j()Lyn1;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lxn1;->y(Lyn1;Lf97;Lxwh;)Lxn1;

    move-result-object p1

    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxn1;->b:Lun1;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lxn1;->c:Lywh;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lxn1;->d:Lxwh;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
