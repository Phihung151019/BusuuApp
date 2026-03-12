.class public final LQ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;ZLD/q0;ZLk1/l;LBm/a;)LC0/j;
    .locals 8

    instance-of v0, p2, LD/x0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LD/x0;

    new-instance v1, LQ/a;

    move v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, LQ/a;-><init>(ZLH/j;LD/x0;ZLk1/l;LBm/a;)V

    goto :goto_0

    :cond_0
    move v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    if-nez p2, :cond_1

    new-instance v1, LQ/a;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, LQ/a;-><init>(ZLH/j;LD/x0;ZLk1/l;LBm/a;)V

    goto :goto_0

    :cond_1
    new-instance p1, LQ/c;

    move-object v3, p2

    move v4, v2

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LQ/c;-><init>(LD/q0;ZZLk1/l;LBm/a;)V

    sget-object p1, Ld1/K0;->a:Ld1/K0$a;

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, p1, v2}, LC0/i;->a(LC0/j;LBm/l;LBm/q;)LC0/j;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method
