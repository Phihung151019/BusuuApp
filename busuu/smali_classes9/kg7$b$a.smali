.class public final enum Lkg7$b$a;
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

    invoke-virtual {p0, p1}, Lkg7$b$a;->getFrom(Lpkf;)J

    move-result-wide v0

    invoke-virtual {p0}, Lkg7$b$a;->range()Lz6h;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Lz6h;->b(JLtkf;)J

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v2}, Lpkf;->getLong(Ltkf;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    add-long/2addr v3, p2

    invoke-interface {p1, v2, v3, v4}, Lokf;->c(Ltkf;J)Lokf;

    move-result-object p1

    return-object p1
.end method

.method public getFrom(Lpkf;)J
    .locals 5

    invoke-interface {p1, p0}, Lpkf;->isSupported(Ltkf;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lpkf;->get(Ltkf;)I

    move-result v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Lpkf;->get(Ltkf;)I

    move-result v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v2}, Lpkf;->getLong(Ltkf;)J

    move-result-wide v2

    invoke-static {}, Lkg7$b;->b()[I

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x3

    sget-object v4, Ljg7;->e:Ljg7;

    invoke-virtual {v4, v2, v3}, Ljg7;->isLeapYear(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    aget p1, p1, v1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    :cond_1
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isSupportedBy(Lpkf;)Z
    .locals 1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lpkf;->isSupported(Ltkf;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lpkf;->isSupported(Ltkf;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

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
    .locals 6

    const-wide/16 v2, 0x5a

    const-wide/16 v4, 0x5c

    const-wide/16 v0, 0x1

    invoke-static/range {v0 .. v5}, Lz6h;->j(JJJ)Lz6h;

    move-result-object v0

    return-object v0
.end method

.method public rangeRefinedBy(Lpkf;)Lz6h;
    .locals 9

    invoke-interface {p1, p0}, Lpkf;->isSupported(Ltkf;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkg7$b;->b:Lkg7$b;

    invoke-interface {p1, v0}, Lpkf;->getLong(Ltkf;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x5b

    if-nez v4, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lpkf;->getLong(Ltkf;)J

    move-result-wide v0

    sget-object p1, Ljg7;->e:Ljg7;

    invoke-virtual {p1, v0, v1}, Ljg7;->isLeapYear(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2, v3, v5, v6}, Lz6h;->i(JJ)Lz6h;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x5a

    invoke-static {v2, v3, v0, v1}, Lz6h;->i(JJ)Lz6h;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v7, 0x2

    cmp-long p1, v0, v7

    if-nez p1, :cond_2

    invoke-static {v2, v3, v5, v6}, Lz6h;->i(JJ)Lz6h;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v4, 0x3

    cmp-long p1, v0, v4

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lkg7$b$a;->range()Lz6h;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const-wide/16 v0, 0x5c

    invoke-static {v2, v3, v0, v1}, Lz6h;->i(JJ)Lz6h;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolve(Ljava/util/Map;Lpkf;Lorg/threeten/bp/format/ResolverStyle;)Lpkf;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ltkf;",
            "Ljava/lang/Long;",
            ">;",
            "Lpkf;",
            "Lorg/threeten/bp/format/ResolverStyle;",
            ")",
            "Lpkf;"
        }
    .end annotation

    sget-object p2, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Lkg7$b;->b:Lkg7$b;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v0, :cond_6

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v0

    sget-object v3, Lkg7$b;->a:Lkg7$b;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    const/4 v6, 0x3

    const-wide/16 v7, 0x1

    const/4 v9, 0x1

    if-ne p3, v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v0, v9, v9}, Luk8;->W(III)Luk8;

    move-result-object p3

    invoke-static {v10, v11, v7, v8}, Llh7;->o(JJ)J

    move-result-wide v9

    invoke-static {v9, v10, v6}, Llh7;->l(JI)J

    move-result-wide v5

    invoke-virtual {p3, v5, v6}, Luk8;->h0(J)Luk8;

    move-result-object p3

    invoke-static {v3, v4, v7, v8}, Llh7;->o(JJ)J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Luk8;->f0(J)Luk8;

    move-result-object p3

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ltkf;->range()Lz6h;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11, v1}, Lz6h;->a(JLtkf;)I

    move-result v2

    sget-object v5, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p3, v5, :cond_5

    const/16 p3, 0x5b

    if-ne v2, v9, :cond_3

    sget-object v5, Ljg7;->e:Ljg7;

    int-to-long v10, v0

    invoke-virtual {v5, v10, v11}, Ljg7;->isLeapYear(J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/16 p3, 0x5a

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    goto :goto_0

    :cond_4
    const/16 p3, 0x5c

    :goto_0
    int-to-long v10, p3

    invoke-static {v7, v8, v10, v11}, Lz6h;->i(JJ)Lz6h;

    move-result-object p3

    invoke-virtual {p3, v3, v4, p0}, Lz6h;->b(JLtkf;)J

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lkg7$b$a;->range()Lz6h;

    move-result-object p3

    invoke-virtual {p3, v3, v4, p0}, Lz6h;->b(JLtkf;)J

    :goto_1
    sub-int/2addr v2, v9

    mul-int/2addr v2, v6

    add-int/2addr v2, v9

    invoke-static {v0, v2, v9}, Luk8;->W(III)Luk8;

    move-result-object p3

    sub-long/2addr v3, v7

    invoke-virtual {p3, v3, v4}, Luk8;->f0(J)Luk8;

    move-result-object p3

    :goto_2
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DayOfQuarter"

    return-object v0
.end method
