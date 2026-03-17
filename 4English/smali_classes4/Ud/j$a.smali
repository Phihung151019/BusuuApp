.class final LUd/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00060\u0001j\u0002`\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "LUd/j$a;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "currentTask",
        "<init>",
        "(LUd/j;Ljava/lang/Runnable;)V",
        "Lhc/A;",
        "run",
        "()V",
        "m",
        "Ljava/lang/Runnable;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private m:Ljava/lang/Runnable;

.field final synthetic q:LUd/j;


# direct methods
.method public constructor <init>(LUd/j;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LUd/j$a;->q:LUd/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUd/j$a;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, LUd/j$a;->m:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lmc/k;->m:Lmc/k;

    invoke-static {v2, v1}, LQd/E;->a(Lmc/j;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LUd/j$a;->q:LUd/j;

    invoke-static {v1}, LUd/j;->P(LUd/j;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, LUd/j$a;->m:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v1, p0, LUd/j$a;->q:LUd/j;

    invoke-static {v1}, LUd/j;->N(LUd/j;)Lkotlinx/coroutines/b;

    move-result-object v1

    iget-object v2, p0, LUd/j$a;->q:LUd/j;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/b;->J(Lmc/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LUd/j$a;->q:LUd/j;

    invoke-static {v0}, LUd/j;->N(LUd/j;)Lkotlinx/coroutines/b;

    move-result-object v0

    iget-object v1, p0, LUd/j$a;->q:LUd/j;

    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/b;->H(Lmc/j;Ljava/lang/Runnable;)V

    return-void
.end method
