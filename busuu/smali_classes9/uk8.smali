.class public final Luk8;
.super Lsn1;
.source "SourceFile"

# interfaces
.implements Lokf;
.implements Lqkf;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Luk8;

.field public static final f:Luk8;

.field public static final g:Lvkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkf<",
            "Luk8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:S

.field public final d:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, -0x3b9ac9ff

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Luk8;->W(III)Luk8;

    move-result-object v0

    sput-object v0, Luk8;->e:Luk8;

    const/16 v0, 0xc

    const/16 v1, 0x1f

    const v2, 0x3b9ac9ff

    invoke-static {v2, v0, v1}, Luk8;->W(III)Luk8;

    move-result-object v0

    sput-object v0, Luk8;->f:Luk8;

    new-instance v0, Luk8$a;

    invoke-direct {v0}, Luk8$a;-><init>()V

    sput-object v0, Luk8;->g:Lvkf;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lsn1;-><init>()V

    iput p1, p0, Luk8;->b:I

    int-to-short p1, p2

    iput-short p1, p0, Luk8;->c:S

    int-to-short p1, p3

    iput-short p1, p0, Luk8;->d:S

    return-void
.end method

.method public static A(Lpkf;)Luk8;
    .locals 3

    invoke-static {}, Lukf;->b()Lvkf;

    move-result-object v0

    invoke-interface {p0, v0}, Lpkf;->query(Lvkf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

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

.method public static T()Luk8;
    .locals 1

    invoke-static {}, Lpq1;->d()Lpq1;

    move-result-object v0

    invoke-static {v0}, Luk8;->U(Lpq1;)Luk8;

    move-result-object v0

    return-object v0
.end method

.method public static U(Lpq1;)Luk8;
    .locals 4

    const-string v0, "clock"

    invoke-static {p0, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lpq1;->b()Lf97;

    move-result-object v0

    invoke-virtual {p0}, Lpq1;->a()Lxwh;

    move-result-object p0

    invoke-virtual {p0}, Lxwh;->h()Lbxh;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbxh;->a(Lf97;)Lywh;

    move-result-object p0

    invoke-virtual {v0}, Lf97;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lywh;->r()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    invoke-static {v0, v1, v2, v3}, Llh7;->e(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Luk8;->Y(J)Luk8;

    move-result-object p0

    return-object p0
.end method

.method public static V(Lxwh;)Luk8;
    .locals 0

    invoke-static {p0}, Lpq1;->c(Lxwh;)Lpq1;

    move-result-object p0

    invoke-static {p0}, Luk8;->U(Lpq1;)Luk8;

    move-result-object p0

    return-object p0
.end method

.method public static W(III)Luk8;
    .locals 3

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    invoke-static {p1}, Lorg/threeten/bp/Month;->of(I)Lorg/threeten/bp/Month;

    move-result-object p1

    invoke-static {p0, p1, p2}, Luk8;->x(ILorg/threeten/bp/Month;I)Luk8;

    move-result-object p0

    return-object p0
.end method

.method public static X(ILorg/threeten/bp/Month;I)Luk8;
    .locals 3

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    const-string v0, "month"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    invoke-static {p0, p1, p2}, Luk8;->x(ILorg/threeten/bp/Month;I)Luk8;

    move-result-object p0

    return-object p0
.end method

.method public static Y(J)Luk8;
    .locals 23

    move-wide/from16 v0, p0

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v2, v0, v1}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    const-wide/32 v2, 0xafa6c

    add-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1

    const-wide/32 v9, 0x23ab1

    const-wide/16 v11, 0x190

    if-gez v6, :cond_0

    const-wide/32 v13, 0xafa6d

    add-long/2addr v0, v13

    div-long/2addr v0, v9

    sub-long/2addr v0, v7

    mul-long v13, v0, v11

    neg-long v0, v0

    mul-long/2addr v0, v9

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    move-wide v13, v4

    :goto_0
    mul-long v0, v2, v11

    const-wide/16 v15, 0x24f

    add-long/2addr v0, v15

    div-long/2addr v0, v9

    const-wide/16 v9, 0x16d

    mul-long v15, v0, v9

    const-wide/16 v17, 0x4

    div-long v19, v0, v17

    add-long v15, v15, v19

    const-wide/16 v19, 0x64

    div-long v21, v0, v19

    sub-long v15, v15, v21

    div-long v21, v0, v11

    add-long v15, v15, v21

    sub-long v15, v2, v15

    cmp-long v4, v15, v4

    if-gez v4, :cond_1

    sub-long/2addr v0, v7

    mul-long/2addr v9, v0

    div-long v4, v0, v17

    add-long/2addr v9, v4

    div-long v4, v0, v19

    sub-long/2addr v9, v4

    div-long v4, v0, v11

    add-long/2addr v9, v4

    sub-long v15, v2, v9

    :cond_1
    move-wide v2, v15

    add-long/2addr v0, v13

    long-to-int v2, v2

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x2

    div-int/lit16 v3, v3, 0x99

    add-int/lit8 v4, v3, 0x2

    rem-int/lit8 v4, v4, 0xc

    add-int/lit8 v4, v4, 0x1

    mul-int/lit16 v5, v3, 0x132

    add-int/lit8 v5, v5, 0x5

    div-int/lit8 v5, v5, 0xa

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v3, v3, 0xa

    int-to-long v5, v3

    add-long/2addr v0, v5

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v3, v0, v1}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v0

    new-instance v1, Luk8;

    invoke-direct {v1, v0, v4, v2}, Luk8;-><init>(III)V

    return-object v1
.end method

.method public static a0(II)Luk8;
    .locals 5

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    sget-object v0, Ljg7;->e:Ljg7;

    invoke-virtual {v0, v1, v2}, Ljg7;->isLeapYear(J)Z

    move-result v0

    const/16 v1, 0x16e

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid date \'DayOfYear 366\' as \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lorg/threeten/bp/Month;->of(I)Lorg/threeten/bp/Month;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/threeten/bp/Month;->firstDayOfYear(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Lorg/threeten/bp/Month;->length(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_2

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/Month;->plus(J)Lorg/threeten/bp/Month;

    move-result-object v1

    :cond_2
    invoke-virtual {v1, v0}, Lorg/threeten/bp/Month;->firstDayOfYear(Z)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, v1, p1}, Luk8;->x(ILorg/threeten/bp/Month;I)Luk8;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Ljava/lang/CharSequence;)Luk8;
    .locals 1

    sget-object v0, Ln93;->h:Ln93;

    invoke-static {p0, v0}, Luk8;->c0(Ljava/lang/CharSequence;Ln93;)Luk8;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Ljava/lang/CharSequence;Ln93;)Luk8;
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Luk8;->g:Lvkf;

    invoke-virtual {p1, p0, v0}, Ln93;->l(Ljava/lang/CharSequence;Lvkf;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk8;

    return-object p0
.end method

.method public static k0(Ljava/io/DataInput;)Luk8;
    .locals 2
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

    invoke-static {v0, v1, p0}, Luk8;->W(III)Luk8;

    move-result-object p0

    return-object p0
.end method

.method public static l0(III)Luk8;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_1
    sget-object v0, Ljg7;->e:Ljg7;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljg7;->isLeapYear(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    invoke-static {p0, p1, p2}, Luk8;->W(III)Luk8;

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

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lymd;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static x(ILorg/threeten/bp/Month;I)Luk8;
    .locals 3

    const/16 v0, 0x1c

    if-le p2, v0, :cond_1

    sget-object v0, Ljg7;->e:Ljg7;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljg7;->isLeapYear(J)Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/Month;->length(Z)I

    move-result v0

    if-le p2, v0, :cond_1

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_0

    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid date \'February 29\' as \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid date \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Luk8;

    invoke-virtual {p1}, Lorg/threeten/bp/Month;->getValue()I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Luk8;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final B(Ltkf;)I
    .locals 3

    sget-object v0, Luk8$b;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Field too large for an int: "

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

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

    :pswitch_0
    iget p1, p0, Luk8;->b:I

    if-lt p1, v2, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    iget p1, p0, Luk8;->b:I

    return p1

    :pswitch_2
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-short p1, p0, Luk8;->c:S

    return p1

    :pswitch_4
    invoke-virtual {p0}, Luk8;->G()I

    move-result p1

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    :pswitch_5
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-virtual {p0}, Luk8;->G()I

    move-result p1

    sub-int/2addr p1, v2

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    :pswitch_7
    iget-short p1, p0, Luk8;->d:S

    sub-int/2addr p1, v2

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    :pswitch_8
    invoke-virtual {p0}, Luk8;->F()Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    return p1

    :pswitch_9
    iget p1, p0, Luk8;->b:I

    if-lt p1, v2, :cond_1

    return p1

    :cond_1
    sub-int/2addr v2, p1

    return v2

    :pswitch_a
    iget-short p1, p0, Luk8;->d:S

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    return p1

    :pswitch_b
    invoke-virtual {p0}, Luk8;->G()I

    move-result p1

    return p1

    :pswitch_c
    iget-short p1, p0, Luk8;->d:S

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C()Ljg7;
    .locals 1

    sget-object v0, Ljg7;->e:Ljg7;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget-short v0, p0, Luk8;->d:S

    return v0
.end method

.method public F()Lorg/threeten/bp/DayOfWeek;
    .locals 4

    invoke-virtual {p0}, Luk8;->toEpochDay()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Llh7;->g(JI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public G()I
    .locals 2

    invoke-virtual {p0}, Luk8;->H()Lorg/threeten/bp/Month;

    move-result-object v0

    invoke-virtual {p0}, Luk8;->isLeapYear()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/Month;->firstDayOfYear(Z)I

    move-result v0

    iget-short v1, p0, Luk8;->d:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public H()Lorg/threeten/bp/Month;
    .locals 1

    iget-short v0, p0, Luk8;->c:S

    invoke-static {v0}, Lorg/threeten/bp/Month;->of(I)Lorg/threeten/bp/Month;

    move-result-object v0

    return-object v0
.end method

.method public J()I
    .locals 1

    iget-short v0, p0, Luk8;->c:S

    return v0
.end method

.method public final K()J
    .locals 4

    iget v0, p0, Luk8;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-short v2, p0, Luk8;->c:S

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public M()I
    .locals 1

    iget v0, p0, Luk8;->b:I

    return v0
.end method

.method public N(JLwkf;)Luk8;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Luk8;->d0(JLwkf;)Luk8;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Luk8;->d0(JLwkf;)Luk8;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Luk8;->d0(JLwkf;)Luk8;

    move-result-object p1

    return-object p1
.end method

.method public O(J)Luk8;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2}, Luk8;->f0(J)Luk8;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Luk8;->f0(J)Luk8;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Luk8;->f0(J)Luk8;

    move-result-object p1

    return-object p1
.end method

.method public P(J)Luk8;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2}, Luk8;->j0(J)Luk8;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Luk8;->j0(J)Luk8;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Luk8;->j0(J)Luk8;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Luk8;)J
    .locals 8

    invoke-virtual {p0}, Luk8;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Luk8;->E()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    invoke-virtual {p1}, Luk8;->K()J

    move-result-wide v4

    mul-long/2addr v4, v2

    invoke-virtual {p1}, Luk8;->E()I

    move-result p1

    int-to-long v6, p1

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    div-long/2addr v4, v2

    return-wide v4
