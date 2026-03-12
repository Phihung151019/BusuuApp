.class public final Lkd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQm/X;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkd/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkd/b;-><init>(Landroid/content/Context;Lqm/d;)V

    invoke-static {v0}, LI9/b;->e(LBm/p;)LQm/b;

    move-result-object p1

    invoke-static {p1}, LI9/b;->i(LQm/g;)LQm/g;

    move-result-object p1

    invoke-static {}, LH0/O;->e()LNm/B0;

    move-result-object v0

    sget-object v1, LNm/Q;->a:LVm/c;

    invoke-static {v0, v1}, Lqm/f$a$a;->c(Lqm/f$a;Lqm/f;)Lqm/f;

    move-result-object v0

    invoke-static {v0}, LNm/D;->a(Lqm/f;)LSm/d;

    move-result-object v0

    invoke-static {p1}, LQm/N;->a(LQm/g;)LQm/g0;

    move-result-object p1

    iget v1, p1, LQm/g0;->b:I

    iget-object v2, p1, LQm/g0;->c:LPm/a;

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, LQm/d0;->a(IILPm/a;)LQm/b0;

    move-result-object v7

    iget-object v1, p1, LQm/g0;->d:Lqm/f;

    iget-object v6, p1, LQm/g0;->a:LQm/g;

    sget-object p1, LQm/h0$a;->a:LB/v;

    sget-object v5, LQm/h0$a;->b:LQm/i0;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LNm/E;->b:LNm/E;

    goto :goto_0

    :cond_0
    sget-object p1, LNm/E;->e:LNm/E;

    :goto_0
    new-instance v4, LQm/M;

    const/4 v9, 0x0

    sget-object v8, LQm/d0;->a:LSm/x;

    invoke-direct/range {v4 .. v9}, LQm/M;-><init>(LQm/h0;LQm/g;LQm/V;Ljava/lang/Object;Lqm/d;)V

    invoke-static {v0, v1, p1, v4}, LNm/f;->b(LNm/C;Lqm/f;LNm/E;LBm/p;)LNm/z0;

    move-result-object p1

    new-instance v0, LQm/X;

    invoke-direct {v0, v7, p1}, LQm/X;-><init>(LQm/b0;LNm/z0;)V

    iput-object v0, p0, Lkd/c;->a:LQm/X;

    return-void
.end method
