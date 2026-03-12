.class public final Lne/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Z)LC0/j;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    int-to-float p1, p1

    sget-wide v1, Lye/e;->p0:J

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, LR/g;->b(F)LR/f;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v0

    :cond_0
    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC0/j;LJ/P0;)LC0/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJ/x1;->c(LC0/j;)LC0/j;

    move-result-object p0

    invoke-static {p0}, LJ/x1;->b(LC0/j;)LC0/j;

    move-result-object p0

    invoke-static {p0, p1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static c(LC0/j;)LC0/j;
    .locals 2

    const/16 v0, 0x10

    int-to-float v0, v0

    new-instance v1, LJ/P0;

    invoke-direct {v1, v0, v0, v0, v0}, LJ/P0;-><init>(FFFF)V

    invoke-static {p0, v1}, Lne/a;->b(LC0/j;LJ/P0;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LP3/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP3/d<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LP3/d;->c()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LP3/d;->d()LO3/m;

    move-result-object p0

    iget-object p0, p0, LO3/m;->a:LO3/E;

    instance-of p0, p0, LO3/E$c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
