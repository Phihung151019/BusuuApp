.class public final LFa/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFa/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/g0$b;
    }
.end annotation


# instance fields
.field public final a:LIa/k;

.field public final b:LFa/a0;

.field public final c:LFa/W;

.field public final d:LFa/k0;

.field public final e:Lm2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/g<",
            "LFa/P;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LFa/J;

.field public final g:Lqm/f;

.field public h:LFa/P;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LIa/k;LFa/a0;LFa/W;LFa/k0;Lm2/g;LFa/J;Lqm/f;)V
    .locals 1
    .param p7    # Lqm/f;
        .annotation runtime LO9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIa/k;",
            "LFa/a0;",
            "LFa/W;",
            "LFa/k0;",
            "Lm2/g<",
            "LFa/P;",
            ">;",
            "LFa/J;",
            "Lqm/f;",
            ")V"
        }
    .end annotation

    const-string v0, "sessionsSettings"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionGenerator"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionFirelogPublisher"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDataStore"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processDataManager"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/g0;->a:LIa/k;

    iput-object p2, p0, LFa/g0;->b:LFa/a0;

    iput-object p3, p0, LFa/g0;->c:LFa/W;

    iput-object p4, p0, LFa/g0;->d:LFa/k0;

    iput-object p5, p0, LFa/g0;->e:Lm2/g;

    iput-object p6, p0, LFa/g0;->f:LFa/J;

    iput-object p7, p0, LFa/g0;->g:Lqm/f;

    sget-object p1, LFa/g0$b;->b:LFa/g0$b;

    const-string p1, ""

    iput-object p1, p0, LFa/g0;->k:Ljava/lang/String;

    invoke-static {p7}, LNm/D;->a(Lqm/f;)LSm/d;

    move-result-object p1

    new-instance p2, LFa/g0$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LFa/g0$a;-><init>(LFa/g0;Lqm/d;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public static final d(LFa/g0;Ljava/lang/String;LFa/g0$b;Lqm/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LFa/h0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LFa/h0;

    iget v1, v0, LFa/h0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFa/h0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LFa/h0;

    invoke-direct {v0, p0, p3}, LFa/h0;-><init>(LFa/g0;Lqm/d;)V

    :goto_0
    iget-object p3, v0, LFa/h0;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LFa/h0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LFa/h0;->i:LFa/g0$b;

    iget-object p1, v0, LFa/h0;->h:Ljava/lang/String;

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p3, p0, LFa/g0;->k:Ljava/lang/String;

    invoke-static {p3, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    iput-object p1, p0, LFa/g0;->k:Ljava/lang/String;

    sget-object p0, LGa/a;->a:LGa/a;

    iput-object p1, v0, LFa/h0;->h:Ljava/lang/String;

    iput-object p2, v0, LFa/h0;->i:LFa/g0$b;

    iput v3, v0, LFa/h0;->l:I

    invoke-virtual {p0, v0}, LGa/a;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LGa/c;

    new-instance v0, LGa/c$b;

    invoke-direct {v0, p1}, LGa/c$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, LGa/c;->a(LGa/c$b;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "Notified "

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, LGa/c;->c()V

    sget-object p3, LGa/c$a;->b:LGa/c$a;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " of new fallback session "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, LGa/c;->c()V

    sget-object p3, LGa/c$a;->b:LGa/c$a;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " of new session "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_3
    const-string v0, "FirebaseSessions"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LFa/g0;->i:Z

    return v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LFa/g0;->i:Z

    iget-object v0, p0, LFa/g0;->h:LFa/P;

    const-string v1, "FirebaseSessions"

    if-nez v0, :cond_0

    const-string v0, "App backgrounded, but local SessionData not initialized"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "App backgrounded on "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LFa/g0;->f:LFa/J;

    invoke-interface {v2}, LFa/J;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LFa/g0;->g:Lqm/f;

    invoke-static {v0}, LNm/D;->a(Lqm/f;)LSm/d;

    move-result-object v0

    new-instance v1, LFa/g0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LFa/g0$c;-><init>(LFa/g0;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LFa/g0;->i:Z

    iget-object v1, p0, LFa/g0;->h:LFa/P;

    const-string v2, "FirebaseSessions"

    if-nez v1, :cond_0

    iput-boolean v0, p0, LFa/g0;->j:Z

    const-string v0, "App foregrounded, but local SessionData not initialized"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "App foregrounded on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LFa/g0;->f:LFa/J;

    invoke-interface {v4}, LFa/J;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, LFa/g0;->f(LFa/P;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, LFa/g0;->e(LFa/P;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, p0, LFa/g0;->g:Lqm/f;

    invoke-static {v2}, LNm/D;->a(Lqm/f;)LSm/d;

    move-result-object v2

    new-instance v3, LFa/g0$d;

    invoke-direct {v3, p0, v1, v0}, LFa/g0$d;-><init>(LFa/g0;LFa/P;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {v2, v0, v0, v3, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_3
    const-string v1, "localSessionData"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(LFa/P;)Z
    .locals 4

    iget-object p1, p1, LFa/P;->c:Ljava/util/Map;

    const-string v0, "FirebaseSessions"

    iget-object v1, p0, LFa/g0;->f:LFa/J;

    if-eqz p1, :cond_1

    invoke-interface {v1, p1}, LFa/J;->d(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Process "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, LFa/J;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is stale"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "No process data for "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, LFa/J;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public final f(LFa/P;)Z
    .locals 11

    iget-object v0, p1, LFa/P;->b:LFa/j0;

    iget-object p1, p1, LFa/P;->a:LFa/T;

    const-string v1, "Session "

    const-string v2, "FirebaseSessions"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, LFa/g0;->d:LFa/k0;

    invoke-interface {v4}, LFa/k0;->a()LFa/j0;

    move-result-object v4

    sget-object v5, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    iget-wide v4, v4, LFa/j0;->a:J

    iget-wide v6, v0, LFa/j0;->a:J

    sub-long/2addr v4, v6

    sget-object v0, LLm/c;->e:LLm/c;

    invoke-static {v4, v5, v0}, Lkotlin/time/b;->e(JLLm/c;)J

    move-result-wide v4

    iget-object v0, p0, LFa/g0;->a:LIa/k;

    iget-object v6, v0, LIa/k;->a:LIa/r;

    invoke-interface {v6}, LIa/r;->b()Lkotlin/time/a;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_0

    iget-wide v9, v6, Lkotlin/time/a;->b:J

    cmp-long v6, v9, v7

    if-lez v6, :cond_0

    invoke-static {v9, v10}, Lkotlin/time/a;->f(J)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LIa/k;->b:LIa/r;

    invoke-interface {v0}, LIa/r;->b()Lkotlin/time/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v9, v0, Lkotlin/time/a;->b:J

    cmp-long v0, v9, v7

    if-lez v0, :cond_1

    invoke-static {v9, v10}, Lkotlin/time/a;->f(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e

    sget-object v6, LLm/c;->g:LLm/c;

    invoke-static {v0, v6}, Lkotlin/time/b;->d(ILLm/c;)J

    move-result-wide v9

    :goto_0
    invoke-static {v4, v5, v9, v10}, Lkotlin/time/a;->c(JJ)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LFa/T;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is expired"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LFa/T;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has not backgrounded yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method
