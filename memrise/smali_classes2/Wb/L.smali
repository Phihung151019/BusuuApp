.class public final LWb/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQb/i;

.field public final b:LMh/a;

.field public final c:Ltf/e;

.field public final d:LMh/c;

.field public final e:LWb/l0;


# direct methods
.method public constructor <init>(LQb/i;LMh/a;Ltf/e;LMh/c;LWb/l0;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserActivityUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lessonQueueHandler"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/L;->a:LQb/i;

    iput-object p2, p0, LWb/L;->b:LMh/a;

    iput-object p3, p0, LWb/L;->c:Ltf/e;

    iput-object p4, p0, LWb/L;->d:LMh/c;

    iput-object p5, p0, LWb/L;->e:LWb/l0;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LWb/G;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LWb/G;

    iget v1, v0, LWb/G;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWb/G;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LWb/G;

    invoke-direct {v0, p0, p1}, LWb/G;-><init>(LWb/L;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LWb/G;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LWb/G;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LWb/L;->e:LWb/l0;

    iput v3, v0, LWb/G;->j:I

    invoke-virtual {p1, v0}, LWb/l0;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Loe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_2
    iget-object v0, p0, LWb/L;->b:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(LWb/O;LWb/N;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LWb/I;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LWb/I;

    iget v1, v0, LWb/I;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWb/I;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LWb/I;

    invoke-direct {v0, p0, p3}, LWb/I;-><init>(LWb/L;Lsm/c;)V

    :goto_0
    iget-object p3, v0, LWb/I;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LWb/I;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LWb/I;->h:LWb/N;

    :try_start_0
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, LWb/J;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, LWb/J;-><init>(LWb/L;LBm/l;LWb/g;Lqm/d;)V

    iput-object p2, v0, LWb/I;->h:LWb/N;

    iput v3, v0, LWb/I;->k:I

    invoke-static {p3, v0}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    iget-object p3, p0, LWb/L;->b:LMh/a;

    invoke-interface {p3, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p1, LWb/F$c;->a:LWb/F$c;

    invoke-interface {p2, p1}, LWb/g;->a(LWb/F;)V

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
