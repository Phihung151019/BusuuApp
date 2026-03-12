.class public final Ldb/g;
.super LF2/Y;
.source "SourceFile"

# interfaces
.implements LRn/a;


# instance fields
.field public final c:Lkd/c;

.field public final d:Lbi/e;

.field public final e:Lci/a;

.field public final f:Ldb/c;

.field public final g:Lci/f;

.field public final h:LMh/a;

.field public final i:LMh/c;

.field public final j:LAh/b;

.field public final k:LCj/c;

.field public final l:LQm/l0;

.field public final m:LQm/l0;

.field public final n:LQm/b0;

.field public final o:LQm/b0;


# direct methods
.method public constructor <init>(Lkd/c;Lbi/e;Lci/a;Ldb/c;Lci/f;LMh/a;LMh/c;LAh/b;LCj/c;)V
    .locals 1

    const-string v0, "connectivityStateUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagePairRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiBuddiesInteractor"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFeatureAvailabilityUseCase"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingRepository"

    invoke-static {p9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF2/Y;-><init>()V

    iput-object p1, p0, Ldb/g;->c:Lkd/c;

    iput-object p2, p0, Ldb/g;->d:Lbi/e;

    iput-object p3, p0, Ldb/g;->e:Lci/a;

    iput-object p4, p0, Ldb/g;->f:Ldb/c;

    iput-object p5, p0, Ldb/g;->g:Lci/f;

    iput-object p6, p0, Ldb/g;->h:LMh/a;

    iput-object p7, p0, Ldb/g;->i:LMh/c;

    iput-object p8, p0, Ldb/g;->j:LAh/b;

    iput-object p9, p0, Ldb/g;->k:LCj/c;

    sget-object p1, Ldb/p$c;->a:Ldb/p$c;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, Ldb/g;->l:LQm/l0;

    iput-object p1, p0, Ldb/g;->m:LQm/l0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p2, p1}, LQm/d0;->b(ILPm/a;)LQm/b0;

    move-result-object p1

    iput-object p1, p0, Ldb/g;->n:LQm/b0;

    iput-object p1, p0, Ldb/g;->o:LQm/b0;

    return-void
.end method


# virtual methods
.method public final g(Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ldb/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldb/f;

    iget v1, v0, Ldb/f;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldb/f;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldb/f;

    invoke-direct {v0, p0, p1}, Ldb/f;-><init>(Ldb/g;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Ldb/f;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ldb/f;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Ldb/g;->d:Lbi/e;

    iget-object v2, p0, Ldb/g;->e:Lci/a;

    invoke-interface {v2}, Lci/a;->a()Ljava/lang/String;

    move-result-object v2

    iput v4, v0, Ldb/f;->j:I

    invoke-interface {p1, v2, v0}, Lbi/e;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lbi/c;

    iget-boolean p1, p1, Lbi/c;->c:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Ldb/g;->n:LQm/b0;

    sget-object v2, Ldb/e$a;->a:Ldb/e$a;

    iput v3, v0, Ldb/f;->j:I

    invoke-virtual {p1, v2, v0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_5
    invoke-virtual {p0}, Ldb/g;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final h()V
    .locals 4

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Ldb/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldb/g$a;-><init>(Ldb/g;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final bridge y()LQn/a;
    .locals 1

    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object v0

    return-object v0
.end method
