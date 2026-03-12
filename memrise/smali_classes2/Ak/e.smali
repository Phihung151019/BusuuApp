.class public final LAk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCk/i;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ScreenSummaryContext"

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0"

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "iglu:com.snowplowanalytics.mobile/screen_end/jsonschema/1-0-0"

    const-string v1, "iglu:com.snowplowanalytics.mobile/scroll_changed/jsonschema/1-0-0"

    const-string v2, "iglu:com.snowplowanalytics.mobile/list_item_view/jsonschema/1-0-0"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(LDk/A;LCk/f;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LDk/A;->a:Ljava/lang/String;

    const-string v0, "iglu:com.snowplowanalytics.mobile/screen_end/jsonschema/1-0-0"

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "iglu:com.snowplowanalytics.snowplow/application_foreground/jsonschema/1-0-0"

    const-string v1, "iglu:com.snowplowanalytics.snowplow/application_background/jsonschema/1-0-0"

    const-string v2, "iglu:com.snowplowanalytics.mobile/screen_end/jsonschema/1-0-0"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnm/u;->b:Lnm/u;

    return-object v0
.end method

.method public final g(LDk/A;LCk/f;)Ljava/util/List;
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LAk/d;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, LLk/b;

    iget-wide v0, p2, LAk/d;->b:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Lmm/k;

    const-string v4, "foreground_sec"

    invoke-direct {v1, v4, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v4, p2, LAk/d;->c:J

    long-to-double v4, v4

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v2, Lmm/k;

    const-string v3, "background_sec"

    invoke-direct {v2, v3, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lmm/k;

    move-result-object v0

    invoke-static {v0}, Lnm/D;->s([Lmm/k;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object p2, p2, LAk/d;->d:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v1, "last_item_index"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p2, "iglu:com.snowplowanalytics.mobile/screen_summary/jsonschema/1-0-0"

    invoke-direct {p1, p2, v0}, LLk/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(LJk/f;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJk/f;",
            ")",
            "Ljava/util/List<",
            "LJk/f;",
            ">;"
        }
    .end annotation

    new-instance p1, LJk/i;

    invoke-direct {p1}, LJk/c;-><init>()V

    invoke-static {p1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(LDk/A;LCk/f;)Ljava/util/Map;
    .locals 0

    const-string p2, "event"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(LJk/f;LCk/f;)LCk/f;
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LJk/j;

    if-eqz v0, :cond_0

    new-instance p1, LAk/d;

    invoke-direct {p1}, LAk/d;-><init>()V

    return-object p1

    :cond_0
    move-object v0, p2

    check-cast v0, LAk/d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    instance-of v1, p1, LJk/g;

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, LAk/d;->c:J

    iget-wide v5, v0, LAk/d;->a:J

    sub-long v5, v1, v5

    add-long/2addr v5, v3

    iput-wide v5, v0, LAk/d;->c:J

    iput-wide v1, v0, LAk/d;->a:J

    return-object p2

    :cond_2
    instance-of v1, p1, LJk/d;

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, LAk/d;->b:J

    iget-wide v5, v0, LAk/d;->a:J

    sub-long v5, v1, v5

    add-long/2addr v5, v3

    iput-wide v5, v0, LAk/d;->b:J

    iput-wide v1, v0, LAk/d;->a:J

    return-object p2

    :cond_3
    instance-of v1, p1, LJk/i;

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, LAk/d;->b:J

    iget-wide v5, v0, LAk/d;->a:J

    sub-long v5, v1, v5

    add-long/2addr v5, v3

    iput-wide v5, v0, LAk/d;->b:J

    iput-wide v1, v0, LAk/d;->a:J

    return-object p2

    :cond_4
    instance-of v1, p1, LJk/h;

    if-eqz v1, :cond_6

    check-cast p1, LJk/h;

    iget-object p1, v0, LAk/d;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_5
    move p1, v1

    :goto_0
    invoke-static {v1, p1}, Ljava/lang/Integer;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, LAk/d;->d:Ljava/lang/Integer;

    return-object p2

    :cond_6
    instance-of v0, p1, LJk/k;

    if-eqz v0, :cond_7

    check-cast p1, LJk/k;

    :cond_7
    return-object p2
.end method

.method public final k(LCk/h;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v4, "iglu:com.snowplowanalytics.mobile/list_item_view/jsonschema/1-0-0"

    const-string v5, "iglu:com.snowplowanalytics.mobile/scroll_changed/jsonschema/1-0-0"

    const-string v0, "iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0"

    const-string v1, "iglu:com.snowplowanalytics.mobile/screen_end/jsonschema/1-0-0"

    const-string v2, "iglu:com.snowplowanalytics.snowplow/application_foreground/jsonschema/1-0-0"

    const-string v3, "iglu:com.snowplowanalytics.snowplow/application_background/jsonschema/1-0-0"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
