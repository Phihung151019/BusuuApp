.class public final Lyg7;
.super Lrn1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrn1<",
        "Lyg7;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final e:Luk8;


# instance fields
.field public final b:Luk8;

.field public transient c:Lzg7;

.field public transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x751

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Luk8;->W(III)Luk8;

    move-result-object v0

    sput-object v0, Lyg7;->e:Luk8;

    return-void
.end method

.method public constructor <init>(Luk8;)V
    .locals 2

    invoke-direct {p0}, Lrn1;-><init>()V

    sget-object v0, Lyg7;->e:Luk8;

    invoke-virtual {p1, v0}, Luk8;->m(Lsn1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lzg7;->g(Luk8;)Lzg7;

    move-result-object v0

    iput-object v0, p0, Lyg7;->c:Lzg7;

    invoke-virtual {v0}, Lzg7;->k()Luk8;

    move-result-object v0

    invoke-virtual {v0}, Luk8;->M()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Luk8;->M()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lyg7;->d:I

    iput-object p1, p0, Lyg7;->b:Luk8;

    return-void

    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Minimum supported date is January 1st Meiji 6"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
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

    sget-object v2, Lxg7;->f:Lxg7;

    invoke-virtual {v2, v0, v1, p0}, Lxg7;->r(III)Lyg7;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lyg7;->b:Luk8;

    invoke-static {p1}, Lzg7;->g(Luk8;)Lzg7;

    move-result-object p1

    iput-object p1, p0, Lyg7;->c:Lzg7;

    invoke-virtual {p1}, Lzg7;->k()Luk8;

    move-result-object p1

    invoke-virtual {p1}, Luk8;->M()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lyg7;->b:Luk8;

    invoke-virtual {v0}, Luk8;->M()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lyg7;->d:I

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwmd;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lwmd;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(I)Lz6h;
    .locals 5

    sget-object v0, Lxg7;->e:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lyg7;->c:Lzg7;

    invoke-virtual {v1}, Lzg7;->getValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget v1, p0, Lyg7;->d:I

    iget-object v2, p0, Lyg7;->b:Luk8;

    invoke-virtual {v2}, Luk8;->J()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lyg7;->b:Luk8;

    invoke-virtual {v3}, Luk8;->E()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Lz6h;->i(JJ)Lz6h;

    move-result-object p1

    return-object p1
.end method

.method public B()Lxg7;
    .locals 1

    sget-object v0, Lxg7;->f:Lxg7;

    return-object v0
.end method

.method public final C()J
    .locals 3

    iget v0, p0, Lyg7;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyg7;->b:Luk8;

    invoke-virtual {v0}, Luk8;->G()I

    move-result v0

    iget-object v2, p0, Lyg7;->c:Lzg7;

    invoke-virtual {v2}, Lzg7;->k()Luk8;

    move-result-object v2

    invoke-virtual {v2}, Luk8;->G()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lyg7;->b:Luk8;

    invoke-virtual {v0}, Luk8;->G()I

    move-result v0

    goto :goto_0
.end method

.method public E()Lzg7;
    .locals 1

    iget-object v0, p0, Lyg7;->c:Lzg7;

    return-object v0
.end method

.method public F(JLwkf;)Lyg7;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lsn1;->o(JLwkf;)Lsn1;

    move-result-object p1

    check-cast p1, Lyg7;

    return-object p1
.end method

.method public G(JLwkf;)Lyg7;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lrn1;->u(JLwkf;)Lrn1;

    move-result-object p1

    check-cast p1, Lyg7;

    return-object p1
.end method

.method public H(Lskf;)Lyg7;
    .locals 0

    invoke-super {p0, p1}, Lsn1;->q(Lskf;)Lsn1;

    move-result-object p1

    check-cast p1, Lyg7;

    return-object p1
.end method

.method public J(J)Lyg7;
    .locals 1

    iget-object v0, p0, Lyg7;->b:Luk8;

    invoke-virtual {v0, p1, p2}, Luk8;->f0(J)Luk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyg7;->O(Luk8;)Lyg7;

    move-result-object p1

    return-object p1
.end method

.method public K(J)Lyg7;
    .locals 1

    iget-object v0, p0, Lyg7;->b:Luk8;

    invoke-virtual {v0, p1, p2}, Luk8;->h0(J)Luk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyg7;->O(Luk8;)Lyg7;

    move-result-object p1

    return-object p1
.end method

.method public M(J)Lyg7;
    .locals 1

    iget-object v0, p0, Lyg7;->b:Luk8;

    invoke-virtual {v0, p1, p2}, Luk8;->j0(J)Luk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyg7;->O(Luk8;)Lyg7;

    move-result-object p1

    return-object p1
.end method

.method public final O(Luk8;)Lyg7;
    .locals 1

    iget-object v0, p0, Lyg7;->b:Luk8;

    invoke-virtual {p1, v0}, Luk8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lyg7;

    invoke-direct {v0, p1}, Lyg7;-><init>(Luk8;)V

    return-object v0
.end method

.method public P(Lqkf;)Lyg7;
    .locals 0

    invoke-super {p0, p1}, Lsn1;->r(Lqkf;)Lsn1;

    move-result-object p1

    check-cast p1, Lyg7;

    return-object p1
.end method

.method public Q(Ltkf;J)Lyg7;
    .locals 6

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lyg7;->getLong(Ltkf;)J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lyg7$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyg7;->B()Lxg7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxg7;->x(Lorg/threeten/bp/temporal/ChronoField;)Lz6h;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v0}, Lz6h;->a(JLtkf;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    :goto_0
    iget-object v0, p0, Lyg7;->b:Luk8;

    invoke-virtual {v0, p1, p2, p3}, Luk8;->n0(Ltkf;J)Luk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyg7;->O(Luk8;)Lyg7;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v2}, Lzg7;->h(I)Lzg7;

    move-result-object p1

    iget p2, p0, Lyg7;->d:I

    invoke-virtual {p0, p1, p2}, Lyg7;->U(Lzg7;I)Lyg7;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, v2}, Lyg7;->T(I)Lyg7;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lyg7;->b:Luk8;

    int-to-long p2, v2

    invoke-virtual {p0}, Lyg7;->C()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Luk8;->f0(J)Luk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyg7;->O(Luk8;)Lyg7;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p1, p0, p2, p3}, Ltkf;->adjustInto(Lokf;J)Lokf;

    move-result-object p1

    check-cast p1, Lyg7;

    return-object p1
