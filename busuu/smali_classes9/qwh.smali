.class public final Lqwh;
.super Lyk3;
.source "SourceFile"

# interfaces
.implements Lokf;
.implements Lqkf;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyk3;",
        "Lokf;",
        "Lqkf;",
        "Ljava/lang/Comparable<",
        "Lqwh;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lvkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkf<",
            "Lqwh;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ln93;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqwh$a;

    invoke-direct {v0}, Lqwh$a;-><init>()V

    sput-object v0, Lqwh;->c:Lvkf;

    new-instance v0, Lo93;

    invoke-direct {v0}, Lo93;-><init>()V

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    const/16 v2, 0xa

    sget-object v3, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4, v2, v3}, Lo93;->q(Ltkf;IILorg/threeten/bp/format/SignStyle;)Lo93;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lo93;->e(C)Lo93;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lo93;->p(Ltkf;I)Lo93;

    move-result-object v0

    invoke-virtual {v0}, Lo93;->E()Ln93;

    move-result-object v0

    sput-object v0, Lqwh;->d:Ln93;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lyk3;-><init>()V

    iput p1, p0, Lqwh;->a:I

    iput p2, p0, Lqwh;->b:I

    return-void
.end method

.method public static g(Lpkf;)Lqwh;
    .locals 3

    instance-of v0, p0, Lqwh;

    if-eqz v0, :cond_0

    check-cast p0, Lqwh;

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Ljg7;->e:Ljg7;

    invoke-static {p0}, Lyn1;->h(Lpkf;)Lyn1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyn1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Luk8;->A(Lpkf;)Luk8;

    move-result-object p0

    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v0}, Lpkf;->get(Ltkf;)I

    move-result v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v1}, Lpkf;->get(Ltkf;)I

    move-result v1

    invoke-static {v0, v1}, Lqwh;->k(II)Lqwh;

    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain YearMonth from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h()J
    .locals 4

    iget v0, p0, Lqwh;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v2, p0, Lqwh;->b:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static k(II)Lqwh;
    .locals 3

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    new-instance v0, Lqwh;

    invoke-direct {v0, p0, p1}, Lqwh;-><init>(II)V

    return-object v0
.end method

