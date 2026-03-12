.class public final LWb/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/c;


# instance fields
.field public final synthetic a:LWb/Z;

.field public final synthetic b:LFb/a;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LWb/Z;LFb/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/A;->a:LWb/Z;

    iput-object p2, p0, LWb/A;->b:LFb/a;

    iput-object p3, p0, LWb/A;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Loe/r;)V
    .locals 4

    const-string v0, "lesson"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWb/A;->a:LWb/Z;

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v2, LWb/T;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LWb/T;-><init>(LWb/Z;Loe/r;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0xd

    iget-object v0, p0, LWb/A;->a:LWb/Z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LWb/Z;->h(LWb/Z;ZZZZI)V

    iget-object v0, p0, LWb/A;->b:LFb/a;

    iget-object v1, p0, LWb/A;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, LFb/a;->k(Landroid/content/Context;)V

    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0xe

    iget-object v0, p0, LWb/A;->a:LWb/Z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LWb/Z;->h(LWb/Z;ZZZZI)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LWb/A;->a:LWb/Z;

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v2, LWb/W;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LWb/W;-><init>(LWb/Z;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, LWb/A;->a:LWb/Z;

    iget-object v1, v0, LWb/Z;->i:LQm/l0;

    invoke-virtual {v1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LWb/F$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LWb/F$a;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, LWb/F$a;->b:LWb/v0;

    if-eqz v1, :cond_1

    iget-object v1, v1, LWb/v0;->a:Loe/r;

    if-eqz v1, :cond_1

    iget-object v1, v1, Loe/r;->a:Loe/d;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-boolean v1, v1, Loe/d;->c:Z

    if-nez v1, :cond_2

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v2, LWb/W;

    invoke-direct {v2, v0, v3}, LWb/W;-><init>(LWb/Z;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_2
    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LWb/Z;->h(LWb/Z;ZZZZI)V

    return-void
.end method

.method public final f()V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0xd

    iget-object v0, p0, LWb/A;->a:LWb/Z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LWb/Z;->h(LWb/Z;ZZZZI)V

    return-void
.end method

.method public final onRefresh()V
    .locals 4

    iget-object v0, p0, LWb/A;->a:LWb/Z;

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v2, LWb/S;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LWb/S;-><init>(LWb/Z;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
