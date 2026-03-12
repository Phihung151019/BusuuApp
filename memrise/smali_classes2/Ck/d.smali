.class public final LCk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCk/i;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Lifecycle"

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

    sget-object v0, Lnm/u;->b:Lnm/u;

    return-object v0
.end method

.method public final c()Ljava/util/List;
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

.method public final d(LDk/A;LCk/f;)Ljava/lang/Boolean;
    .locals 0

    const-string p2, "event"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "*"

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

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
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p1, LIk/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LIk/c;-><init>(Z)V

    invoke-static {p1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p1, p2, LCk/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p2, LCk/c;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_3

    new-instance p1, LIk/c;

    iget-boolean v0, p2, LCk/c;->a:Z

    invoke-direct {p1, v0}, LIk/c;-><init>(Z)V

    iget-object p2, p2, LCk/c;->b:Ljava/lang/Integer;

    iget-object v0, p1, LIk/c;->b:Ljava/util/HashMap;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v1, "index"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v0}, LLk/b;->a(Ljava/lang/Object;)V

    invoke-static {p1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
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

    const/4 p1, 0x0

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
    .locals 1

    const-string p2, "event"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, LJk/g;

    if-eqz p2, :cond_0

    new-instance p2, LCk/c;

    check-cast p1, LJk/g;

    iget-object p1, p1, LJk/g;->b:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LCk/c;-><init>(ZLjava/lang/Integer;)V

    return-object p2

    :cond_0
    instance-of p2, p1, LJk/d;

    if-eqz p2, :cond_1

    new-instance p2, LCk/c;

    check-cast p1, LJk/d;

    iget-object p1, p1, LJk/d;->b:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, LCk/c;-><init>(ZLjava/lang/Integer;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(LCk/h;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "iglu:com.snowplowanalytics.snowplow/application_background/jsonschema/1-0-0"

    const-string v1, "iglu:com.snowplowanalytics.snowplow/application_foreground/jsonschema/1-0-0"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