.method public static o(Ljava/io/DataInput;)Lqwh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    invoke-static {v0, p0}, Lqwh;->k(II)Lqwh;

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

    new-instance v0, Lymd;

    const/16 v1, 0x44

    invoke-direct {v0, v1, p0}, Lymd;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(JLwkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lqwh;->j(JLwkf;)Lqwh;

    move-result-object p1

    return-object p1
.end method

.method public adjustInto(Lokf;)Lokf;
    .locals 3

    invoke-static {p1}, Lyn1;->h(Lpkf;)Lyn1;

    move-result-object v0

    sget-object v1, Ljg7;->e:Ljg7;

    invoke-virtual {v0, v1}, Lyn1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-direct {p0}, Lqwh;->h()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lokf;->c(Ltkf;J)Lokf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lokf;Lwkf;)J
    .locals 4

    invoke-static {p1}, Lqwh;->g(Lpkf;)Lqwh;

    move-result-object p1

    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    invoke-direct {p1}, Lqwh;->h()J

    move-result-wide v0

    invoke-direct {p0}, Lqwh;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Lqwh$b;->b:[I

    move-object v3, p2

    check-cast v3, Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p2, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p1, p2}, Lqwh;->getLong(Ltkf;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Lqwh;->getLong(Ltkf;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    const-wide/16 p1, 0x2ee0

    div-long/2addr v0, p1

    return-wide v0

    :pswitch_2
    const-wide/16 p1, 0x4b0

    div-long/2addr v0, p1

    return-wide v0

    :pswitch_3
    const-wide/16 p1, 0x78

    div-long/2addr v0, p1

    return-wide v0

    :pswitch_4
    const-wide/16 p1, 0xc

    div-long/2addr v0, p1

    :pswitch_5
    return-wide v0

    :cond_0
    invoke-interface {p2, p0, p1}, Lwkf;->between(Lokf;Lokf;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic c(Ltkf;J)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lqwh;->r(Ltkf;J)Lqwh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqwh;

    invoke-virtual {p0, p1}, Lqwh;->f(Lqwh;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d(Lqkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1}, Lqwh;->q(Lqkf;)Lqwh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(JLwkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lqwh;->l(JLwkf;)Lqwh;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqwh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lqwh;

    iget v1, p0, Lqwh;->a:I

    iget v3, p1, Lqwh;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lqwh;->b:I

    iget p1, p1, Lqwh;->b:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public f(Lqwh;)I
    .locals 2

    iget v0, p0, Lqwh;->a:I

    iget v1, p1, Lqwh;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lqwh;->b:I

    iget p1, p1, Lqwh;->b:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public get(Ltkf;)I
    .locals 3

    invoke-virtual {p0, p1}, Lqwh;->range(Ltkf;)Lz6h;

    move-result-object v0

    invoke-virtual {p0, p1}, Lqwh;->getLong(Ltkf;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lz6h;->a(JLtkf;)I

    move-result p1

    return p1
.end method

.method public getLong(Ltkf;)J
    .locals 3

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_7

    sget-object v0, Lqwh$b;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget p1, p0, Lqwh;->a:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-long v0, v1

    return-wide v0

    :cond_1
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

    :cond_2
    iget p1, p0, Lqwh;->a:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :cond_3
    iget p1, p0, Lqwh;->a:I

    if-ge p1, v1, :cond_4

    rsub-int/lit8 p1, p1, 0x1

    :cond_4
    int-to-long v0, p1

    return-wide v0

    :cond_5
    invoke-direct {p0}, Lqwh;->h()J

    move-result-wide v0

    return-wide v0

    :cond_6
    iget p1, p0, Lqwh;->b:I

    goto :goto_0

    :cond_7
    invoke-interface {p1, p0}, Ltkf;->getFrom(Lpkf;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lqwh;->a:I

    iget v1, p0, Lqwh;->b:I

    shl-int/lit8 v1, v1, 0x1b

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lqwh;->a:I

    return v0
.end method

.method public isSupported(Ltkf;)Z
    .locals 3

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Ltkf;->isSupportedBy(Lpkf;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public j(JLwkf;)Lqwh;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lqwh;->l(JLwkf;)Lqwh;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lqwh;->l(JLwkf;)Lqwh;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lqwh;->l(JLwkf;)Lqwh;

    move-result-object p1

    return-object p1
.end method

.method public l(JLwkf;)Lqwh;
    .locals 2

    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    sget-object v0, Lqwh$b;->b:[I

    move-object v1, p3

    check-cast v1, Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p3}, Lqwh;->getLong(Ltkf;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Llh7;->k(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Lqwh;->r(Ltkf;J)Lqwh;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    invoke-static {p1, p2, p3}, Llh7;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lqwh;->n(J)Lqwh;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Llh7;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lqwh;->n(J)Lqwh;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    invoke-static {p1, p2, p3}, Llh7;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lqwh;->n(J)Lqwh;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lqwh;->n(J)Lqwh;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lqwh;->m(J)Lqwh;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lwkf;->addTo(Lokf;J)Lokf;

    move-result-object p1

    check-cast p1, Lqwh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(J)Lqwh;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lqwh;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v4, p0, Lqwh;->b:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-static {v0, v1, v2, v3}, Llh7;->e(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    const/16 p2, 0xc

    invoke-static {v0, v1, p2}, Llh7;->g(JI)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lqwh;->p(II)Lqwh;

    move-result-object p1

    return-object p1
.end method

.method public n(J)Lqwh;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    iget v1, p0, Lqwh;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    iget p2, p0, Lqwh;->b:I

    invoke-virtual {p0, p1, p2}, Lqwh;->p(II)Lqwh;

    move-result-object p1

    return-object p1
.end method

.method public final p(II)Lqwh;
    .locals 1

    iget v0, p0, Lqwh;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lqwh;->b:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqwh;

    invoke-direct {v0, p1, p2}, Lqwh;-><init>(II)V

    return-object v0
.end method

.method public q(Lqkf;)Lqwh;
    .locals 0

    invoke-interface {p1, p0}, Lqkf;->adjustInto(Lokf;)Lokf;

    move-result-object p1

    check-cast p1, Lqwh;

    return-object p1
.end method

.method public query(Lvkf;)Ljava/lang/Object;
    .locals 1
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

    sget-object p1, Ljg7;->e:Ljg7;

    return-object p1

    :cond_0
    invoke-static {}, Lukf;->e()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    return-object p1

    :cond_1
    invoke-static {}, Lukf;->b()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lukf;->c()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lukf;->f()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lukf;->g()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_3

    invoke-static {}, Lukf;->d()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lyk3;->query(Lvkf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Ltkf;J)Lqwh;
    .locals 4

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    sget-object v1, Lqwh$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lqwh;->getLong(Ltkf;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget p1, p0, Lqwh;->a:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lqwh;->u(I)Lqwh;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lqwh;->u(I)Lqwh;

    move-result-object p1

    return-object p1

    :cond_3
    iget p1, p0, Lqwh;->a:I

    if-ge p1, v1, :cond_4

    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :cond_4
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lqwh;->u(I)Lqwh;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lqwh;->getLong(Ltkf;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lqwh;->m(J)Lqwh;

    move-result-object p1

    return-object p1

    :cond_6
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lqwh;->s(I)Lqwh;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1, p0, p2, p3}, Ltkf;->adjustInto(Lokf;J)Lokf;

    move-result-object p1

    check-cast p1, Lqwh;

    return-object p1
.end method

.method public range(Ltkf;)Lz6h;
    .locals 4

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lqwh;->i()I

    move-result p1

    const-wide/16 v0, 0x1

    if-gtz p1, :cond_0

    const-wide/32 v2, 0x3b9aca00

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lz6h;->i(JJ)Lz6h;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lyk3;->range(Ltkf;)Lz6h;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Lqwh;
    .locals 3

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    iget v0, p0, Lqwh;->a:I

    invoke-virtual {p0, v0, p1}, Lqwh;->p(II)Lqwh;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lqwh;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_1

    iget v0, p0, Lqwh;->a:I

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget v0, p0, Lqwh;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    iget v0, p0, Lqwh;->b:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    const-string v0, "-0"

    goto :goto_1

    :cond_2
    const-string v0, "-"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lqwh;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Lqwh;
    .locals 3

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    iget v0, p0, Lqwh;->b:I

    invoke-virtual {p0, p1, v0}, Lqwh;->p(II)Lqwh;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lqwh;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lqwh;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method