.end method

.method public bridge synthetic a(JLwkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Luk8;->N(JLwkf;)Luk8;

    move-result-object p1

    return-object p1
.end method

.method public adjustInto(Lokf;)Lokf;
    .locals 0

    invoke-super {p0, p1}, Lsn1;->adjustInto(Lokf;)Lokf;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokf;Lwkf;)J
    .locals 2

    invoke-static {p1}, Luk8;->A(Lpkf;)Luk8;

    move-result-object p1

    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    sget-object v0, Luk8$b;->b:[I

    move-object v1, p2

    check-cast v1, Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

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

    invoke-virtual {p1, p2}, Luk8;->getLong(Ltkf;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Luk8;->getLong(Ltkf;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    invoke-virtual {p0, p1}, Luk8;->Q(Luk8;)J

    move-result-wide p1

    const-wide/16 v0, 0x2ee0

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_2
    invoke-virtual {p0, p1}, Luk8;->Q(Luk8;)J

    move-result-wide p1

    const-wide/16 v0, 0x4b0

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_3
    invoke-virtual {p0, p1}, Luk8;->Q(Luk8;)J

    move-result-wide p1

    const-wide/16 v0, 0x78

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_4
    invoke-virtual {p0, p1}, Luk8;->Q(Luk8;)J

    move-result-wide p1

    const-wide/16 v0, 0xc

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_5
    invoke-virtual {p0, p1}, Luk8;->Q(Luk8;)J

    move-result-wide p1

    return-wide p1

    :pswitch_6
    invoke-virtual {p0, p1}, Luk8;->y(Luk8;)J

    move-result-wide p1

    const-wide/16 v0, 0x7

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_7
    invoke-virtual {p0, p1}, Luk8;->y(Luk8;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-interface {p2, p0, p1}, Lwkf;->between(Lokf;Lokf;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
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

    invoke-virtual {p0, p1, p2, p3}, Luk8;->n0(Ltkf;J)Luk8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsn1;

    invoke-virtual {p0, p1}, Luk8;->h(Lsn1;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d(Lqkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1}, Luk8;->m0(Lqkf;)Luk8;

    move-result-object p1

    return-object p1
.end method

.method public d0(JLwkf;)Luk8;
    .locals 2

    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v1, Luk8$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

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

    invoke-virtual {p0, p3}, Luk8;->getLong(Ltkf;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Llh7;->k(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Luk8;->n0(Ltkf;J)Luk8;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    invoke-static {p1, p2, p3}, Llh7;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Luk8;->j0(J)Luk8;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Llh7;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Luk8;->j0(J)Luk8;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    invoke-static {p1, p2, p3}, Llh7;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Luk8;->j0(J)Luk8;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Luk8;->j0(J)Luk8;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Luk8;->h0(J)Luk8;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Luk8;->i0(J)Luk8;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Luk8;->f0(J)Luk8;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lwkf;->addTo(Lokf;J)Lokf;

    move-result-object p1

    check-cast p1, Luk8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic e(JLwkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Luk8;->d0(JLwkf;)Luk8;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lskf;)Luk8;
    .locals 0

    invoke-interface {p1, p0}, Lskf;->a(Lokf;)Lokf;

    move-result-object p1

    check-cast p1, Luk8;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luk8;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Luk8;

    invoke-virtual {p0, p1}, Luk8;->w(Luk8;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public f0(J)Luk8;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Luk8;->toEpochDay()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Llh7;->k(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Luk8;->Y(J)Luk8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lrl8;)Ltn1;
    .locals 0

    invoke-virtual {p0, p1}, Luk8;->u(Lrl8;)Lyk8;

    move-result-object p1

    return-object p1
.end method

.method public get(Ltkf;)I
    .locals 1

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Luk8;->B(Ltkf;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lyk3;->get(Ltkf;)I

    move-result p1

    return p1
.end method

.method public getLong(Ltkf;)J
    .locals 2

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Luk8;->toEpochDay()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Luk8;->K()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Luk8;->B(Ltkf;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Ltkf;->getFrom(Lpkf;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lsn1;)I
    .locals 1

    instance-of v0, p1, Luk8;

    if-eqz v0, :cond_0

    check-cast p1, Luk8;

    invoke-virtual {p0, p1}, Luk8;->w(Luk8;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lsn1;->h(Lsn1;)I

    move-result p1

    return p1
.end method

.method public h0(J)Luk8;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Luk8;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-short v4, p0, Luk8;->c:S

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

    iget-short v0, p0, Luk8;->d:S

    invoke-static {p1, p2, v0}, Luk8;->l0(III)Luk8;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Luk8;->b:I

    iget-short v1, p0, Luk8;->c:S

    iget-short v2, p0, Luk8;->d:S

    and-int/lit16 v3, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public i(Ln93;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lsn1;->i(Ln93;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i0(J)Luk8;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, Llh7;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Luk8;->f0(J)Luk8;

    move-result-object p1

    return-object p1
.end method

.method public isLeapYear()Z
    .locals 3

    sget-object v0, Ljg7;->e:Ljg7;

    iget v1, p0, Luk8;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljg7;->isLeapYear(J)Z

    move-result v0

    return v0
.end method

.method public isSupported(Ltkf;)Z
    .locals 0

    invoke-super {p0, p1}, Lsn1;->isSupported(Ltkf;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic j()Lyn1;
    .locals 1

    invoke-virtual {p0}, Luk8;->C()Ljg7;

    move-result-object v0

    return-object v0
.end method

.method public j0(J)Luk8;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    iget v1, p0, Luk8;->b:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    iget-short p2, p0, Luk8;->c:S

    iget-short v0, p0, Luk8;->d:S

    invoke-static {p1, p2, v0}, Luk8;->l0(III)Luk8;

    move-result-object p1

    return-object p1
.end method

.method public k()Lwh4;
    .locals 1

    invoke-super {p0}, Lsn1;->k()Lwh4;

    move-result-object v0

    return-object v0
.end method

.method public l(Lsn1;)Z
    .locals 1

    instance-of v0, p1, Luk8;

    if-eqz v0, :cond_1

    check-cast p1, Luk8;

    invoke-virtual {p0, p1}, Luk8;->w(Luk8;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Lsn1;->l(Lsn1;)Z

    move-result p1

    return p1
.end method

.method public lengthOfMonth()I
    .locals 2

    iget-short v0, p0, Luk8;->c:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    invoke-virtual {p0}, Luk8;->isLeapYear()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    return v0

    :cond_2
    const/16 v0, 0x1c

    return v0
.end method

.method public lengthOfYear()I
    .locals 1

    invoke-virtual {p0}, Luk8;->isLeapYear()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    return v0

    :cond_0
    const/16 v0, 0x16d

    return v0
.end method

.method public m(Lsn1;)Z
    .locals 1

    instance-of v0, p1, Luk8;

    if-eqz v0, :cond_1

    check-cast p1, Luk8;

    invoke-virtual {p0, p1}, Luk8;->w(Luk8;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Lsn1;->m(Lsn1;)Z

    move-result p1

    return p1
.end method

.method public m0(Lqkf;)Luk8;
    .locals 1

    instance-of v0, p1, Luk8;

    if-eqz v0, :cond_0

    check-cast p1, Luk8;

    return-object p1

    :cond_0
    invoke-interface {p1, p0}, Lqkf;->adjustInto(Lokf;)Lokf;

    move-result-object p1

    check-cast p1, Luk8;

    return-object p1
.end method

.method public n(Lsn1;)Z
    .locals 1

    instance-of v0, p1, Luk8;

    if-eqz v0, :cond_1

    check-cast p1, Luk8;

    invoke-virtual {p0, p1}, Luk8;->w(Luk8;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Lsn1;->n(Lsn1;)Z

    move-result p1

    return p1
.end method

.method public n0(Ltkf;J)Luk8;
    .locals 4

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    sget-object v1, Luk8$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

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

    :pswitch_0
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Luk8;->getLong(Ltkf;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget p1, p0, Luk8;->b:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Luk8;->s0(I)Luk8;

    move-result-object p1

    return-object p1

    :pswitch_1
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Luk8;->s0(I)Luk8;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Luk8;->getLong(Ltkf;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Luk8;->h0(J)Luk8;

    move-result-object p1

    return-object p1

    :pswitch_3
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Luk8;->r0(I)Luk8;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Luk8;->getLong(Ltkf;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Luk8;->i0(J)Luk8;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p2, p3}, Luk8;->Y(J)Luk8;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Luk8;->getLong(Ltkf;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Luk8;->f0(J)Luk8;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Luk8;->getLong(Ltkf;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Luk8;->f0(J)Luk8;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Luk8;->F()Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Luk8;->f0(J)Luk8;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget p1, p0, Luk8;->b:I

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :goto_0
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Luk8;->s0(I)Luk8;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Luk8;->getLong(Ltkf;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Luk8;->i0(J)Luk8;

    move-result-object p1

    return-object p1

    :pswitch_b
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Luk8;->q0(I)Luk8;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Luk8;->o0(I)Luk8;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Ltkf;->adjustInto(Lokf;J)Lokf;

    move-result-object p1

    check-cast p1, Luk8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic o(JLwkf;)Lsn1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Luk8;->N(JLwkf;)Luk8;

    move-result-object p1

    return-object p1
.end method

.method public o0(I)Luk8;
    .locals 2

    iget-short v0, p0, Luk8;->d:S

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Luk8;->b:I

    iget-short v1, p0, Luk8;->c:S

    invoke-static {v0, v1, p1}, Luk8;->W(III)Luk8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(JLwkf;)Lsn1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Luk8;->d0(JLwkf;)Luk8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Lskf;)Lsn1;
    .locals 0

    invoke-virtual {p0, p1}, Luk8;->e0(Lskf;)Luk8;

    move-result-object p1

    return-object p1
.end method

.method public q0(I)Luk8;
    .locals 1

    invoke-virtual {p0}, Luk8;->G()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Luk8;->b:I

    invoke-static {v0, p1}, Luk8;->a0(II)Luk8;

    move-result-object p1

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

    invoke-static {}, Lukf;->b()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lsn1;->query(Lvkf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Lqkf;)Lsn1;
    .locals 0

    invoke-virtual {p0, p1}, Luk8;->m0(Lqkf;)Luk8;

    move-result-object p1

    return-object p1
.end method

.method public r0(I)Luk8;
    .locals 3

    iget-short v0, p0, Luk8;->c:S

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    iget v0, p0, Luk8;->b:I

    iget-short v1, p0, Luk8;->d:S

    invoke-static {v0, p1, v1}, Luk8;->l0(III)Luk8;

    move-result-object p1

    return-object p1
.end method

.method public range(Ltkf;)Lz6h;
    .locals 4

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Luk8$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Ltkf;->range()Lz6h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Luk8;->M()I

    move-result p1

    if-gtz p1, :cond_1

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v2, v3, v0, v1}, Lz6h;->i(JJ)Lz6h;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    invoke-static {v2, v3, v0, v1}, Lz6h;->i(JJ)Lz6h;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Luk8;->H()Lorg/threeten/bp/Month;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/Month;->FEBRUARY:Lorg/threeten/bp/Month;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Luk8;->isLeapYear()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v0, 0x4

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x5

    :goto_0
    invoke-static {v2, v3, v0, v1}, Lz6h;->i(JJ)Lz6h;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Luk8;->lengthOfYear()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lz6h;->i(JJ)Lz6h;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Luk8;->lengthOfMonth()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lz6h;->i(JJ)Lz6h;

    move-result-object p1

    return-object p1

    :cond_6
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

    :cond_7
    invoke-interface {p1, p0}, Ltkf;->rangeRefinedBy(Lpkf;)Lz6h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ltkf;J)Lsn1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Luk8;->n0(Ltkf;J)Luk8;

    move-result-object p1

    return-object p1
.end method

.method public s0(I)Luk8;
    .locals 3

    iget v0, p0, Luk8;->b:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    iget-short v0, p0, Luk8;->c:S

    iget-short v1, p0, Luk8;->d:S

    invoke-static {p1, v0, v1}, Luk8;->l0(III)Luk8;

    move-result-object p1

    return-object p1
.end method

.method public t0(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Luk8;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-short v0, p0, Luk8;->c:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-short v0, p0, Luk8;->d:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public toEpochDay()J
    .locals 12

    iget v0, p0, Luk8;->b:I

    int-to-long v0, v0

    iget-short v2, p0, Luk8;->c:S

    int-to-long v2, v2

    const-wide/16 v4, 0x16d

    mul-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_0

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    const-wide/16 v8, 0x4

    div-long/2addr v6, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v0

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v0, v8

    const-wide/16 v8, 0x190

    div-long/2addr v0, v8

    add-long/2addr v6, v0

    add-long/2addr v4, v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x4

    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v0, v8

    add-long/2addr v6, v0

    sub-long/2addr v4, v6

    :goto_0
    const-wide/16 v0, 0x16f

    mul-long/2addr v0, v2

    const-wide/16 v6, 0x16a

    sub-long/2addr v0, v6

    const-wide/16 v6, 0xc

    div-long/2addr v0, v6

    add-long/2addr v4, v0

    iget-short v0, p0, Luk8;->d:S

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x2

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    const-wide/16 v2, 0x1

    sub-long v2, v4, v2

    invoke-virtual {p0}, Luk8;->isLeapYear()Z

    move-result v6

    if-nez v6, :cond_1

    sub-long/2addr v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :cond_2
    :goto_1
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Luk8;->b:I

    iget-short v1, p0, Luk8;->c:S

    iget-short v2, p0, Luk8;->d:S

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x3e8

    if-ge v3, v6, :cond_1

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v3, 0x270f

    if-le v0, v3, :cond_2

    const/16 v3, 0x2b

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "-"

    const-string v3, "-0"

    if-ge v1, v5, :cond_3

    move-object v6, v3

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v2, v5, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lrl8;)Lyk8;
    .locals 0

    invoke-static {p0, p1}, Lyk8;->M(Luk8;Lrl8;)Lyk8;

    move-result-object p1

    return-object p1
.end method

.method public w(Luk8;)I
    .locals 2

    iget v0, p0, Luk8;->b:I

    iget v1, p1, Luk8;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-short v0, p0, Luk8;->c:S

    iget-short v1, p1, Luk8;->c:S

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-short v0, p0, Luk8;->d:S

    iget-short p1, p1, Luk8;->d:S

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public y(Luk8;)J
    .locals 4

    invoke-virtual {p1}, Luk8;->toEpochDay()J

    move-result-wide v0

    invoke-virtual {p0}, Luk8;->toEpochDay()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method
