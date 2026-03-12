.class public final Ltc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBd/g;

.field public final b:Lbi/e;

.field public final c:Lci/a;

.field public final d:LYj/f;


# direct methods
.method public constructor <init>(LBd/g;Lbi/e;Lci/a;LYj/f;)V
    .locals 1

    const-string v0, "getCurrentLanguagePairUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagePairRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnablesRepository"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/m;->a:LBd/g;

    iput-object p2, p0, Ltc/m;->b:Lbi/e;

    iput-object p3, p0, Ltc/m;->c:Lci/a;

    iput-object p4, p0, Ltc/m;->d:LYj/f;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ltc/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltc/k;

    iget v1, v0, Ltc/k;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltc/k;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltc/k;

    invoke-direct {v0, p0, p1}, Ltc/k;-><init>(Ltc/m;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Ltc/k;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ltc/k;->j:I

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
    iget-object p1, p0, Ltc/m;->a:LBd/g;

    iput v3, v0, Ltc/k;->j:I

    invoke-virtual {p1, v0}, LBd/g;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LWh/d;

    new-instance v0, Ljc/s;

    iget-object v1, p1, LWh/d;->g:Ljava/lang/String;

    invoke-virtual {p1}, LWh/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljc/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_2
    instance-of v0, p1, Lcom/memrise/android/data/usecase/language/NoSuchLanguageException;

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    throw p1
.end method

.method public final b(Lsm/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Ltc/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltc/l;

    iget v1, v0, Ltc/l;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltc/l;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltc/l;

    invoke-direct {v0, p0, p1}, Ltc/l;-><init>(Ltc/m;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Ltc/l;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ltc/l;->j:I

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

    iput v3, v0, Ltc/l;->j:I

    iget-object p1, p0, Ltc/m;->a:LBd/g;

    invoke-virtual {p1, v0}, LBd/g;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LWh/d;

    iget-object v0, p1, LWh/d;->c:Ljava/lang/String;

    iget-object p1, p1, LWh/d;->e:Ljava/lang/String;

    new-instance v1, Lmm/k;

    invoke-direct {v1, v0, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
