.class public abstract Lsn1;
.super Lxk3;
.source "SourceFile"

# interfaces
.implements Lokf;
.implements Lqkf;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk3;",
        "Lokf;",
        "Lqkf;",
        "Ljava/lang/Comparable<",
        "Lsn1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lsn1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsn1$a;

    invoke-direct {v0}, Lsn1$a;-><init>()V

    sput-object v0, Lsn1;->a:Ljava/util/Comparator;

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

    invoke-virtual {p0, p1, p2, p3}, Lsn1;->o(JLwkf;)Lsn1;

    move-result-object p1

    return-object p1
.end method

.method public adjustInto(Lokf;)Lokf;
    .locals 3

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0}, Lsn1;->toEpochDay()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lokf;->c(Ltkf;J)Lokf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ltkf;J)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lsn1;->s(Ltkf;J)Lsn1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsn1;

    invoke-virtual {p0, p1}, Lsn1;->h(Lsn1;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d(Lqkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1}, Lsn1;->r(Lqkf;)Lsn1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(JLwkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lsn1;->p(JLwkf;)Lsn1;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsn1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lsn1;

    invoke-virtual {p0, p1}, Lsn1;->h(Lsn1;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public g(Lrl8;)Ltn1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl8;",
            ")",
            "Ltn1<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lun1;->u(Lsn1;Lrl8;)Lun1;

    move-result-object p1

    return-object p1
.end method

.method public h(Lsn1;)I
    .locals 4

    invoke-virtual {p0}, Lsn1;->toEpochDay()J

    move-result-wide v0

    invoke-virtual {p1}, Lsn1;->toEpochDay()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Llh7;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsn1;->j()Lyn1;

    move-result-object v0

    invoke-virtual {p1}, Lsn1;->j()Lyn1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyn1;->a(Lyn1;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lsn1;->toEpochDay()J

    move-result-wide v0

    invoke-virtual {p0}, Lsn1;->j()Lyn1;

    move-result-object v2

    invoke-virtual {v2}, Lyn1;->hashCode()I

    move-result v2

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public i(Ln93;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ln93;->b(Lpkf;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isSupported(Ltkf;)Z
    .locals 1

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ltkf;->isDateBased()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ltkf;->isSupportedBy(Lpkf;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract j()Lyn1;
.end method

.method public k()Lwh4;
    .locals 2

    invoke-virtual {p0}, Lsn1;->j()Lyn1;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, v1}, Lyk3;->get(Ltkf;)I

    move-result v1

    invoke-virtual {v0, v1}, Lyn1;->g(I)Lwh4;

    move-result-object v0

    return-object v0
.end method

.method public l(Lsn1;)Z
    .locals 4

    invoke-virtual {p0}, Lsn1;->toEpochDay()J

    move-result-wide v0

    invoke-virtual {p1}, Lsn1;->toEpochDay()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m(Lsn1;)Z
    .locals 4

    invoke-virtual {p0}, Lsn1;->toEpochDay()J

    move-result-wide v0

    invoke-virtual {p1}, Lsn1;->toEpochDay()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n(Lsn1;)Z
    .locals 4

    invoke-virtual {p0}, Lsn1;->toEpochDay()J

    move-result-wide v0

    invoke-virtual {p1}, Lsn1;->toEpochDay()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(JLwkf;)Lsn1;
    .locals 1

    invoke-virtual {p0}, Lsn1;->j()Lyn1;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lxk3;->a(JLwkf;)Lokf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyn1;->d(Lokf;)Lsn1;

    move-result-object p1

    return-object p1
.end method

.method public abstract p(JLwkf;)Lsn1;
.end method

.method public q(Lskf;)Lsn1;
    .locals 1

    invoke-virtual {p0}, Lsn1;->j()Lyn1;

    move-result-object v0

    invoke-super {p0, p1}, Lxk3;->f(Lskf;)Lokf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyn1;->d(Lokf;)Lsn1;

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

    invoke-static {}, Lukf;->a()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lsn1;->j()Lyn1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lukf;->e()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    return-object p1

    :cond_1
    invoke-static {}, Lukf;->b()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lsn1;->toEpochDay()J

    move-result-wide v0

    invoke-static {v0, v1}, Luk8;->Y(J)Luk8;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lukf;->c()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lukf;->f()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lukf;->g()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lukf;->d()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lyk3;->query(Lvkf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Lqkf;)Lsn1;
    .locals 1

    invoke-virtual {p0}, Lsn1;->j()Lyn1;

    move-result-object v0

    invoke-super {p0, p1}, Lxk3;->d(Lqkf;)Lokf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyn1;->d(Lokf;)Lsn1;

    move-result-object p1

    return-object p1
.end method

.method public abstract s(Ltkf;J)Lsn1;
.end method

.method public toEpochDay()J
    .locals 2

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v0}, Lpkf;->getLong(Ltkf;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v0}, Lpkf;->getLong(Ltkf;)J

    move-result-wide v0

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v2}, Lpkf;->getLong(Ltkf;)J

    move-result-wide v2

    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v4}, Lpkf;->getLong(Ltkf;)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lsn1;->j()Lyn1;

    move-result-object v7

    invoke-virtual {v7}, Lyn1;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsn1;->k()Lwh4;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0xa

    cmp-long v7, v2, v0

    const-string v8, "-"

    const-string v9, "-0"

    if-gez v7, :cond_0

    move-object v7, v9

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    move-object v8, v9

    :cond_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
