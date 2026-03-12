.class public final Lof/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzd/i;

.field public final b:LZc/d;

.field public final c:Lci/a;

.field public final d:Lci/f;


# direct methods
.method public constructor <init>(Lzd/i;LZc/d;Lci/a;Lci/f;)V
    .locals 1

    const-string v0, "earlyAccessUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUseCase"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/e;->a:Lzd/i;

    iput-object p2, p0, Lof/e;->b:LZc/d;

    iput-object p3, p0, Lof/e;->c:Lci/a;

    iput-object p4, p0, Lof/e;->d:Lci/f;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lof/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lof/c;

    iget v1, v0, Lof/c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lof/c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lof/c;

    invoke-direct {v0, p0, p1}, Lof/c;-><init>(Lof/e;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lof/c;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lof/c;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lof/e;->b:LZc/d;

    invoke-virtual {p1}, LZc/d;->b()Z

    move-result p1

    if-nez p1, :cond_6

    :try_start_1
    iget-object p1, p0, Lof/e;->a:Lzd/i;

    iput v5, v0, Lof/c;->j:I

    invoke-virtual {p1, v0}, Lzd/i;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    const/16 p1, 0xa

    sget-object v2, LLm/c;->g:LLm/c;

    invoke-static {p1, v2}, Lkotlin/time/b;->d(ILLm/c;)J

    move-result-wide v5

    new-instance p1, Lof/d;

    invoke-direct {p1, p0, v4}, Lof/d;-><init>(Lof/e;Lqm/d;)V

    iput v3, v0, Lof/c;->j:I

    invoke-static {v5, v6}, LNm/M;->e(J)J

    move-result-wide v2

    invoke-static {v2, v3, p1, v0}, LNm/H0;->b(JLBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_4
    new-instance v0, Lcom/memrise/android/migration/CannotChangeOfficialStatusException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Lcom/memrise/android/migration/CannotChangeOfficialStatusException;

    invoke-direct {p1, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
.end method
