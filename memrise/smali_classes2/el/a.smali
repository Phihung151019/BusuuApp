.class public final Lel/a;
.super Lvl/d$d;
.source "SourceFile"


# instance fields
.field public final a:Lvl/d;

.field public final b:Lqm/f;

.field public final c:Lel/b;


# direct methods
.method public constructor <init>(Lvl/d;LNm/B0;Lel/b;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvl/d$d;-><init>()V

    iput-object p1, p0, Lel/a;->a:Lvl/d;

    iput-object p2, p0, Lel/a;->b:Lqm/f;

    iput-object p3, p0, Lel/a;->c:Lel/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lel/a;->a:Lvl/d;

    invoke-virtual {v0}, Lvl/d;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lsl/c;
    .locals 1

    iget-object v0, p0, Lel/a;->a:Lvl/d;

    invoke-virtual {v0}, Lvl/d;->b()Lsl/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lsl/k;
    .locals 1

    iget-object v0, p0, Lel/a;->a:Lvl/d;

    invoke-virtual {v0}, Lvl/d;->c()Lsl/k;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lsl/v;
    .locals 1

    iget-object v0, p0, Lel/a;->a:Lvl/d;

    invoke-virtual {v0}, Lvl/d;->d()Lsl/v;

    move-result-object v0

    return-object v0
.end method

.method public final e()LHl/j;
    .locals 4

    iget-object v0, p0, Lel/a;->a:Lvl/d;

    invoke-virtual {p0, v0}, Lel/a;->f(Lvl/d;)LHl/j;

    move-result-object v1

    invoke-virtual {v0}, Lvl/d;->a()Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lel/a;->c:Lel/b;

    iget-object v3, p0, Lel/a;->b:Lqm/f;

    invoke-static {v1, v3, v0, v2}, Lql/a;->a(LHl/j;Lqm/f;Ljava/lang/Long;Lel/b;)LHl/j;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lvl/d;)LHl/j;
    .locals 2

    instance-of v0, p1, Lvl/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lvl/d$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lel/a;->f(Lvl/d;)LHl/j;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lvl/d$a;

    if-eqz v0, :cond_1

    check-cast p1, Lvl/d$a;

    invoke-virtual {p1}, Lvl/d$a;->e()[B

    move-result-object p1

    invoke-static {p1}, LG6/b;->b([B)LHl/M;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lvl/d$c;

    if-eqz v0, :cond_2

    sget-object p1, LHl/j;->a:LHl/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LHl/j$a;->b:LHl/j$a$a;

    return-object p1

    :cond_2
    instance-of v0, p1, Lvl/d$d;

    if-eqz v0, :cond_3

    check-cast p1, Lvl/d$d;

    invoke-virtual {p1}, Lvl/d$d;->e()LHl/j;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lvl/d$e;

    if-eqz v0, :cond_4

    new-instance v0, Lel/a$a;

    invoke-direct {v0, p1, v1}, Lel/a$a;-><init>(Lvl/d;Lqm/d;)V

    sget-object p1, LNm/d0;->b:LNm/d0;

    iget-object v1, p0, Lel/a;->b:Lqm/f;

    invoke-static {p1, v1, v0}, LHl/A;->d(LNm/C;Lqm/f;LBm/p;)LBa/r;

    move-result-object p1

    iget-object p1, p1, LBa/r;->a:Ljava/lang/Object;

    check-cast p1, LHl/a;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
