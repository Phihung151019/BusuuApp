.class public final Lzl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LHl/j;LHl/y;LHl/a;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "first"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNm/Q;->a:LVm/c;

    new-instance v1, Lzl/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lzl/c;-><init>(LHl/j;LHl/y;LHl/a;Lqm/d;)V

    const/4 p0, 0x2

    sget-object v3, LNm/d0;->b:LNm/d0;

    invoke-static {v3, v0, v2, v1, p0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object p0

    new-instance v0, LBe/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p2}, LBe/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LNm/o0;->y0(LBm/l;)LNm/T;

    return-void
.end method

.method public static final b(LHl/j;LNm/C;)Lmm/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHl/j;",
            "LNm/C;",
            ")",
            "Lmm/k<",
            "LHl/j;",
            "LHl/j;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHl/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LHl/a;-><init>(Z)V

    new-instance v2, LHl/a;

    invoke-direct {v2, v1}, LHl/a;-><init>(Z)V

    new-instance v1, Lzl/d$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lzl/d$a;-><init>(LHl/j;LHl/a;LHl/a;Lqm/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v1, p0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object p0

    new-instance p1, LD/y;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, v2}, LD/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LNm/o0;->y0(LBm/l;)LNm/T;

    new-instance p0, Lmm/k;

    invoke-direct {p0, v0, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
