.class public final LVm/b;
.super LNm/b0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final b:LVm/b;

.field public static final c:LNm/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LVm/b;

    invoke-direct {v0}, LNm/b0;-><init>()V

    sput-object v0, LVm/b;->b:LVm/b;

    sget-object v0, LVm/j;->b:LVm/j;

    sget v1, LSm/y;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v2, v3}, LB1/a;->k(IILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, LNm/y;->limitedParallelism$default(LNm/y;ILjava/lang/String;ILjava/lang/Object;)LNm/y;

    move-result-object v0

    sput-object v0, LVm/b;->c:LNm/y;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispatch(Lqm/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LVm/b;->c:LNm/y;

    invoke-virtual {v0, p1, p2}, LNm/y;->dispatch(Lqm/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lqm/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LVm/b;->c:LNm/y;

    invoke-virtual {v0, p1, p2}, LNm/y;->dispatchYield(Lqm/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lqm/g;->b:Lqm/g;

    invoke-virtual {p0, v0, p1}, LVm/b;->dispatch(Lqm/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)LNm/y;
    .locals 1

    sget-object v0, LVm/j;->b:LVm/j;

    invoke-virtual {v0, p1, p2}, LVm/j;->limitedParallelism(ILjava/lang/String;)LNm/y;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
