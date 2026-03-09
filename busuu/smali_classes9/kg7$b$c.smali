.class public final enum Lkg7$b$c;
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lokf;",
            ">(TR;J)TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lkg7$b$c;->range()Lz6h;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Lz6h;->b(JLtkf;)J

    invoke-virtual {p0, p1}, Lkg7$b$c;->getFrom(Lpkf;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Llh7;->o(JJ)J

    move-result-wide p2

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v0}, Lokf;->e(JLwkf;)Lokf;

    move-result-object p1

    return-object p1
.end method

.method public getFrom(Lpkf;)J
    .locals 2

    invoke-interface {p1, p0}, Lpkf;->isSupported(Ltkf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Luk8;->A(Lpkf;)Luk8;

    move-result-object p1

    invoke-static {p1}, Lkg7$b;->d(Luk8;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isSupportedBy(Lpkf;)Z
    .locals 1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

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

    const-wide/16 v2, 0x34

    const-wide/16 v4, 0x35

    const-wide/16 v0, 0x1

    invoke-static/range {v0 .. v5}, Lz6h;->j(JJJ)Lz6h;

    move-result-object v0

    return-object v0
.end method

.method public rangeRefinedBy(Lpkf;)Lz6h;
    .locals 1

    invoke-interface {p1, p0}, Lpkf;->isSupported(Ltkf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Luk8;->A(Lpkf;)Luk8;

    move-result-object p1

    invoke-static {p1}, Lkg7$b;->c(Luk8;)Lz6h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolve(Ljava/util/Map;Lpkf;Lorg/threeten/bp/format/ResolverStyle;)Lpkf;
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lkg7$b;->d:Lkg7$b;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v4, :cond_5

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v3}, Ltkf;->range()Lz6h;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v3}, Lz6h;->a(JLtkf;)I

    move-result v4

    sget-object v7, Lkg7$b;->c:Lkg7$b;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    const/4 v10, 0x4

    const/4 v11, 0x1

    const-wide/16 v12, 0x1

    if-ne v2, v9, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x7

    cmp-long v2, v14, v16

    if-lez v2, :cond_1

    sub-long/2addr v14, v12

    div-long v18, v14, v16

    rem-long v14, v14, v16

    add-long/2addr v14, v12

    :goto_0
    move-wide/from16 v16, v12

    move-wide/from16 v12, v18

    goto :goto_1

    :cond_1
    cmp-long v2, v14, v12

    if-gez v2, :cond_2

    div-long v18, v14, v16

    sub-long v18, v18, v12

    rem-long v14, v14, v16

    add-long v14, v14, v16

    goto :goto_0

    :cond_2
    const-wide/16 v18, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v4, v11, v10}, Luk8;->W(III)Luk8;

    move-result-object v2

    sub-long v7, v7, v16

    invoke-virtual {v2, v7, v8}, Luk8;->i0(J)Luk8;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Luk8;->i0(J)Luk8;

    move-result-object v2

    invoke-virtual {v2, v5, v14, v15}, Luk8;->n0(Ltkf;J)Luk8;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-wide/from16 v16, v12

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v6

    sget-object v9, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne v2, v9, :cond_4

    invoke-static {v4, v11, v10}, Luk8;->W(III)Luk8;

    move-result-object v2

    invoke-static {v2}, Lkg7$b;->c(Luk8;)Lz6h;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v0}, Lz6h;->b(JLtkf;)J

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lkg7$b$c;->range()Lz6h;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v0}, Lz6h;->b(JLtkf;)J

    :goto_2
    invoke-static {v4, v11, v10}, Luk8;->W(III)Luk8;

    move-result-object v2

    sub-long v7, v7, v16

    invoke-virtual {v2, v7, v8}, Luk8;->i0(J)Luk8;

    move-result-object v2

    int-to-long v6, v6

    invoke-virtual {v2, v5, v6, v7}, Luk8;->n0(Ltkf;J)Luk8;

    move-result-object v2

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5
    :goto_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method
