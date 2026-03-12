.class public final LD/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LC0/j;LJ0/t0;LJ0/I0;I)LC0/j;
    .locals 7

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LJ0/B0;->a:LJ0/B0$a;

    :cond_0
    move-object v4, p2

    new-instance v0, LD/n;

    sget-object v5, Ld1/K0;->a:Ld1/K0$a;

    const/4 v6, 0x1

    const-wide/16 v1, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LD/n;-><init>(JLJ0/t0;LJ0/I0;LBm/l;I)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC0/j;JLJ0/I0;)LC0/j;
    .locals 7

    sget-object v5, Ld1/K0;->a:Ld1/K0$a;

    new-instance v0, LD/n;

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-wide v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, LD/n;-><init>(JLJ0/t0;LJ0/I0;LBm/l;I)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method
