.class public final LQ4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li5/f;LQ4/g$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li5/f;",
            "LQ4/g$b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Li5/f;->r:LQ4/g;

    iget-object v0, v0, LQ4/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Li5/f;->t:Li5/f$b;

    iget-object p0, p0, Li5/f$b;->n:LQ4/g;

    iget-object p0, p0, LQ4/g;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, LQ4/g$b;->a:Ljava/lang/Object;

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final b(Li5/m;LQ4/g$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li5/m;",
            "LQ4/g$b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Li5/m;->j:LQ4/g;

    iget-object p0, p0, LQ4/g;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, LQ4/g$b;->a:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
