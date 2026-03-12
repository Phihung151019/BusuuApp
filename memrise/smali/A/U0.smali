.class public final LA/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB/P;JJLB/N;Ljava/lang/String;Ln0/i;I)LB/P$a;
    .locals 3

    invoke-interface {p7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v1, :cond_0

    sget v0, LJ0/d0;->i:I

    sget-object v0, LA/Z;->a:LA/Z$a;

    invoke-static {p3, p4}, LJ0/d0;->f(J)LK0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LA/Z$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/V0;

    invoke-interface {p7, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LB/V0;

    move-wide v1, p1

    new-instance p1, LJ0/d0;

    invoke-direct {p1, v1, v2}, LJ0/d0;-><init>(J)V

    new-instance p2, LJ0/d0;

    invoke-direct {p2, p3, p4}, LJ0/d0;-><init>(J)V

    and-int/lit16 p3, p8, 0x380

    const p4, 0x38008

    or-int/2addr p3, p4

    const/4 p8, 0x0

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    move p7, p3

    move-object p3, v0

    invoke-static/range {p0 .. p8}, LB/W;->b(LB/P;Ljava/lang/Object;Ljava/lang/Object;LB/V0;LB/N;Ljava/lang/String;Ln0/i;II)LB/P$a;

    move-result-object p0

    return-object p0
.end method
