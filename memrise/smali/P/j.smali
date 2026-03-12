.class public final LP/j;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lh1/a;
.implements Lc1/z;


# instance fields
.field public p:LF/f;

.field public q:Z


# direct methods
.method public static final Y1(LP/j;Lc1/c0;Lh1/b;)LI0/d;
    .locals 2

    iget-boolean v0, p0, LC0/j$c;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LP/j;->q:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lc1/k;->e(Lc1/j;)Lc1/c0;

    move-result-object p0

    invoke-virtual {p1}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v0

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lh1/b;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LI0/d;

    if-nez p2, :cond_4

    :goto_1
    return-object v1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc1/c0;->K(La1/y;Z)LI0/d;

    move-result-object p0

    invoke-virtual {p0}, LI0/d;->d()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, LI0/d;->i(J)LI0/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n0(Lc1/c0;Lh1/b;Lsm/c;)Ljava/lang/Object;
    .locals 6

    new-instance v4, LP/h;

    invoke-direct {v4, p0, p1, p2}, LP/h;-><init>(LP/j;Lc1/c0;Lh1/b;)V

    new-instance v0, LP/i;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LP/i;-><init>(LP/j;Lc1/c0;Lh1/b;LP/h;Lqm/d;)V

    invoke-static {v0, p3}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final u1(La1/y;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LP/j;->q:Z

    return-void
.end method
