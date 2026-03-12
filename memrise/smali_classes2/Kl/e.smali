.class public final LKl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHl/j;


# instance fields
.field public final b:Lhn/b;

.field public final c:Lqm/f;

.field public d:LHl/E;

.field public final e:Lhn/a;

.field public final f:LNm/l0;

.field public final g:Lqm/f;


# direct methods
.method public constructor <init>(Lhn/b;Lqm/f;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKl/e;->b:Lhn/b;

    iput-object p2, p0, LKl/e;->c:Lqm/f;

    new-instance p1, Lhn/a;

    invoke-direct {p1}, Lhn/a;-><init>()V

    iput-object p1, p0, LKl/e;->e:Lhn/a;

    sget-object p1, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {p2, p1}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    check-cast p1, LNm/k0;

    new-instance v0, LNm/l0;

    invoke-direct {v0, p1}, LNm/l0;-><init>(LNm/k0;)V

    iput-object v0, p0, LKl/e;->f:LNm/l0;

    invoke-interface {p2, v0}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p1

    new-instance p2, LNm/B;

    const-string v0, "RawSourceChannel"

    invoke-direct {p2, v0}, LNm/B;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object p1

    iput-object p1, p0, LKl/e;->g:Lqm/f;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LKl/e;->d:LHl/E;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Channel was cancelled"

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0, p1}, LB1/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object v2, p0, LKl/e;->f:LNm/l0;

    invoke-virtual {v2, v0}, LNm/o0;->k(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LKl/e;->b:Lhn/b;

    invoke-virtual {v0}, Lhn/b;->close()V

    new-instance v0, LHl/E;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-direct {v2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v2}, LHl/E;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, LKl/e;->d:LHl/E;

    return-void
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LKl/e;->d:LHl/E;

    if-eqz v0, :cond_0

    sget-object v1, LHl/D;->i:LHl/D;

    invoke-virtual {v0, v1}, LHl/E;->a(LBm/l;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lhn/a;
    .locals 1

    iget-object v0, p0, LKl/e;->e:Lhn/a;

    return-object v0
.end method

.method public final h(ILsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LKl/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKl/c;

    iget v1, v0, LKl/c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKl/c;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LKl/c;

    invoke-direct {v0, p0, p2}, LKl/c;-><init>(LKl/e;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LKl/c;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LKl/c;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LKl/c;->h:I

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LKl/e;->d:LHl/E;

    if-eqz p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    new-instance p2, LKl/d;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, LKl/d;-><init>(LKl/e;ILqm/d;)V

    iput p1, v0, LKl/c;->h:I

    iput v3, v0, LKl/c;->k:I

    iget-object v2, p0, LKl/e;->g:Lqm/f;

    invoke-static {v2, p2, v0}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p2, p0, LKl/e;->e:Lhn/a;

    invoke-static {p2}, LJl/a;->b(Lhn/i;)J

    move-result-wide v0

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LKl/e;->d:LHl/E;

    if-eqz v0, :cond_0

    iget-object v0, p0, LKl/e;->e:Lhn/a;

    invoke-virtual {v0}, Lhn/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
