.class public final Lb0g;
.super Lrn1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrn1<",
        "Lb0g;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final b:Luk8;


# direct methods
.method public constructor <init>(Luk8;)V
    .locals 1

    invoke-direct {p0}, Lrn1;-><init>()V

    const-string v0, "date"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lb0g;->b:Luk8;

    return-void
.end method

.method private C()J
    .locals 4

    invoke-direct {p0}, Lb0g;->E()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-object v2, p0, Lb0g;->b:Luk8;

    invoke-virtual {v2}, Luk8;->J()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private E()I
    .locals 1

    iget-object v0, p0, Lb0g;->b:Luk8;

    invoke-virtual {v0}, Luk8;->M()I

    move-result v0

    add-int/lit16 v0, v0, 0x21f

    return v0
.end method

.method public static N(Ljava/io/DataInput;)Lsn1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    sget-object v2, La0g;->e:La0g;

    invoke-virtual {v2, v0, v1, p0}, La0g;->r(III)Lb0g;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwmd;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lwmd;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A()La0g;
    .locals 1

    sget-object v0, La0g;->e:La0g;

    return-object v0
.end method

.method public B()Lorg/threeten/bp/chrono/ThaiBuddhistEra;
    .locals 1

    invoke-super {p0}, Lsn1;->k()Lwh4;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    return-object v0
.end method

.method public F(JLwkf;)Lb0g;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lsn1;->o(JLwkf;)Lsn1;

    move-result-object p1

    check-cast p1, Lb0g;

    return-object p1
.end method

.method public G(JLwkf;)Lb0g;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lrn1;->u(JLwkf;)Lrn1;

    move-result-object p1

    check-cast p1, Lb0g;

    return-object p1
.end method

.method public H(Lskf;)Lb0g;
    .locals 0

    invoke-super {p0, p1}, Lsn1;->q(Lskf;)Lsn1;

    move-result-object p1

    check-cast p1, Lb0g;

    return-object p1
.end method

.method public J(J)Lb0g;
    .locals 1

    iget-object v0, p0, Lb0g;->b:Luk8;

    invoke-virtual {v0, p1, p2}, Luk8;->f0(J)Luk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb0g;->O(Luk8;)Lb0g;

    move-result-object p1

    return-object p1
.end method

.method public K(J)Lb0g;
    .locals 1

    iget-object v0, p0, Lb0g;->b:Luk8;

    invoke-virtual {v0, p1, p2}, Luk8;->h0(J)Luk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb0g;->O(Luk8;)Lb0g;

    move-result-object p1

    return-object p1
.end method

.method public M(J)Lb0g;
    .locals 1

    iget-object v0, p0, Lb0g;->b:Luk8;

    invoke-virtual {v0, p1, p2}, Luk8;->j0(J)Luk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb0g;->O(Luk8;)Lb0g;

    move-result-object p1

    return-object p1
.end method

.method public final O(Luk8;)Lb0g;
    .locals 1

    iget-object v0, p0, Lb0g;->b:Luk8;

    invoke-virtual {p1, v0}, Luk8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lb0g;

    invoke-direct {v0, p1}, Lb0g;-><init>(Luk8;)V

    return-object v0
.end method

.method public P(Lqkf;)Lb0g;
    .locals 0

    invoke-super {p0, p1}, Lsn1;->r(Lqkf;)Lsn1;

    move-result-object p1

    check-cast p1, Lb0g;

    return-object p1
.end method

.method public Q(Ltkf;J)Lb0g;
    .locals 7

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lb0g;->getLong(Ltkf;)J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lb0g$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2

    const/4 v6, 0x5

    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb0g;->A()La0g;

    move-result-object p1

    invoke-virtual {p1, v0}, La0g;->w(Lorg/threeten/bp/temporal/ChronoField;)Lz6h;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Lz6h;->b(JLtkf;)J

    invoke-direct {p0}, Lb0g;->C()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lb0g;->K(J)Lb0g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lb0g;->A()La0g;

    move-result-object v2

    invoke-virtual {v2, v0}, La0g;->w(Lorg/threeten/bp/temporal/ChronoField;)Lz6h;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v0}, Lz6h;->a(JLtkf;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    :goto_0
    iget-object v0, p0, Lb0g;->b:Luk8;

    invoke-virtual {v0, p1, p2, p3}, Luk8;->n0(Ltkf;J)Luk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb0g;->O(Luk8;)Lb0g;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lb0g;->b:Luk8;

    invoke-direct {p0}, Lb0g;->E()I

    move-result p2

    rsub-int p2, p2, -0x21e

    invoke-virtual {p1, p2}, Luk8;->s0(I)Luk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb0g;->O(Luk8;)Lb0g;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lb0g;->b:Luk8;

    add-int/lit16 v2, v2, -0x21f

    invoke-virtual {p1, v2}, Luk8;->s0(I)Luk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb0g;->O(Luk8;)Lb0g;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lb0g;->b:Luk8;

    invoke-direct {p0}, Lb0g;->E()I

    move-result p2

    const/4 p3, 0x1

    if-lt p2, p3, :cond_6

    goto :goto_1

    :cond_6
    rsub-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit16 v2, v2, -0x21f

    invoke-virtual {p1, v2}, Luk8;->s0(I)Luk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb0g;->O(Luk8;)Lb0g;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1, p0, p2, p3}, Ltkf;->adjustInto(Lokf;J)Lokf;

    move-result-object p1

    check-cast p1, Lb0g;

    return-object p1
