.class public abstract Ltn1;
.super Lxk3;
.source "SourceFile"

# interfaces
.implements Lokf;
.implements Lqkf;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lsn1;",
        ">",
        "Lxk3;",
        "Lokf;",
        "Lqkf;",
        "Ljava/lang/Comparable<",
        "Ltn1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ltn1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltn1$a;

    invoke-direct {v0}, Ltn1$a;-><init>()V

    sput-object v0, Ltn1;->a:Ljava/util/Comparator;

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

    invoke-virtual {p0, p1, p2, p3}, Ltn1;->l(JLwkf;)Ltn1;

    move-result-object p1

    return-object p1
.end method

.method public adjustInto(Lokf;)Lokf;
    .locals 3

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0}, Ltn1;->p()Lsn1;

    move-result-object v1

    invoke-virtual {v1}, Lsn1;->toEpochDay()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lokf;->c(Ltkf;J)Lokf;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0}, Ltn1;->q()Lrl8;

    move-result-object v1

    invoke-virtual {v1}, Lrl8;->N()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lokf;->c(Ltkf;J)Lokf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ltkf;J)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltn1;->s(Ltkf;J)Ltn1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ltn1;

    invoke-virtual {p0, p1}, Ltn1;->h(Ltn1;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d(Lqkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1}, Ltn1;->r(Lqkf;)Ltn1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(JLwkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltn1;->m(JLwkf;)Ltn1;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltn1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ltn1;

    invoke-virtual {p0, p1}, Ltn1;->h(Ltn1;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public abstract g(Lxwh;)Lwn1;
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

.method public h(Ltn1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn1<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ltn1;->p()Lsn1;

    move-result-object v0

    invoke-virtual {p1}, Ltn1;->p()Lsn1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsn1;->h(Lsn1;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltn1;->q()Lrl8;

    move-result-object v0

    invoke-virtual {p1}, Ltn1;->q()Lrl8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrl8;->g(Lrl8;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltn1;->i()Lyn1;

    move-result-object v0

    invoke-virtual {p1}, Ltn1;->i()Lyn1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyn1;->a(Lyn1;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ltn1;->p()Lsn1;

    move-result-object v0

    invoke-virtual {v0}, Lsn1;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ltn1;->q()Lrl8;

    move-result-object v1

    invoke-virtual {v1}, Lrl8;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Lyn1;
    .locals 1

    invoke-virtual {p0}, Ltn1;->p()Lsn1;

    move-result-object v0

    invoke-virtual {v0}, Lsn1;->j()Lyn1;

    move-result-object v0

    return-object v0
.end method

.method public j(Ltn1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn1<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ltn1;->p()Lsn1;

    move-result-object v0

    invoke-virtual {v0}, Lsn1;->toEpochDay()J

    move-result-wide v0

    invoke-virtual {p1}, Ltn1;->p()Lsn1;

    move-result-object v2

    invoke-virtual {v2}, Lsn1;->toEpochDay()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltn1;->q()Lrl8;

    move-result-object v0

    invoke-virtual {v0}, Lrl8;->N()J

    move-result-wide v0

    invoke-virtual {p1}, Ltn1;->q()Lrl8;

    move-result-object p1

    invoke-virtual {p1}, Lrl8;->N()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public k(Ltn1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn1<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ltn1;->p()Lsn1;

    move-result-object v0

    invoke-virtual {v0}, Lsn1;->toEpochDay()J

    move-result-wide v0

    invoke-virtual {p1}, Ltn1;->p()Lsn1;

    move-result-object v2

    invoke-virtual {v2}, Lsn1;->toEpochDay()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltn1;->q()Lrl8;

    move-result-object v0

    invoke-virtual {v0}, Lrl8;->N()J

    move-result-wide v0

    invoke-virtual {p1}, Ltn1;->q()Lrl8;

    move-result-object p1

    invoke-virtual {p1}, Lrl8;->N()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public l(JLwkf;)Ltn1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwkf;",
            ")",
            "Ltn1<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ltn1;->p()Lsn1;

    move-result-object v0

    invoke-virtual {v0}, Lsn1;->j()Lyn1;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lxk3;->a(JLwkf;)Lokf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyn1;->e(Lokf;)Lun1;

    move-result-object p1

    return-object p1
.end method

.method public abstract m(JLwkf;)Ltn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwkf;",
            ")",
            "Ltn1<",
            "TD;>;"
        }
    .end annotation
.end method

.method public n(Lywh;)J
    .locals 4

    const-string v0, "offset"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ltn1;->p()Lsn1;

    move-result-object v0

    invoke-virtual {v0}, Lsn1;->toEpochDay()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Ltn1;->q()Lrl8;

    move-result-object v2

    invoke-virtual {v2}, Lrl8;->O()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lywh;->r()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public o(Lywh;)Lf97;
    .locals 4

    invoke-virtual {p0, p1}, Ltn1;->n(Lywh;)J

    move-result-wide v0

    invoke-virtual {p0}, Ltn1;->q()Lrl8;

    move-result-object p1

    invoke-virtual {p1}, Lrl8;->m()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lf97;->q(JJ)Lf97;

    move-result-object p1

    return-object p1
.end method

.method public abstract p()Lsn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public abstract q()Lrl8;
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

    invoke-virtual {p0}, Ltn1;->i()Lyn1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lukf;->e()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    return-object p1

    :cond_1
    invoke-static {}, Lukf;->b()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ltn1;->p()Lsn1;

    move-result-object p1

    invoke-virtual {p1}, Lsn1;->toEpochDay()J

    move-result-wide v0

    invoke-static {v0, v1}, Luk8;->Y(J)Luk8;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lukf;->c()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ltn1;->q()Lrl8;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lukf;->f()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Lukf;->g()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Lukf;->d()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Lyk3;->query(Lvkf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Lqkf;)Ltn1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqkf;",
            ")",
            "Ltn1<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ltn1;->p()Lsn1;

    move-result-object v0

    invoke-virtual {v0}, Lsn1;->j()Lyn1;

    move-result-object v0

    invoke-super {p0, p1}, Lxk3;->d(Lqkf;)Lokf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyn1;->e(Lokf;)Lun1;

    move-result-object p1

    return-object p1
.end method

.method public abstract s(Ltkf;J)Ltn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltkf;",
            "J)",
            "Ltn1<",
            "TD;>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltn1;->p()Lsn1;

    move-result-object v1

    invoke-virtual {v1}, Lsn1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltn1;->q()Lrl8;

    move-result-object v1

    invoke-virtual {v1}, Lrl8;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
