.class public final LP6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LC0/j;LO6/e;)LC0/j;
    .locals 6

    sget-wide v1, LJ0/d0;->h:J

    const-string v0, "$this$placeholder"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderFadeTransitionSpec"

    sget-object v4, LP6/b;->h:LP6/b;

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentFadeTransitionSpec"

    sget-object v5, LP6/c;->h:LP6/c;

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP6/d;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LP6/d;-><init>(JLO6/e;LBm/q;LBm/q;)V

    sget-object p1, Ld1/K0;->a:Ld1/K0$a;

    invoke-static {p0, p1, v0}, LC0/i;->a(LC0/j;LBm/l;LBm/q;)LC0/j;

    move-result-object p0

    return-object p0
.end method
