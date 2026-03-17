.class public LQ5/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LQ5/o;

.field private b:LQ5/m;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ5/b0;->d:Z

    const/16 v0, 0x64

    iput v0, p0, LQ5/b0;->e:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, LQ5/b0;->f:D

    return-void
.end method

.method private a(Ljava/lang/Iterable;LO5/L;LR5/p$a;)Lo5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LR5/h;",
            ">;",
            "LO5/L;",
            "LR5/p$a;",
            ")",
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQ5/b0;->a:LQ5/o;

    invoke-virtual {v0, p2, p3}, LQ5/o;->h(LO5/L;LR5/p$a;)Lo5/c;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LR5/h;

    invoke-interface {p3}, LR5/h;->getKey()LR5/k;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lo5/c;->n(Ljava/lang/Object;Ljava/lang/Object;)Lo5/c;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private b(LO5/L;Lo5/c;)Lo5/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/L;",
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;)",
            "Lo5/e<",
            "LR5/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo5/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LO5/L;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p2}, Lo5/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/h;

    invoke-virtual {p1, v1}, LO5/L;->s(LR5/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lo5/e;->h(Ljava/lang/Object;)Lo5/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c(LO5/L;LQ5/a0;I)V
    .locals 5

    invoke-virtual {p2}, LQ5/a0;->a()I

    move-result v0

    iget v1, p0, LQ5/b0;->e:I

    const-string v2, "QueryEngine"

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, LO5/L;->toString()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, LQ5/b0;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "SDK will not create cache indexes for query: %s, since it only creates cache indexes for collection contains more than or equal to %s documents."

    invoke-static {v2, p2, p1}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LO5/L;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LQ5/a0;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Query: %s, scans %s local documents and returns %s documents as results."

    invoke-static {v2, v1, v0}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, LQ5/a0;->a()I

    move-result p2

    int-to-double v0, p2

    iget-wide v3, p0, LQ5/b0;->f:D

    int-to-double p2, p3

    mul-double/2addr v3, p2

    cmpl-double p2, v0, v3

    if-lez p2, :cond_1

    iget-object p2, p0, LQ5/b0;->b:LQ5/m;

    invoke-virtual {p1}, LO5/L;->z()LO5/Q;

    move-result-object p3

    invoke-interface {p2, p3}, LQ5/m;->f(LO5/Q;)V

    invoke-virtual {p1}, LO5/L;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "The SDK decides to create cache indexes for query: %s, as using cache indexes may help improve performance."

    invoke-static {v2, p2, p1}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private d(LO5/L;LQ5/a0;)Lo5/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/L;",
            "LQ5/a0;",
            ")",
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;"
        }
    .end annotation

    invoke-static {}, LV5/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LO5/L;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "QueryEngine"

    const-string v2, "Using full collection scan to execute query: %s"

    invoke-static {v1, v2, v0}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LQ5/b0;->a:LQ5/o;

    sget-object v1, LR5/p$a;->m:LR5/p$a;

    invoke-virtual {v0, p1, v1, p2}, LQ5/o;->i(LO5/L;LR5/p$a;LQ5/a0;)Lo5/c;

    move-result-object p1

    return-object p1
.end method

