.class public final Lql/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LHl/j;Lqm/f;Ljava/lang/Long;Lel/b;)LHl/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lql/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, p2, v1}, Lql/a$a;-><init>(LHl/j;Lel/b;Ljava/lang/Long;Lqm/d;)V

    sget-object p0, LNm/d0;->b:LNm/d0;

    invoke-static {p0, p1, v0}, LHl/A;->d(LNm/C;Lqm/f;LBm/p;)LBa/r;

    move-result-object p0

    iget-object p0, p0, LBa/r;->a:Ljava/lang/Object;

    check-cast p0, LHl/a;

    return-object p0
.end method
