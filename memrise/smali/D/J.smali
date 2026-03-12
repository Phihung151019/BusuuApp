.class public final LD/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;LH/j;LD/q0;ZLk1/l;LBm/a;)LC0/j;
    .locals 9

    instance-of v0, p2, LD/x0;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LD/x0;

    new-instance v1, LD/G;

    const/4 v4, 0x0

    move-object v2, p1

    move v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, LD/G;-><init>(LH/j;LD/x0;ZZLjava/lang/String;Lk1/l;LBm/a;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    move v5, p3

    move-object v7, p4

    move-object v8, p5

    if-nez p2, :cond_1

    new-instance v1, LD/G;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, LD/G;-><init>(LH/j;LD/x0;ZZLjava/lang/String;Lk1/l;LBm/a;)V

    goto :goto_0

    :cond_1
    sget-object p1, LC0/j$a;->b:LC0/j$a;

    if-eqz v2, :cond_2

    invoke-static {p1, v2, p2}, LD/t0;->a(LC0/j;LH/j;LD/q0;)LC0/j;

    move-result-object p1

    new-instance v1, LD/G;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, LD/G;-><init>(LH/j;LD/x0;ZZLjava/lang/String;Lk1/l;LBm/a;)V

    invoke-interface {p1, v1}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p3, LD/I;

    invoke-direct {p3, p2, v5, v7, v8}, LD/I;-><init>(LD/q0;ZLk1/l;LBm/a;)V

    sget-object p2, Ld1/K0;->a:Ld1/K0$a;

    invoke-static {p1, p2, p3}, LC0/i;->a(LC0/j;LBm/l;LBm/q;)LC0/j;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LC0/j;LH/j;LD/x0;ZLk1/l;LBm/a;I)LC0/j;
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LD/J;->a(LC0/j;LH/j;LD/q0;ZLk1/l;LBm/a;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;
    .locals 8

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v4, p1

    and-int/lit8 p1, p5, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, p2

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p3

    :goto_1
    new-instance v0, LD/G;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, LD/G;-><init>(LH/j;LD/x0;ZZLjava/lang/String;Lk1/l;LBm/a;)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static d(LC0/j;LH/j;LBm/a;)LC0/j;
    .locals 1

    new-instance v0, LD/N;

    invoke-direct {v0, p1, p2}, LD/N;-><init>(LH/j;LBm/a;)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p0}, LU0/c;->e(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget p0, LU0/a;->F:I

    sget-wide v2, LU0/a;->h:J

    invoke-static {v0, v1, v2, v3}, LU0/a;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    sget-wide v2, LU0/a;->r:J

    invoke-static {v0, v1, v2, v3}, LU0/a;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    sget-wide v2, LU0/a;->E:J

    invoke-static {v0, v1, v2, v3}, LU0/a;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    sget-wide v2, LU0/a;->q:J

    invoke-static {v0, v1, v2, v3}, LU0/a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
