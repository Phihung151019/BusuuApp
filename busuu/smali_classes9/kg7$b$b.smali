.class public final enum Lkg7$b$b;
.super Lkg7$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg7$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkg7$b;-><init>(Ljava/lang/String;ILkg7$a;)V

    return-void
.end method


# virtual methods
.method public adjustInto(Lokf;J)Lokf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lokf;",
            ">(TR;J)TR;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkg7$b$b;->getFrom(Lpkf;)J

    move-result-wide v0

    invoke-virtual {p0}, Lkg7$b$b;->range()Lz6h;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Lz6h;->b(JLtkf;)J

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v2}, Lpkf;->getLong(Ltkf;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long/2addr p2, v0

    add-long/2addr v3, p2

    invoke-interface {p1, v2, v3, v4}, Lokf;->c(Ltkf;J)Lokf;

    move-result-object p1

    return-object p1
.end method

.method public getFrom(Lpkf;)J
    .locals 4

    invoke-interface {p1, p0}, Lpkf;->isSupported(Ltkf;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lpkf;->getLong(Ltkf;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: QuarterOfYear"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isSupportedBy(Lpkf;)Z
    .locals 1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lpkf;->isSupported(Ltkf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkg7$b;->a(Lpkf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public range()Lz6h;
    .locals 4

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lz6h;->i(JJ)Lz6h;

    move-result-object v0

    return-object v0
.end method

.method public rangeRefinedBy(Lpkf;)Lz6h;
    .locals 0

    invoke-virtual {p0}, Lkg7$b$b;->range()Lz6h;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "QuarterOfYear"

    return-object v0
.end method
