.class public final LD8/I4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)LD8/H4;
    .locals 1

    check-cast p0, LD8/H4;

    check-cast p1, LD8/H4;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LD8/H4;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LD8/H4;->a()LD8/H4;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, LD8/H4;->c()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LD8/H4;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