.end method

.method public final T(I)Lyg7;
    .locals 1

    invoke-virtual {p0}, Lyg7;->E()Lzg7;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lyg7;->U(Lzg7;I)Lyg7;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lzg7;I)Lyg7;
    .locals 1

    sget-object v0, Lxg7;->f:Lxg7;

    invoke-virtual {v0, p1, p2}, Lxg7;->w(Lwh4;I)I

    move-result p1

    iget-object p2, p0, Lyg7;->b:Luk8;

    invoke-virtual {p2, p1}, Luk8;->s0(I)Luk8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyg7;->O(Luk8;)Lyg7;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/io/DataOutput;)V
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

    invoke-virtual {p0, p1, p2, p3}, Lyg7;->F(JLwkf;)Lyg7;

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

    invoke-virtual {p0, p1, p2, p3}, Lyg7;->Q(Ltkf;J)Lyg7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lqkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1}, Lyg7;->P(Lqkf;)Lyg7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(JLwkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyg7;->G(JLwkf;)Lyg7;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lyg7;

    if-eqz v0, :cond_1

    check-cast p1, Lyg7;

    iget-object v0, p0, Lyg7;->b:Luk8;

    iget-object p1, p1, Lyg7;->b:Luk8;

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
            "Lyg7;",
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

    if-eqz v0, :cond_0

    sget-object v0, Lyg7$a;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyg7;->b:Luk8;

    invoke-virtual {v0, p1}, Luk8;->getLong(Ltkf;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object p1, p0, Lyg7;->c:Lzg7;

    invoke-virtual {p1}, Lzg7;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :pswitch_1
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

    :pswitch_2
    iget p1, p0, Lyg7;->d:I

    int-to-long v0, p1

    return-wide v0

    :pswitch_3
    invoke-virtual {p0}, Lyg7;->C()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p1, p0}, Ltkf;->getFrom(Lpkf;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lyg7;->B()Lxg7;

    move-result-object v0

    invoke-virtual {v0}, Lxg7;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lyg7;->b:Luk8;

    invoke-virtual {v1}, Luk8;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Ltkf;)Z
    .locals 1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lsn1;->isSupported(Ltkf;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic j()Lyn1;
    .locals 1

    invoke-virtual {p0}, Lyg7;->B()Lxg7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lwh4;
    .locals 1

    invoke-virtual {p0}, Lyg7;->E()Lzg7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(JLwkf;)Lsn1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyg7;->F(JLwkf;)Lyg7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(JLwkf;)Lsn1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyg7;->G(JLwkf;)Lyg7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Lskf;)Lsn1;
    .locals 0

    invoke-virtual {p0, p1}, Lyg7;->H(Lskf;)Lyg7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Lqkf;)Lsn1;
    .locals 0

    invoke-virtual {p0, p1}, Lyg7;->P(Lqkf;)Lyg7;

    move-result-object p1

    return-object p1
.end method

.method public range(Ltkf;)Lz6h;
    .locals 3

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lyg7;->isSupported(Ltkf;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lorg/threeten/bp/temporal/ChronoField;

    sget-object v0, Lyg7$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lyg7;->B()Lxg7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxg7;->x(Lorg/threeten/bp/temporal/ChronoField;)Lz6h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v1}, Lyg7;->A(I)Lz6h;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lyg7;->A(I)Lz6h;

    move-result-object p1

    return-object p1

    :cond_2
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

    :cond_3
    invoke-interface {p1, p0}, Ltkf;->rangeRefinedBy(Lpkf;)Lz6h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ltkf;J)Lsn1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyg7;->Q(Ltkf;J)Lyg7;

    move-result-object p1

    return-object p1
.end method

.method public toEpochDay()J
    .locals 2

    iget-object v0, p0, Lyg7;->b:Luk8;

    invoke-virtual {v0}, Luk8;->toEpochDay()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic u(JLwkf;)Lrn1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyg7;->G(JLwkf;)Lyg7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(J)Lrn1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyg7;->J(J)Lyg7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(J)Lrn1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyg7;->K(J)Lyg7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(J)Lrn1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyg7;->M(J)Lyg7;

    move-result-object p1

    return-object p1
.end method
