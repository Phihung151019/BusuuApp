.class public abstract Lwn1;
.super Lxk3;
.source "SourceFile"

# interfaces
.implements Lokf;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lsn1;",
        ">",
        "Lxk3;",
        "Lokf;",
        "Ljava/lang/Comparable<",
        "Lwn1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lwn1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwn1$a;

    invoke-direct {v0}, Lwn1$a;-><init>()V

    sput-object v0, Lwn1;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxk3;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(JLwkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwn1;->k(JLwkf;)Lwn1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ltkf;J)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwn1;->r(Ltkf;J)Lwn1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lwn1;

    invoke-virtual {p0, p1}, Lwn1;->g(Lwn1;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d(Lqkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1}, Lwn1;->q(Lqkf;)Lwn1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(JLwkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwn1;->l(JLwkf;)Lwn1;

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

.method public g(Lwn1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn1<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lwn1;->toEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Lwn1;->toEpochSecond()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Llh7;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwn1;->p()Lrl8;

    move-result-object v0

    invoke-virtual {v0}, Lrl8;->m()I

    move-result v0

    invoke-virtual {p1}, Lwn1;->p()Lrl8;

    move-result-object v1

    invoke-virtual {v1}, Lrl8;->m()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwn1;->o()Ltn1;

    move-result-object v0

    invoke-virtual {p1}, Lwn1;->o()Ltn1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltn1;->h(Ltn1;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwn1;->j()Lxwh;

    move-result-object v0

    invoke-virtual {v0}, Lxwh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwn1;->j()Lxwh;

    move-result-object v1

    invoke-virtual {v1}, Lxwh;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwn1;->n()Lsn1;

    move-result-object v0

    invoke-virtual {v0}, Lsn1;->j()Lyn1;

    move-result-object v0

    invoke-virtual {p1}, Lwn1;->n()Lsn1;

    move-result-object p1

    invoke-virtual {p1}, Lsn1;->j()Lyn1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyn1;->a(Lyn1;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public get(Ltkf;)I
    .locals 3

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    sget-object v0, Lwn1$b;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lwn1;->o()Ltn1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyk3;->get(Ltkf;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lwn1;->i()Lywh;

    move-result-object p1

    invoke-virtual {p1}, Lywh;->r()I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field too large for an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-super {p0, p1}, Lyk3;->get(Ltkf;)I

    move-result p1

    return p1
.end method

.method public getLong(Ltkf;)J
    .locals 2

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    sget-object v0, Lwn1$b;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lwn1;->o()Ltn1;

    move-result-object v0

    invoke-interface {v0, p1}, Lpkf;->getLong(Ltkf;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lwn1;->i()Lywh;

    move-result-object p1

    invoke-virtual {p1}, Lywh;->r()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lwn1;->toEpochSecond()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Ltkf;->getFrom(Lpkf;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ln93;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ln93;->b(Lpkf;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lwn1;->o()Ltn1;

    move-result-object v0

    invoke-virtual {v0}, Ltn1;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lwn1;->i()Lywh;

    move-result-object v1

    invoke-virtual {v1}, Lywh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lwn1;->j()Lxwh;

    move-result-object v1

    invoke-virtual {v1}, Lxwh;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public abstract i()Lywh;
.end method

.method public abstract j()Lxwh;
.end method

.method public k(JLwkf;)Lwn1;
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

    invoke-virtual {p0}, Lwn1;->n()Lsn1;

    move-result-object v0

    invoke-virtual {v0}, Lsn1;->j()Lyn1;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lxk3;->a(JLwkf;)Lokf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyn1;->f(Lokf;)Lxn1;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(JLwkf;)Lwn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwkf;",
            ")",
            "Lwn1<",
            "TD;>;"
        }
    .end annotation
.end method

.method public m()Lf97;
    .locals 4

    invoke-virtual {p0}, Lwn1;->toEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lwn1;->p()Lrl8;

    move-result-object v2

    invoke-virtual {v2}, Lrl8;->m()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lf97;->q(JJ)Lf97;

    move-result-object v0

    return-object v0
.end method

.method public n()Lsn1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    invoke-virtual {p0}, Lwn1;->o()Ltn1;

    move-result-object v0

    invoke-virtual {v0}, Ltn1;->p()Lsn1;

    move-result-object v0

    return-object v0
.end method

.method public abstract o()Ltn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltn1<",
            "TD;>;"
        }
    .end annotation
.end method

.method public p()Lrl8;
    .locals 1

    invoke-virtual {p0}, Lwn1;->o()Ltn1;

    move-result-object v0

    invoke-virtual {v0}, Ltn1;->q()Lrl8;

    move-result-object v0

    return-object v0
.end method

.method public q(Lqkf;)Lwn1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqkf;",
            ")",
            "Lwn1<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lwn1;->n()Lsn1;

    move-result-object v0

    invoke-virtual {v0}, Lsn1;->j()Lyn1;

    move-result-object v0

    invoke-super {p0, p1}, Lxk3;->d(Lqkf;)Lokf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyn1;->f(Lokf;)Lxn1;

    move-result-object p1

    return-object p1
.end method

.method public query(Lvkf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvkf<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Lukf;->g()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_6

    invoke-static {}, Lukf;->f()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lukf;->a()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lwn1;->n()Lsn1;

    move-result-object p1

    invoke-virtual {p1}, Lsn1;->j()Lyn1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lukf;->e()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    return-object p1

    :cond_2
    invoke-static {}, Lukf;->d()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lwn1;->i()Lywh;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lukf;->b()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lwn1;->n()Lsn1;

    move-result-object p1

    invoke-virtual {p1}, Lsn1;->toEpochDay()J

    move-result-wide v0

    invoke-static {v0, v1}, Luk8;->Y(J)Luk8;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lukf;->c()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lwn1;->p()Lrl8;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-super {p0, p1}, Lyk3;->query(Lvkf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lwn1;->j()Lxwh;

    move-result-object p1

    return-object p1
.end method

.method public abstract r(Ltkf;J)Lwn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltkf;",
            "J)",
            "Lwn1<",
            "TD;>;"
        }
    .end annotation
.end method

.method public range(Ltkf;)Lz6h;
    .locals 1

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwn1;->o()Ltn1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyk3;->range(Ltkf;)Lz6h;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ltkf;->range()Lz6h;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Ltkf;->rangeRefinedBy(Lpkf;)Lz6h;

    move-result-object p1

    return-object p1
.end method

.method public abstract s(Lxwh;)Lwn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxwh;",
            ")",
            "Lwn1<",
            "TD;>;"
        }
    .end annotation
.end method

.method public toEpochSecond()J
    .locals 4

    invoke-virtual {p0}, Lwn1;->n()Lsn1;

    move-result-object v0

    invoke-virtual {v0}, Lsn1;->toEpochDay()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lwn1;->p()Lrl8;

    move-result-object v2

    invoke-virtual {v2}, Lrl8;->O()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lwn1;->i()Lywh;

    move-result-object v2

    invoke-virtual {v2}, Lywh;->r()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwn1;->o()Ltn1;

    move-result-object v1

    invoke-virtual {v1}, Ltn1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwn1;->i()Lywh;

    move-result-object v1

    invoke-virtual {v1}, Lywh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwn1;->i()Lywh;

    move-result-object v1

    invoke-virtual {p0}, Lwn1;->j()Lxwh;

    move-result-object v2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwn1;->j()Lxwh;

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

.method public abstract u(Lxwh;)Lwn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxwh;",
            ")",
            "Lwn1<",
            "TD;>;"
        }
    .end annotation
.end method
