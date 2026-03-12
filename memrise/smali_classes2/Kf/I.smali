.class public final LKf/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbi/e;


# direct methods
.method public constructor <init>(Lbi/e;)V
    .locals 1

    const-string v0, "languagePairRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/I;->a:Lbi/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LKf/G;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKf/G;

    iget v1, v0, LKf/G;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKf/G;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LKf/G;

    invoke-direct {v0, p0, p2}, LKf/G;-><init>(LKf/I;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LKf/G;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LKf/G;->m:I

    iget-object v3, p0, LKf/I;->a:Lbi/e;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LKf/G;->j:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, LKf/G;->i:Ljava/lang/String;

    iget-object v0, v0, LKf/G;->h:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LKf/G;->h:Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object p1, v0, LKf/G;->h:Ljava/lang/String;

    iput v5, v0, LKf/G;->m:I

    invoke-interface {v3, p1, v0}, Lbi/e;->d(Ljava/lang/String;Lsm/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    new-instance v5, LKf/H;

    invoke-direct {v5, v2}, LKf/H;-><init>(Ljava/text/Collator;)V

    invoke-static {p2, v5}, Lnm/s;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    iput-object p1, v0, LKf/G;->h:Ljava/lang/String;

    iput-object p1, v0, LKf/G;->i:Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LKf/G;->j:Ljava/util/List;

    iput v4, v0, LKf/G;->m:I

    invoke-interface {v3, v0}, Lbi/e;->q(Lsm/c;)Ljava/io/Serializable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v1

    :goto_3
    :try_start_3
    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, LKf/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v2}, Lnm/s;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    new-instance v2, LHf/x$a;

    invoke-direct {v2, v1, p1, p2}, LHf/x$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v2

    :goto_4
    new-instance p2, LHf/x$b;

    invoke-direct {p2, v0, p1}, LHf/x$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method
