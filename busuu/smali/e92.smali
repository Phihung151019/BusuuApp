.class public final Le92;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\'\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a5\u0010\u000e\u001a\u00020\u00012\u0012\u0010\u000b\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\n0\t2\u0006\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "T",
        "Ljta;",
        "Lw82;",
        "key",
        "",
        "a",
        "(Ljta;Lw82;)Z",
        "b",
        "(Ljta;Lw82;)Ljava/lang/Object;",
        "",
        "Lpsb;",
        "values",
        "parentScope",
        "previous",
        "c",
        "([Lpsb;Ljta;Ljta;)Ljta;",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljta;Lw82;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljta;",
            "Lw82<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljta;Lw82;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljta;",
            "Lw82<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lw82;->a()Lu6h;

    move-result-object v0

    :cond_0
    check-cast v0, Lu6h;

    invoke-interface {v0, p0}, Lu6h;->a(Ljta;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c([Lpsb;Ljta;Ljta;)Ljta;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpsb<",
            "*>;",
            "Ljta;",
            "Ljta;",
            ")",
            "Ljta;"
        }
    .end annotation

    invoke-static {}, Lkta;->a()Lita;

    move-result-object v0

    invoke-virtual {v0}, Lita;->t()Lita$a;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lpsb;->b()Lw82;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>"

    invoke-static {v4, v5}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lnsb;

    invoke-virtual {v3}, Lpsb;->a()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p1, v4}, Le92;->a(Ljta;Lw82;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu6h;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    invoke-static {v3, v6}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Lnsb;->b(Lpsb;Lu6h;)Lu6h;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljta$a;->build()Ljta;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d([Lpsb;Ljta;Ljta;ILjava/lang/Object;)Ljta;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    invoke-static {}, Lkta;->a()Lita;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Le92;->c([Lpsb;Ljta;Ljta;)Ljta;

    move-result-object p0

    return-object p0
.end method
