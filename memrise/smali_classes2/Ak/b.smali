.class public final LAk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCk/i;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ScreenContext"

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

    const-string v0, "iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0"

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g(LDk/A;LCk/f;)Ljava/util/List;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    instance-of p1, p2, LAk/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p2, LAk/a;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_4

    new-instance p1, LLk/c;

    invoke-direct {p1}, LLk/c;-><init>()V

    const-string v1, "id"

    iget-object v2, p2, LAk/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LLk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v2, p2, LAk/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LLk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    iget-object v2, p2, LAk/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, LLk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fragment"

    invoke-virtual {p1, v1, v0}, LLk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LAk/a;->d:Ljava/lang/String;

    iget-object p2, p2, LAk/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    move-object v1, p2

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    const-string p2, "activity"

    invoke-virtual {p1, p2, v1}, LLk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LLk/b;

    invoke-direct {p2, p1}, LLk/b;-><init>(LLk/c;)V

    goto :goto_2

    :cond_4
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_5

    invoke-static {p2}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
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
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LAk/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p2, LAk/a;

    iget-object v1, p2, LAk/a;->f:LAk/a;

    iget-object p2, p2, LAk/a;->f:LAk/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, LAk/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "previousName"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p2, LAk/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "previousId"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p2, LAk/a;->b:Ljava/lang/String;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    const-string p2, "previousType"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object p1

    :cond_6
    return-object v0
.end method

.method public final j(LJk/f;LCk/f;)LCk/f;
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LJk/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LJk/j;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v5, p1, LJk/j;->c:Ljava/lang/String;

    iget-object v3, p1, LJk/j;->b:Ljava/lang/String;

    iget-object v4, p1, LJk/j;->d:Ljava/lang/String;

    iget-object v6, p1, LJk/j;->e:Ljava/lang/String;

    iget-object v7, p1, LJk/j;->f:Ljava/lang/String;

    instance-of p1, p2, LAk/a;

    if-eqz p1, :cond_1

    move-object v1, p2

    check-cast v1, LAk/a;

    :cond_1
    move-object v8, v1

    new-instance v2, LAk/a;

    invoke-direct/range {v2 .. v8}, LAk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAk/a;)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final k(LCk/h;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l()Ljava/util/List;
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
