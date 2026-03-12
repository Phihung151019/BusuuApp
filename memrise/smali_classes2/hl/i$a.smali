.class public final Lhl/i$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LHl/N;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2$result$channel$1"
    f = "DefaultTransform.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lpl/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpl/c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpl/c;",
            "Lqm/d<",
            "-",
            "Lhl/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhl/i$a;->j:Ljava/lang/Object;

    iput-object p2, p0, Lhl/i$a;->k:Lpl/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhl/i$a;

    iget-object v1, p0, Lhl/i$a;->j:Ljava/lang/Object;

    iget-object v2, p0, Lhl/i$a;->k:Lpl/c;

    invoke-direct {v0, v1, v2, p2}, Lhl/i$a;-><init>(Ljava/lang/Object;Lpl/c;Lqm/d;)V

    iput-object p1, v0, Lhl/i$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHl/N;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lhl/i$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lhl/i$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lhl/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhl/i$a;->i:Ljava/lang/Object;

    check-cast v0, LHl/N;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Lhl/i$a;->h:I

    iget-object v3, p0, Lhl/i$a;->k:Lpl/c;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lhl/i$a;->j:Ljava/lang/Object;

    check-cast p1, LHl/j;

    iget-object v0, v0, LHl/N;->b:LHl/y;

    const/4 v2, 0x0

    iput-object v2, p0, Lhl/i$a;->i:Ljava/lang/Object;

    iput v4, p0, Lhl/i$a;->h:I

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {p1, v0, v4, v5, p0}, LD8/C4;->e(LHl/j;LHl/y;JLsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    const-string v0, "Receive failed"

    invoke-static {v0, p1}, LB1/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {v3, v0}, LNm/D;->b(LNm/C;Ljava/util/concurrent/CancellationException;)V

    throw p1

    :goto_2
    invoke-static {v3, p1}, LNm/D;->b(LNm/C;Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method
