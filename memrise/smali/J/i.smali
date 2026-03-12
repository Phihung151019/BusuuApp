.class public final LJ/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LC0/j;F)LC0/j;
    .locals 2

    new-instance v0, LJ/h;

    sget-object v1, Ld1/K0;->a:Ld1/K0$a;

    invoke-direct {v0, p1, v1}, LJ/h;-><init>(FLBm/l;)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final b(IIJ)Z
    .locals 2

    invoke-static {p2, p3}, LB1/b;->j(J)I

    move-result v0

    invoke-static {p2, p3}, LB1/b;->h(J)I

    move-result v1

    if-gt p0, v1, :cond_0

    if-gt v0, p0, :cond_0

    invoke-static {p2, p3}, LB1/b;->i(J)I

    move-result p0

    invoke-static {p2, p3}, LB1/b;->g(J)I

    move-result p2

    if-gt p1, p2, :cond_0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