.end method

.method public T(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lyk3;->get(Ltkf;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lyk3;->get(Ltkf;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lyk3;->get(Ltkf;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public bridge synthetic a(JLwkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb0g;->F(JLwkf;)Lb0g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lokf;Lwkf;)J
    .locals 0

    invoke-super {p0, p1, p2}, Lrn1;->b(Lokf;Lwkf;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic c(Ltkf;J)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb0g;->Q(Ltkf;J)Lb0g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lqkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1}, Lb0g;->P(Lqkf;)Lb0g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(JLwkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb0g;->G(JLwkf;)Lb0g;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lb0g;

    if-eqz v0, :cond_1

    check-cast p1, Lb0g;

    iget-object v0, p0, Lb0g;->b:Luk8;

    iget-object p1, p1, Lb0g;->b:Luk8;

    invoke-virtual {v0, p1}, Luk8;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lrl8;)Ltn1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl8;",
            ")",
            "Ltn1<",
            "Lb0g;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lrn1;->g(Lrl8;)Ltn1;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ltkf;)J
    .locals 3

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_6

    sget-object v0, Lb0g$a;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lb0g;->b:Luk8;

    invoke-virtual {v0, p1}, Luk8;->getLong(Ltkf;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lb0g;->E()I

    move-result p1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v2

    return-wide v0

    :cond_2
    invoke-direct {p0}, Lb0g;->E()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_3
    invoke-direct {p0}, Lb0g;->C()J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-direct {p0}, Lb0g;->E()I

    move-result p1

    if-lt p1, v2, :cond_5

    goto :goto_1

    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    :cond_6
    invoke-interface {p1, p0}, Ltkf;->getFrom(Lpkf;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lb0g;->A()La0g;

    move-result-object v0

    invoke-virtual {v0}, La0g;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lb0g;->b:Luk8;

    invoke-virtual {v1}, Luk8;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic j()Lyn1;
    .locals 1

    invoke-virtual {p0}, Lb0g;->A()La0g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lwh4;
    .locals 1

    invoke-virtual {p0}, Lb0g;->B()Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(JLwkf;)Lsn1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb0g;->F(JLwkf;)Lb0g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(JLwkf;)Lsn1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb0g;->G(JLwkf;)Lb0g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Lskf;)Lsn1;
    .locals 0

    invoke-virtual {p0, p1}, Lb0g;->H(Lskf;)Lb0g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Lqkf;)Lsn1;
    .locals 0

    invoke-virtual {p0, p1}, Lb0g;->P(Lqkf;)Lb0g;

    move-result-object p1

    return-object p1
.end method

.method public range(Ltkf;)Lz6h;
    .locals 7

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lsn1;->isSupported(Ltkf;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    sget-object v1, Lb0g$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    invoke-virtual {p0}, Lb0g;->A()La0g;

    move-result-object p1

    invoke-virtual {p1, v0}, La0g;->w(Lorg/threeten/bp/temporal/ChronoField;)Lz6h;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->range()Lz6h;

    move-result-object p1

    invoke-direct {p0}, Lb0g;->E()I

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x21f

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lz6h;->d()J

    move-result-wide v5

    add-long/2addr v5, v3

    neg-long v3, v5

    add-long/2addr v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lz6h;->c()J

    move-result-wide v5

    add-long/2addr v3, v5

    :goto_0
    invoke-static {v1, v2, v3, v4}, Lz6h;->i(JJ)Lz6h;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lb0g;->b:Luk8;

    invoke-virtual {v0, p1}, Luk8;->range(Ltkf;)Lz6h;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {p1, p0}, Ltkf;->rangeRefinedBy(Lpkf;)Lz6h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ltkf;J)Lsn1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb0g;->Q(Ltkf;J)Lb0g;

    move-result-object p1

    return-object p1
.end method

.method public toEpochDay()J
    .locals 2

    iget-object v0, p0, Lb0g;->b:Luk8;

    invoke-virtual {v0}, Luk8;->toEpochDay()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic u(JLwkf;)Lrn1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb0g;->G(JLwkf;)Lb0g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(J)Lrn1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb0g;->J(J)Lb0g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(J)Lrn1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb0g;->K(J)Lb0g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(J)Lrn1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb0g;->M(J)Lb0g;

    move-result-object p1

    return-object p1
.end method
