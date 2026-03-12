.class public final LHl/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHl/j;


# instance fields
.field public final b:LHl/j;

.field public final c:Lhn/a;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(LHl/j;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/H;->b:LHl/j;

    new-instance p1, Lhn/a;

    invoke-direct {p1}, Lhn/a;-><init>()V

    iput-object p1, p0, LHl/H;->c:Lhn/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, LHl/H;->b()V

    iget-object v0, p0, LHl/H;->b:LHl/j;

    invoke-interface {v0}, LHl/j;->g()Lhn/a;

    move-result-object v0

    iget-object v1, p0, LHl/H;->c:Lhn/a;

    invoke-virtual {v1, v0}, Lhn/a;->m(Lhn/d;)J

    move-result-wide v0

    iget-wide v2, p0, LHl/H;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LHl/H;->d:J

    return-void
.end method

.method public final b()V
    .locals 6

    iget-wide v0, p0, LHl/H;->e:J

    iget-wide v2, p0, LHl/H;->d:J

    iget-object v4, p0, LHl/H;->c:Lhn/a;

    iget-wide v4, v4, Lhn/a;->d:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LHl/H;->e:J

    iput-wide v4, p0, LHl/H;->d:J

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LHl/H;->b:LHl/j;

    invoke-interface {v0, p1}, LHl/j;->d(Ljava/lang/Throwable;)V

    iget-object p1, p0, LHl/H;->c:Lhn/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LHl/H;->b:LHl/j;

    invoke-interface {v0}, LHl/j;->e()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lhn/a;
    .locals 1

    invoke-virtual {p0}, LHl/H;->a()V

    iget-object v0, p0, LHl/H;->c:Lhn/a;

    return-object v0
.end method

.method public final h(ILsm/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LHl/G;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHl/G;

    iget v1, v0, LHl/G;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHl/G;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LHl/G;

    invoke-direct {v0, p0, p2}, LHl/G;-><init>(LHl/H;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LHl/G;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LHl/G;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LHl/H;->a()V

    iget-object p2, p0, LHl/H;->c:Lhn/a;

    iget-wide v4, p2, Lhn/a;->d:J

    int-to-long v6, p1

    cmp-long p2, v4, v6

    if-ltz p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    iput v3, v0, LHl/G;->j:I

    iget-object p2, p0, LHl/H;->b:LHl/j;

    invoke-interface {p2, p1, v0}, LHl/j;->h(ILsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LHl/H;->a()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LHl/H;->c:Lhn/a;

    invoke-virtual {v0}, Lhn/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHl/H;->b:LHl/j;

    invoke-interface {v0}, LHl/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
