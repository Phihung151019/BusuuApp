.class public final LF2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQm/g;LF2/n;LF2/n$b;)LQm/b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minActiveState"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF2/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, LF2/g;-><init>(LF2/n;LF2/n$b;LQm/g;Lqm/d;)V

    invoke-static {v0}, LI9/b;->e(LBm/p;)LQm/b;

    move-result-object p0

    return-object p0
.end method
