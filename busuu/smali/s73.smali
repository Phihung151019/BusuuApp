.class public final Ls73;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpnc;Ljava/lang/String;Ldac;ILjava/util/Map;)Lu83;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpnc;",
            "Ljava/lang/String;",
            "Ldac;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lu83;"
        }
    .end annotation

    new-instance v0, Lu83$b;

    invoke-direct {v0}, Lu83$b;-><init>()V

    invoke-virtual {p2, p1}, Ldac;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu83$b;->i(Landroid/net/Uri;)Lu83$b;

    move-result-object p1

    iget-wide v0, p2, Ldac;->a:J

    invoke-virtual {p1, v0, v1}, Lu83$b;->h(J)Lu83$b;

    move-result-object p1

    iget-wide v0, p2, Ldac;->b:J

    invoke-virtual {p1, v0, v1}, Lu83$b;->g(J)Lu83$b;

    move-result-object p1

    invoke-static {p0, p2}, Ls73;->b(Lpnc;Ldac;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu83$b;->f(Ljava/lang/String;)Lu83$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lu83$b;->b(I)Lu83$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Lu83$b;->e(Ljava/util/Map;)Lu83$b;

    move-result-object p0

    invoke-virtual {p0}, Lu83$b;->a()Lu83;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpnc;Ldac;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpnc;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lpnc;->c:Ln37;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop0;

    iget-object p0, p0, Lop0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ldac;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