.method private g(LO5/L;ILo5/e;LR5/v;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/L;",
            "I",
            "Lo5/e<",
            "LR5/h;",
            ">;",
            "LR5/v;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, LO5/L;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p3}, Lo5/e;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, LO5/L;->k()LO5/L$a;

    move-result-object p1

    sget-object p2, LO5/L$a;->m:LO5/L$a;

    if-ne p1, p2, :cond_2

    invoke-virtual {p3}, Lo5/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/h;

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lo5/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/h;

    :goto_0
    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, LR5/h;->d()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1}, LR5/h;->getVersion()LR5/v;

    move-result-object p1

    invoke-virtual {p1, p4}, LR5/v;->a(LR5/v;)I

    move-result p1

    if-lez p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method private h(LO5/L;)Lo5/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/L;",
            ")",
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LO5/L;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, LO5/L;->z()LO5/Q;

    move-result-object v0

    iget-object v2, p0, LQ5/b0;->b:LQ5/m;

    invoke-interface {v2, v0}, LQ5/m;->a(LO5/Q;)LQ5/m$a;

    move-result-object v2

    sget-object v3, LQ5/m$a;->m:LQ5/m$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, LO5/L;->o()Z

    move-result v1

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_2

    sget-object v1, LQ5/m$a;->q:LQ5/m$a;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3, v4}, LO5/L;->r(J)LO5/L;

    move-result-object p1

    invoke-direct {p0, p1}, LQ5/b0;->h(LO5/L;)Lo5/c;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, LQ5/b0;->b:LQ5/m;

    invoke-interface {v1, v0}, LQ5/m;->i(LO5/Q;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    const-string v6, "index manager must return results for partial and full indexes."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v2}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LQ5/b0;->a:LQ5/o;

    invoke-virtual {v2, v1}, LQ5/o;->d(Ljava/lang/Iterable;)Lo5/c;

    move-result-object v2

    iget-object v5, p0, LQ5/b0;->b:LQ5/m;

    invoke-interface {v5, v0}, LQ5/m;->b(LO5/Q;)LR5/p$a;

    move-result-object v0

    invoke-direct {p0, p1, v2}, LQ5/b0;->b(LO5/L;Lo5/c;)Lo5/e;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, LR5/p$a;->t()LR5/v;

    move-result-object v5

    invoke-direct {p0, p1, v1, v2, v5}, LQ5/b0;->g(LO5/L;ILo5/e;LR5/v;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v3, v4}, LO5/L;->r(J)LO5/L;

    move-result-object p1

    invoke-direct {p0, p1}, LQ5/b0;->h(LO5/L;)Lo5/c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0, v2, p1, v0}, LQ5/b0;->a(Ljava/lang/Iterable;LO5/L;LR5/p$a;)Lo5/c;

    move-result-object p1

    return-object p1
.end method

.method private i(LO5/L;Lo5/e;LR5/v;)Lo5/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/L;",
            "Lo5/e<",
            "LR5/k;",
            ">;",
            "LR5/v;",
            ")",
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LO5/L;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LR5/v;->q:LR5/v;

    invoke-virtual {p3, v0}, LR5/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LQ5/b0;->a:LQ5/o;

    invoke-virtual {v0, p2}, LQ5/o;->d(Ljava/lang/Iterable;)Lo5/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LQ5/b0;->b(LO5/L;Lo5/c;)Lo5/e;

    move-result-object v0

    invoke-virtual {p2}, Lo5/e;->size()I

    move-result p2

    invoke-direct {p0, p1, p2, v0, p3}, LQ5/b0;->g(LO5/L;ILo5/e;LR5/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, LV5/r;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, LR5/v;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LO5/L;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "QueryEngine"

    const-string v2, "Re-using previous result from %s to execute query: %s"

    invoke-static {v1, v2, p2}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 p2, -0x1

    invoke-static {p3, p2}, LR5/p$a;->f(LR5/v;I)LR5/p$a;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, LQ5/b0;->a(Ljava/lang/Iterable;LO5/L;LR5/p$a;)Lo5/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public e(LO5/L;LR5/v;Lo5/e;)Lo5/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/L;",
            "LR5/v;",
            "Lo5/e<",
            "LR5/k;",
            ">;)",
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LQ5/b0;->c:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initialize() not called"

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LQ5/b0;->h(LO5/L;)Lo5/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p3, p2}, LQ5/b0;->i(LO5/L;Lo5/e;LR5/v;)Lo5/c;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    new-instance p2, LQ5/a0;

    invoke-direct {p2}, LQ5/a0;-><init>()V

    invoke-direct {p0, p1, p2}, LQ5/b0;->d(LO5/L;LQ5/a0;)Lo5/c;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-boolean v0, p0, LQ5/b0;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lo5/c;->size()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, LQ5/b0;->c(LO5/L;LQ5/a0;I)V

    :cond_2
    return-object p3
.end method

.method public f(LQ5/o;LQ5/m;)V
    .locals 0

    iput-object p1, p0, LQ5/b0;->a:LQ5/o;

    iput-object p2, p0, LQ5/b0;->b:LQ5/m;

    const/4 p1, 0x1

    iput-boolean p1, p0, LQ5/b0;->c:Z

    return-void
.end method
