.class public final Ljc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRn/a;


# instance fields
.field public final b:Lkd/e;

.field public final c:Lbi/e;

.field public final d:Lci/a;

.field public final e:LMh/c;


# direct methods
.method public constructor <init>(Lkd/e;Lbi/e;Lci/a;LMh/c;)V
    .locals 1

    const-string v0, "webViewUtil"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagePairRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/z;->b:Lkd/e;

    iput-object p2, p0, Ljc/z;->c:Lbi/e;

    iput-object p3, p0, Ljc/z;->d:Lci/a;

    iput-object p4, p0, Ljc/z;->e:LMh/c;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ljc/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljc/y;

    iget v1, v0, Ljc/y;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljc/y;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljc/y;

    invoke-direct {v0, p0, p1}, Ljc/y;-><init>(Ljc/z;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Ljc/y;->l:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ljc/y;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v1, v0, Ljc/y;->k:I

    iget-object v2, v0, Ljc/y;->j:[Loc/p;

    iget-object v4, v0, Ljc/y;->i:Loc/p$a;

    iget-object v0, v0, Ljc/y;->h:[Loc/p;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    const/4 p1, 0x5

    new-array v2, p1, [Loc/p;

    new-instance p1, Loc/p$c;

    iget-object v6, p0, Ljc/z;->e:LMh/c;

    invoke-direct {p1, v6}, Loc/p$c;-><init>(LMh/c;)V

    aput-object p1, v2, v3

    invoke-interface {v6}, LMh/c;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Loc/p$f;->f:Loc/p$f;

    goto :goto_1

    :cond_3
    sget-object p1, Loc/p$e;->f:Loc/p$e;

    :goto_1
    aput-object p1, v2, v4

    const/4 p1, 0x2

    sget-object v6, Loc/p$d;->f:Loc/p$d;

    aput-object v6, v2, p1

    sget-object p1, Loc/p$b;->f:Loc/p$b;

    iget-object v6, p0, Ljc/z;->b:Lkd/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    invoke-static {v6}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object v6

    :goto_2
    instance-of v6, v6, Lmm/m$a;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v5

    :goto_3
    const/4 v6, 0x3

    aput-object p1, v2, v6

    new-instance p1, Loc/p$a;

    invoke-direct {p1, v3}, Loc/p$a;-><init>(I)V

    const/4 v6, 0x4

    :try_start_2
    iget-object v7, p0, Ljc/z;->c:Lbi/e;

    iget-object v8, p0, Ljc/z;->d:Lci/a;

    invoke-interface {v8}, Lci/a;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v2, v0, Ljc/y;->h:[Loc/p;

    iput-object p1, v0, Ljc/y;->i:Loc/p$a;

    iput-object v2, v0, Ljc/y;->j:[Loc/p;

    iput v6, v0, Ljc/y;->k:I

    iput v4, v0, Ljc/y;->n:I

    invoke-interface {v7, v8, v0}, Lbi/e;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p1

    move-object p1, v0

    move-object v0, v2

    move v1, v6

    :goto_4
    :try_start_3
    check-cast p1, Lbi/c;

    iget-boolean p1, p1, Lbi/c;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_1
    move-object v4, p1

    move-object v0, v2

    move v1, v6

    :catchall_2
    move p1, v3

    :goto_5
    if-eqz p1, :cond_6

    move-object v5, v4

    :cond_6
    aput-object v5, v2, v1

    const-string p1, "elements"

    invoke-static {v0, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, v0

    :goto_6
    if-ge v3, v1, :cond_8

    aget-object v2, v0, v3

    if-eqz v2, :cond_7

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    return-object p1
.end method

.method public final bridge y()LQn/a;
    .locals 1

    invoke-static {}, LRn/a$a;->a()LQn/a;

    move-result-object v0

    return-object v0
.end method
