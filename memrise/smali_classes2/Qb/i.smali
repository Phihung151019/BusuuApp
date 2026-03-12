.class public final LQb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbi/e;

.field public final b:Lci/a;

.field public final c:Lyd/i;

.field public final d:Lyd/e;

.field public final e:Lci/f;

.field public final f:LXh/b;

.field public final g:LCd/l;

.field public final h:LMh/a;


# direct methods
.method public constructor <init>(LQb/k;Lbi/e;Lci/a;Lyd/i;Lyd/e;Lci/f;LXh/b;LCd/l;LMh/a;)V
    .locals 1

    const-string v0, "learningRemindersUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "languagePairRepository"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coursePreferences"

    invoke-static {p3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "getRecommendationsUseCase"

    invoke-static {p4, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "getAllLearnedHeardUsedStatsUseCase"

    invoke-static {p5, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userPreferences"

    invoke-static {p6, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "myJourneyRepository"

    invoke-static {p7, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "getWordlistsUseCase"

    invoke-static {p8, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "crashLogger"

    invoke-static {p9, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQb/i;->a:Lbi/e;

    iput-object p3, p0, LQb/i;->b:Lci/a;

    iput-object p4, p0, LQb/i;->c:Lyd/i;

    iput-object p5, p0, LQb/i;->d:Lyd/e;

    iput-object p6, p0, LQb/i;->e:Lci/f;

    iput-object p7, p0, LQb/i;->f:LXh/b;

    iput-object p8, p0, LQb/i;->g:LCd/l;

    iput-object p9, p0, LQb/i;->h:LMh/a;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LQb/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQb/a;

    iget v1, v0, LQb/a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQb/a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LQb/a;

    invoke-direct {v0, p0, p1}, LQb/a;-><init>(LQb/i;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LQb/a;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQb/a;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LQb/i;->b:Lci/a;

    invoke-interface {p1}, Lci/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, LQb/b;

    invoke-direct {v2, p0, p1, v4}, LQb/b;-><init>(LQb/i;Ljava/lang/String;Lqm/d;)V

    iput v3, v0, LQb/a;->j:I

    invoke-static {v2, v0}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :goto_1
    iget-object v0, p0, LQb/i;->h:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lmm/k;

    invoke-direct {v0, v4, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LQb/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQb/c;

    iget v1, v0, LQb/c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQb/c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LQb/c;

    invoke-direct {v0, p0, p1}, LQb/c;-><init>(LQb/i;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LQb/c;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQb/c;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LQb/i;->g:LCd/l;

    iput v3, v0, LQb/c;->j:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, LCd/l;->a(ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LFj/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LQb/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQb/d;

    iget v1, v0, LQb/d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQb/d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LQb/d;

    invoke-direct {v0, p0, p1}, LQb/d;-><init>(LQb/i;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LQb/d;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQb/d;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
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
    iget-object p1, p0, LQb/i;->d:Lyd/e;

    iput v3, v0, LQb/d;->j:I

    invoke-virtual {p1, v0}, Lyd/e;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    iget-object v0, p0, LQb/i;->h:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LQb/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQb/e;

    iget v1, v0, LQb/e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQb/e;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LQb/e;

    invoke-direct {v0, p0, p1}, LQb/e;-><init>(LQb/i;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LQb/e;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQb/e;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LQb/i;->b:Lci/a;

    invoke-interface {p1}, Lci/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, LQb/f;

    invoke-direct {v2, p0, p1, v4}, LQb/f;-><init>(LQb/i;Ljava/lang/String;Lqm/d;)V

    iput v3, v0, LQb/e;->j:I

    invoke-static {v2, v0}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :goto_1
    iget-object v0, p0, LQb/i;->h:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final e(Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LQb/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQb/g;

    iget v1, v0, LQb/g;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQb/g;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LQb/g;

    invoke-direct {v0, p0, p1}, LQb/g;-><init>(LQb/i;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LQb/g;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQb/g;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LQb/i;->a:Lbi/e;

    iget-object v2, p0, LQb/i;->b:Lci/a;

    invoke-interface {v2}, Lci/a;->a()Ljava/lang/String;

    move-result-object v2

    iput v3, v0, LQb/g;->j:I

    invoke-interface {p1, v2, v0}, Lbi/e;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lbi/c;

    iget-boolean p1, p1, Lbi/c;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LQb/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQb/h;

    iget v1, v0, LQb/h;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQb/h;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LQb/h;

    invoke-direct {v0, p0, p1}, LQb/h;-><init>(LQb/i;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LQb/h;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LQb/h;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, LQb/h;->j:I

    invoke-virtual {p0, v0}, LQb/i;->e(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LQb/i;->e:Lci/f;

    invoke-interface {p1}, Lci/f;->M()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lci/f;->n()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lci/f;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
