.class public final Ljc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnc/g;

.field public final b:LZc/d;

.field public final c:LZf/e;

.field public final d:Lwd/n;

.field public final e:Lci/f;

.field public final f:Ljc/z;

.field public final g:LXc/b;

.field public final h:LBd/g;

.field public final i:Lei/b;

.field public final j:Lci/a;

.field public final k:Ljc/o;

.field public final l:LCd/g;

.field public final m:LCd/l;

.field public final n:LMh/c;


# direct methods
.method public constructor <init>(Lnc/g;LZc/d;LZf/e;Lwd/n;Lci/f;Ljc/z;LXc/b;LBd/g;Lei/b;Lci/a;Ljc/o;LCd/g;LCd/l;LMh/c;)V
    .locals 1

    const-string v0, "topAppUpsellInteractor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUseCase"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionProcessor"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsUseCase"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filtersUseCase"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentLanguagePairUseCase"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipInteractor"

    invoke-static {p9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getStageForCelebrationUseCase"

    invoke-static {p11, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkWordlistCompletionUseCase"

    invoke-static {p12, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wordlistsUseCase"

    invoke-static {p13, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p14, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/g;->a:Lnc/g;

    iput-object p2, p0, Ljc/g;->b:LZc/d;

    iput-object p3, p0, Ljc/g;->c:LZf/e;

    iput-object p4, p0, Ljc/g;->d:Lwd/n;

    iput-object p5, p0, Ljc/g;->e:Lci/f;

    iput-object p6, p0, Ljc/g;->f:Ljc/z;

    iput-object p7, p0, Ljc/g;->g:LXc/b;

    iput-object p8, p0, Ljc/g;->h:LBd/g;

    iput-object p9, p0, Ljc/g;->i:Lei/b;

    iput-object p10, p0, Ljc/g;->j:Lci/a;

    iput-object p11, p0, Ljc/g;->k:Ljc/o;

    iput-object p12, p0, Ljc/g;->l:LCd/g;

    iput-object p13, p0, Ljc/g;->m:LCd/l;

    iput-object p14, p0, Ljc/g;->n:LMh/c;

    return-void
.end method

.method public static final a(Ljc/g;Lsm/c;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljc/g;->e:Lci/f;

    instance-of v1, p1, Ljc/d;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljc/d;

    iget v2, v1, Ljc/d;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljc/d;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljc/d;

    invoke-direct {v1, p0, p1}, Ljc/d;-><init>(Ljc/g;Lsm/c;)V

    :goto_0
    iget-object p1, v1, Ljc/d;->h:Ljava/lang/Object;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v1, Ljc/d;->j:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ljc/g;->n:LMh/c;

    invoke-interface {p1}, LMh/c;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Ljc/g;->l:LCd/g;

    iput v4, v1, Ljc/d;->j:I

    invoke-virtual {p0, v1}, LCd/g;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p1, LFj/b;

    if-eqz p1, :cond_5

    iget-object p0, p1, LFj/b;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lci/f;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, p0, v4}, Lci/f;->Y(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ljc/g;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ljc/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljc/e;

    iget v1, v0, Ljc/e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljc/e;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljc/e;

    invoke-direct {v0, p0, p1}, Ljc/e;-><init>(Ljc/g;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Ljc/e;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ljc/e;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Ljc/g;->h:LBd/g;

    iput v3, v0, Ljc/e;->j:I

    invoke-virtual {p0, v0}, LBd/g;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LWh/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    instance-of p1, p0, Lcom/memrise/android/data/usecase/language/NoSuchLanguageException;

    if-nez p1, :cond_8

    const/4 p1, 0x0

    :goto_2
    const-string p0, ""

    if-eqz p1, :cond_4

    iget-object v0, p1, LWh/d;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, p0

    :cond_5
    if-eqz p1, :cond_7

    iget-object p1, p1, LWh/d;->e:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    :cond_7
    :goto_3
    new-instance p1, Ljc/r;

    invoke-direct {p1, p0, v0}, Ljc/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_8
    throw p0
.end method

.method public static final c(Ljc/g;Lhc/v;Ljava/lang/String;Ljava/lang/String;Lhe/m;Ljava/util/Set;LXh/c;LFj/b;Z)Ljc/q$b;
    .locals 3

    move-object v0, p0

    new-instance p0, Ljc/q$b;

    move-object v1, p2

    new-instance p2, Ljc/i;

    iget-object v2, v0, Ljc/g;->d:Lwd/n;

    iget-object v2, v2, Lwd/n;->b:Lcom/memrise/models/user/c;

    invoke-virtual {v2}, Lcom/memrise/models/user/c;->d()Lcom/memrise/models/user/User;

    move-result-object v2

    iget-boolean v2, v2, Lcom/memrise/models/user/User;->k:Z

    invoke-direct {p2, v2, p4, v1, p3}, Ljc/i;-><init>(ZLhe/m;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p5, Ljava/lang/Iterable;

    invoke-static {p5}, Lnm/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    sget-object p4, Loc/p$e;->f:Loc/p$e;

    iget-object p4, p4, Loc/p;->a:Ljava/lang/String;

    iget-object p5, v0, Ljc/g;->b:LZc/d;

    invoke-virtual {p5}, LZc/d;->a()Z

    move-result p5

    invoke-direct/range {p0 .. p8}, Ljc/q$b;-><init>(Lhc/v;Ljc/i;Ljava/util/List;Ljava/lang/String;ZLXh/c;LFj/b;Z)V

    return-object p0
.end method
