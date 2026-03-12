.class public final Lyd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldj/c;

.field public final b:LMh/c;

.field public final c:LMh/a;


# direct methods
.method public constructor <init>(Ldj/c;LMh/c;LMh/a;)V
    .locals 1

    const-string v0, "learnablesRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/l;->a:Ldj/c;

    iput-object p2, p0, Lyd/l;->b:LMh/c;

    iput-object p3, p0, Lyd/l;->c:LMh/a;

    return-void
.end method

.method public static b(Lcom/memrise/memlib/network/ApiWordCounters;)Ljava/util/List;
    .locals 5

    new-instance v0, Lre/l;

    sget-object v1, Lre/n;->h:Lre/n;

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiWordCounters;->a:Lcom/memrise/memlib/network/WordCounters;

    iget-object v2, v2, Lcom/memrise/memlib/network/WordCounters;->a:Lcom/memrise/memlib/network/CounterValue;

    iget v2, v2, Lcom/memrise/memlib/network/CounterValue;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lre/l;-><init>(Lre/n;Ljava/lang/Integer;I)V

    new-instance v1, Lre/l;

    sget-object v2, Lre/n;->i:Lre/n;

    iget-object p0, p0, Lcom/memrise/memlib/network/ApiWordCounters;->a:Lcom/memrise/memlib/network/WordCounters;

    iget-object v3, p0, Lcom/memrise/memlib/network/WordCounters;->b:Lcom/memrise/memlib/network/CounterValue;

    iget-object v4, v3, Lcom/memrise/memlib/network/CounterValue;->a:Ljava/lang/Integer;

    iget v3, v3, Lcom/memrise/memlib/network/CounterValue;->b:I

    invoke-direct {v1, v2, v4, v3}, Lre/l;-><init>(Lre/n;Ljava/lang/Integer;I)V

    new-instance v2, Lre/l;

    sget-object v3, Lre/n;->j:Lre/n;

    iget-object p0, p0, Lcom/memrise/memlib/network/WordCounters;->c:Lcom/memrise/memlib/network/CounterValue;

    iget-object v4, p0, Lcom/memrise/memlib/network/CounterValue;->a:Ljava/lang/Integer;

    iget p0, p0, Lcom/memrise/memlib/network/CounterValue;->b:I

    invoke-direct {v2, v3, v4, p0}, Lre/l;-><init>(Lre/n;Ljava/lang/Integer;I)V

    filled-new-array {v0, v1, v2}, [Lre/l;

    move-result-object p0

    invoke-static {p0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lyd/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyd/k;

    iget v1, v0, Lyd/k;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyd/k;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyd/k;

    invoke-direct {v0, p0, p2}, Lyd/k;-><init>(Lyd/l;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lyd/k;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lyd/k;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lyd/l;->b:LMh/c;

    invoke-interface {p2}, LMh/c;->u()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lyd/l;->a:Ldj/c;

    iput v3, v0, Lyd/k;->j:I

    invoke-interface {p2, p1, v0}, Ldj/c;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/memrise/memlib/network/ApiWordCounters;

    invoke-static {p2}, Lyd/l;->b(Lcom/memrise/memlib/network/ApiWordCounters;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_4
    return-object v4

    :goto_2
    iget-object p2, p0, Lyd/l;->c:LMh/a;

    invoke-interface {p2, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    return-object v4
.end method
