.class public final Ln0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln0/y0;Ln0/v;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/y0;",
            "Ln0/v<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ln0/v;->a()Ln0/t1;

    move-result-object v0

    :cond_0
    check-cast v0, Ln0/t1;

    invoke-interface {v0, p0}, Ln0/t1;->a(Ln0/y0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b([Ln0/E0;Ln0/y0;Ln0/y0;)Ln0/y0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ln0/E0<",
            "*>;",
            "Ln0/y0;",
            "Ln0/y0;",
            ")",
            "Ln0/y0;"
        }
    .end annotation

    sget-object v0, Lv0/l;->e:Lv0/l;

    new-instance v1, Lv0/l$a;

    invoke-direct {v1, v0}, Ls0/f;-><init>(Ls0/d;)V

    iput-object v0, v1, Lv0/l$a;->h:Lv0/l;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Ln0/E0;->a:Ln0/D0;

    iget-boolean v5, v3, Ln0/E0;->f:Z

    if-nez v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln0/t1;

    invoke-virtual {v4, v3, v5}, Ln0/D0;->c(Ln0/E0;Ln0/t1;)Ln0/t1;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ls0/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lv0/l$a;->c()Lv0/l;

    move-result-object p0

    return-object p0
.end method
