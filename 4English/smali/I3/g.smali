.class public final LI3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LJ3/j;Ljava/lang/String;LJ3/i;I)Lb4/o;
    .locals 2

    new-instance v0, Lb4/o$b;

    invoke-direct {v0}, Lb4/o$b;-><init>()V

    invoke-virtual {p2, p1}, LJ3/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb4/o$b;->i(Landroid/net/Uri;)Lb4/o$b;

    move-result-object p1

    iget-wide v0, p2, LJ3/i;->a:J

    invoke-virtual {p1, v0, v1}, Lb4/o$b;->h(J)Lb4/o$b;

    move-result-object p1

    iget-wide v0, p2, LJ3/i;->b:J

    invoke-virtual {p1, v0, v1}, Lb4/o$b;->g(J)Lb4/o$b;

    move-result-object p1

    invoke-static {p0, p2}, LI3/g;->b(LJ3/j;LJ3/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb4/o$b;->f(Ljava/lang/String;)Lb4/o$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lb4/o$b;->b(I)Lb4/o$b;

    move-result-object p0

    invoke-virtual {p0}, Lb4/o$b;->a()Lb4/o;

    move-result-object p0

    return-object p0
.end method

.method public static b(LJ3/j;LJ3/i;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LJ3/j;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LJ3/j;->c:Lcom/google/common/collect/v;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ3/b;

    iget-object p0, p0, LJ3/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LJ3/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
