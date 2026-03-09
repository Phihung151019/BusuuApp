.class public final Lu64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskf;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lskf;",
        "Ljava/lang/Comparable<",
        "Lu64;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lu64;

.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu64;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lu64;-><init>(JI)V

    sput-object v0, Lu64;->c:Lu64;

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lu64;->d:Ljava/math/BigInteger;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,9}))?S)?)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lu64;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu64;->a:J

    iput p3, p0, Lu64;->b:I

    return-void
.end method

.method public static b(Lokf;Lokf;)Lu64;
    .locals 14

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p0, p1, v0}, Lokf;->b(Lokf;Lwkf;)J

    move-result-wide v1

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p0, v3}, Lpkf;->isSupported(Ltkf;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {p1, v3}, Lpkf;->isSupported(Ltkf;)Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_0
    invoke-interface {p0, v3}, Lpkf;->getLong(Ltkf;)J

    move-result-wide v7

    invoke-interface {p1, v3}, Lpkf;->getLong(Ltkf;)J

    move-result-wide v9
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    sub-long/2addr v9, v7

    cmp-long v4, v1, v5

    const-wide/32 v11, 0x3b9aca00

    if-lez v4, :cond_1

    cmp-long v13, v9, v5

    if-gez v13, :cond_1

    add-long/2addr v9, v11

    :catch_0
    :cond_0
    :goto_0
    move-wide v5, v9

    goto :goto_1

    :cond_1
    if-gez v4, :cond_2

    cmp-long v13, v9, v5

    if-lez v13, :cond_2

    sub-long/2addr v9, v11

    goto :goto_0

    :cond_2
    if-nez v4, :cond_0

    cmp-long v4, v9, v5

    if-eqz v4, :cond_0

    :try_start_1
    invoke-interface {p1, v3, v7, v8}, Lokf;->c(Ltkf;J)Lokf;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lokf;->b(Lokf;Lwkf;)J

    move-result-wide v1
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    :cond_3
    :goto_1
    invoke-static {v1, v2, v5, v6}, Lu64;->h(JJ)Lu64;

    move-result-object p0

    return-object p0
.end method

.method public static d(JI)Lu64;
    .locals 4

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object p0, Lu64;->c:Lu64;

    return-object p0

    :cond_0
    new-instance v0, Lu64;

    invoke-direct {v0, p0, p1, p2}, Lu64;-><init>(JI)V

    return-object v0
.end method

.method public static f(J)Lu64;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    if-gez p0, :cond_0

    const p1, 0x3b9aca00

    add-int/2addr p0, p1

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_0
    invoke-static {v2, v3, p0}, Lu64;->d(JI)Lu64;

    move-result-object p0

    return-object p0
.end method

.method public static g(J)Lu64;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lu64;->d(JI)Lu64;

    move-result-object p0

    return-object p0
.end method

.method public static h(JJ)Lu64;
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, Llh7;->e(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Llh7;->k(JJ)J

    move-result-wide p0

    const v0, 0x3b9aca00

    invoke-static {p2, p3, v0}, Llh7;->g(JI)I

    move-result p2

    invoke-static {p0, p1, p2}, Lu64;->d(JI)Lu64;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/io/DataInput;)Lu64;
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

    invoke-static {v0, v1, v2, v3}, Lu64;->h(JJ)Lu64;

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

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lymd;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lokf;)Lokf;
    .locals 4

    iget-wide v0, p0, Lu64;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lokf;->e(JLwkf;)Lokf;

    move-result-object p1

    :cond_0
    iget v0, p0, Lu64;->b:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lokf;->e(JLwkf;)Lokf;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public c(Lu64;)I
    .locals 4

    iget-wide v0, p0, Lu64;->a:J

    iget-wide v2, p1, Lu64;->a:J

    invoke-static {v0, v1, v2, v3}, Llh7;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lu64;->b:I

    iget p1, p1, Lu64;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lu64;

    invoke-virtual {p0, p1}, Lu64;->c(Lu64;)I

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lu64;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu64;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lu64;

    iget-wide v3, p0, Lu64;->a:J

    iget-wide v5, p1, Lu64;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lu64;->b:I

    iget p1, p1, Lu64;->b:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lu64;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lu64;->b:I

    mul-int/lit8 v1, v1, 0x33

    add-int/2addr v0, v1

    return v0
.end method

.method public j()J
    .locals 4

    iget-wide v0, p0, Lu64;->a:J

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public k()J
    .locals 4

    iget-wide v0, p0, Lu64;->a:J

    const-wide/16 v2, 0xe10

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public l()J
    .locals 4

    iget-wide v0, p0, Lu64;->a:J

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public m(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lu64;->a:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget v0, p0, Lu64;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    sget-object v0, Lu64;->c:Lu64;

    if-ne p0, v0, :cond_0

    const-string v0, "PT0S"

    return-object v0

    :cond_0
    iget-wide v0, p0, Lu64;->a:J

    const-wide/16 v2, 0xe10

    div-long v4, v0, v2

    rem-long v2, v0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    long-to-int v2, v2

    rem-long/2addr v0, v6

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PT"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x48

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-nez v0, :cond_3

    iget v2, p0, Lu64;->b:I

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-gez v0, :cond_5

    iget v2, p0, Lu64;->b:I

    if-lez v2, :cond_5

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    const-string v2, "-0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    iget v2, p0, Lu64;->b:I

    if-lez v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gez v0, :cond_6

    const v0, 0x77359400

    iget v3, p0, Lu64;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    iget v0, p0, Lu64;->b:I

    const v3, 0x3b9aca00

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v3, 0x30

    if-ne v0, v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x2e

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_8
    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
