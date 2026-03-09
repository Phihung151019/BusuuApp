.class public final Lf97;
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
        "Lf97;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lf97;

.field public static final d:Lf97;

.field public static final e:Lf97;

.field public static final f:Lvkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkf<",
            "Lf97;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf97;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lf97;-><init>(JI)V

    sput-object v0, Lf97;->c:Lf97;

    const-wide v0, -0x701cefeb9bec00L

    invoke-static {v0, v1, v2, v3}, Lf97;->q(JJ)Lf97;

    move-result-object v0

    sput-object v0, Lf97;->d:Lf97;

    const-wide v0, 0x701cd2fa9578ffL

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Lf97;->q(JJ)Lf97;

    move-result-object v0

    sput-object v0, Lf97;->e:Lf97;

    new-instance v0, Lf97$a;

    invoke-direct {v0}, Lf97$a;-><init>()V

    sput-object v0, Lf97;->f:Lvkf;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Lyk3;-><init>()V

    iput-wide p1, p0, Lf97;->a:J

    iput p3, p0, Lf97;->b:I

    return-void
.end method

.method public static h(JI)Lf97;
    .locals 4

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object p0, Lf97;->c:Lf97;

    return-object p0

    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x701cd2fa9578ffL

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    new-instance v0, Lf97;

    invoke-direct {v0, p0, p1, p2}, Lf97;-><init>(JI)V

    return-object v0

    :cond_1
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string p1, "Instant exceeds minimum or maximum instant"

    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lpkf;)Lf97;
    .locals 4

    :try_start_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v0}, Lpkf;->getLong(Ltkf;)J

    move-result-wide v0

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v2}, Lpkf;->get(Ltkf;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lf97;->q(JJ)Lf97;

    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/threeten/bp/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain Instant from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static n()Lf97;
    .locals 1

    invoke-static {}, Lpq1;->e()Lpq1;

    move-result-object v0

    invoke-virtual {v0}, Lpq1;->b()Lf97;

    move-result-object v0

    return-object v0
.end method

.method public static o(J)Lf97;
    .locals 3

    const-wide/16 v0, 0x3e8

    invoke-static {p0, p1, v0, v1}, Llh7;->e(JJ)J

    move-result-wide v0

    const/16 v2, 0x3e8

    invoke-static {p0, p1, v2}, Llh7;->g(JI)I

    move-result p0

    const p1, 0xf4240

    mul-int/2addr p0, p1

    invoke-static {v0, v1, p0}, Lf97;->h(JI)Lf97;

    move-result-object p0

    return-object p0
.end method

.method public static p(J)Lf97;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lf97;->h(JI)Lf97;

    move-result-object p0

    return-object p0
.end method

.method public static q(JJ)Lf97;
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, Llh7;->e(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Llh7;->k(JJ)J

    move-result-wide p0

    const v0, 0x3b9aca00

    invoke-static {p2, p3, v0}, Llh7;->g(JI)I

    move-result p2

    invoke-static {p0, p1, p2}, Lf97;->h(JI)Lf97;

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

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lymd;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static y(Ljava/io/DataInput;)Lf97;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lf97;->q(JJ)Lf97;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lf97;)J
    .locals 9

    iget-wide v0, p1, Lf97;->a:J

    iget-wide v2, p0, Lf97;->a:J

    invoke-static {v0, v1, v2, v3}, Llh7;->o(JJ)J

    move-result-wide v0

    iget p1, p1, Lf97;->b:I

    iget v2, p0, Lf97;->b:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    const-wide/16 v6, 0x1

    if-lez p1, :cond_0

    cmp-long v8, v2, v4

    if-gez v8, :cond_0

    sub-long/2addr v0, v6

    return-wide v0

    :cond_0
    if-gez p1, :cond_1

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    add-long/2addr v0, v6

    :cond_1
    return-wide v0
.end method

.method public B()J
    .locals 8

    iget-wide v0, p0, Lf97;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const v3, 0xf4240

    const-wide/16 v4, 0x3e8

    if-ltz v2, :cond_0

    invoke-static {v0, v1, v4, v5}, Llh7;->m(JJ)J

    move-result-wide v0

    iget v2, p0, Lf97;->b:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Llh7;->k(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    invoke-static {v0, v1, v4, v5}, Llh7;->m(JJ)J

    move-result-wide v0

    iget v2, p0, Lf97;->b:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Llh7;->o(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public C(Lqkf;)Lf97;
    .locals 0

    invoke-interface {p1, p0}, Lqkf;->adjustInto(Lokf;)Lokf;

    move-result-object p1

    check-cast p1, Lf97;

    return-object p1
.end method

.method public E(Ltkf;J)Lf97;
    .locals 2

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    sget-object v1, Lf97$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lf97;->a:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_4

    iget p1, p0, Lf97;->b:I

    invoke-static {p2, p3, p1}, Lf97;->h(JI)Lf97;

    move-result-object p1

    return-object p1

    :cond_0
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

    :cond_1
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int/2addr p1, p2

    iget p2, p0, Lf97;->b:I

    if-eq p1, p2, :cond_4

    iget-wide p2, p0, Lf97;->a:J

    invoke-static {p2, p3, p1}, Lf97;->h(JI)Lf97;

    move-result-object p1

    return-object p1

    :cond_2
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    iget p2, p0, Lf97;->b:I

    if-eq p1, p2, :cond_4

    iget-wide p2, p0, Lf97;->a:J

    invoke-static {p2, p3, p1}, Lf97;->h(JI)Lf97;

    move-result-object p1

    return-object p1

    :cond_3
    iget p1, p0, Lf97;->b:I

    int-to-long v0, p1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lf97;->a:J

    long-to-int p1, p2

    invoke-static {v0, v1, p1}, Lf97;->h(JI)Lf97;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p0

    :cond_5
    invoke-interface {p1, p0, p2, p3}, Ltkf;->adjustInto(Lokf;J)Lokf;

    move-result-object p1

    check-cast p1, Lf97;

    return-object p1
.end method

.method public F(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lf97;->a:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget v0, p0, Lf97;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public bridge synthetic a(JLwkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf97;->l(JLwkf;)Lf97;

    move-result-object p1

    return-object p1
.end method

.method public adjustInto(Lokf;)Lokf;
    .locals 3

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    iget-wide v1, p0, Lf97;->a:J

    invoke-interface {p1, v0, v1, v2}, Lokf;->c(Ltkf;J)Lokf;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    iget v1, p0, Lf97;->b:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lokf;->c(Ltkf;J)Lokf;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokf;Lwkf;)J
    .locals 2

    invoke-static {p1}, Lf97;->i(Lpkf;)Lf97;

    move-result-object p1

    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v1, Lf97$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

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
    invoke-virtual {p0, p1}, Lf97;->A(Lf97;)J

    move-result-wide p1

    const-wide/32 v0, 0x15180

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lf97;->A(Lf97;)J

    move-result-wide p1

    const-wide/32 v0, 0xa8c0

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lf97;->A(Lf97;)J

    move-result-wide p1

    const-wide/16 v0, 0xe10

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lf97;->A(Lf97;)J

    move-result-wide p1

    const-wide/16 v0, 0x3c

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lf97;->A(Lf97;)J

    move-result-wide p1

    return-wide p1

    :pswitch_5
    invoke-virtual {p1}, Lf97;->B()J

    move-result-wide p1

    invoke-virtual {p0}, Lf97;->B()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Llh7;->o(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lf97;->m(Lf97;)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_7
    invoke-virtual {p0, p1}, Lf97;->m(Lf97;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-interface {p2, p0, p1}, Lwkf;->between(Lokf;Lokf;)J

    move-result-wide p1

    return-wide p1

    nop

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

    invoke-virtual {p0, p1, p2, p3}, Lf97;->E(Ltkf;J)Lf97;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf97;

    invoke-virtual {p0, p1}, Lf97;->g(Lf97;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d(Lqkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1}, Lf97;->C(Lqkf;)Lf97;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(JLwkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf97;->s(JLwkf;)Lf97;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf97;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lf97;

    iget-wide v3, p0, Lf97;->a:J

    iget-wide v5, p1, Lf97;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lf97;->b:I

    iget p1, p1, Lf97;->b:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public f(Lxwh;)Lexh;
    .locals 0

    invoke-static {p0, p1}, Lexh;->G(Lf97;Lxwh;)Lexh;

    move-result-object p1

    return-object p1
.end method

.method public g(Lf97;)I
    .locals 4

    iget-wide v0, p0, Lf97;->a:J

    iget-wide v2, p1, Lf97;->a:J

    invoke-static {v0, v1, v2, v3}, Llh7;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lf97;->b:I

    iget p1, p1, Lf97;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public get(Ltkf;)I
    .locals 3

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_3

    sget-object v0, Lf97$b;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget p1, p0, Lf97;->b:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    :cond_0
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

    :cond_1
    iget p1, p0, Lf97;->b:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    :cond_2
    iget p1, p0, Lf97;->b:I

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Lf97;->range(Ltkf;)Lz6h;

    move-result-object v0

    invoke-interface {p1, p0}, Ltkf;->getFrom(Lpkf;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lz6h;->a(JLtkf;)I

    move-result p1

    return p1
.end method

.method public getLong(Ltkf;)J
    .locals 3

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_4

    sget-object v0, Lf97$b;->a:[I

    move-object v1, p1

    check-cast v1, Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lf97;->a:J

    return-wide v0

    :cond_0
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

    :cond_1
    iget p1, p0, Lf97;->b:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :cond_2
    iget p1, p0, Lf97;->b:I

    div-int/lit16 p1, p1, 0x3e8

    goto :goto_0

    :cond_3
    iget p1, p0, Lf97;->b:I

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0}, Ltkf;->getFrom(Lpkf;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lf97;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lf97;->b:I

    mul-int/lit8 v1, v1, 0x33

    add-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Ltkf;)Z
    .locals 3

    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

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

.method public j()J
    .locals 2

    iget-wide v0, p0, Lf97;->a:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lf97;->b:I

    return v0
.end method

.method public l(JLwkf;)Lf97;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lf97;->s(JLwkf;)Lf97;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lf97;->s(JLwkf;)Lf97;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lf97;->s(JLwkf;)Lf97;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lf97;)J
    .locals 4

    iget-wide v0, p1, Lf97;->a:J

    iget-wide v2, p0, Lf97;->a:J

    invoke-static {v0, v1, v2, v3}, Llh7;->o(JJ)J

    move-result-wide v0

    const v2, 0x3b9aca00

    invoke-static {v0, v1, v2}, Llh7;->l(JI)J

    move-result-wide v0

    iget p1, p1, Lf97;->b:I

    iget v2, p0, Lf97;->b:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Llh7;->k(JJ)J

    move-result-wide v0

    return-wide v0
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

    invoke-static {}, Lukf;->e()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    return-object p1

    :cond_0
    invoke-static {}, Lukf;->b()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lukf;->c()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lukf;->a()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lukf;->g()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lukf;->f()Lvkf;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lukf;->d()Lvkf;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lvkf;->a(Lpkf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(JJ)Lf97;
    .locals 4

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lf97;->a:J

    invoke-static {v0, v1, p1, p2}, Llh7;->k(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Llh7;->k(JJ)J

    move-result-wide p1

    rem-long/2addr p3, v0

    iget v0, p0, Lf97;->b:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    invoke-static {p1, p2, v0, v1}, Lf97;->q(JJ)Lf97;

    move-result-object p1

    return-object p1
.end method

.method public range(Ltkf;)Lz6h;
    .locals 0

    invoke-super {p0, p1}, Lyk3;->range(Ltkf;)Lz6h;

    move-result-object p1

    return-object p1
.end method

.method public s(JLwkf;)Lf97;
    .locals 4

    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    sget-object v0, Lf97$b;->b:[I

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
    const p3, 0x15180

    invoke-static {p1, p2, p3}, Llh7;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lf97;->x(J)Lf97;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p3, 0xa8c0

    invoke-static {p1, p2, p3}, Llh7;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lf97;->x(J)Lf97;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xe10

    invoke-static {p1, p2, p3}, Llh7;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lf97;->x(J)Lf97;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0x3c

    invoke-static {p1, p2, p3}, Llh7;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lf97;->x(J)Lf97;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lf97;->x(J)Lf97;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lf97;->u(J)Lf97;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p0, v2, v3, p1, p2}, Lf97;->r(JJ)Lf97;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lf97;->w(J)Lf97;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lwkf;->addTo(Lokf;J)Lokf;

    move-result-object p1

    check-cast p1, Lf97;

    return-object p1

    nop

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

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Ln93;->t:Ln93;

    invoke-virtual {v0, p0}, Ln93;->b(Lpkf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(J)Lf97;
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-virtual {p0, v2, v3, p1, p2}, Lf97;->r(JJ)Lf97;

    move-result-object p1

    return-object p1
.end method

.method public w(J)Lf97;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lf97;->r(JJ)Lf97;

    move-result-object p1

    return-object p1
.end method

.method public x(J)Lf97;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lf97;->r(JJ)Lf97;

    move-result-object p1

    return-object p1
.end method
