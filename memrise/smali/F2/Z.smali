.class public final LF2/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF2/Z;->a:LB/p;

    return-void
.end method

.method public static final a(LF2/Y;)LK2/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF2/Z;->a:LB/p;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, LF2/Y;->e(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, LK2/a;

    if-nez v1, :cond_0

    sget-object v1, Lqm/g;->b:Lqm/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, LNm/Q;->a:LVm/c;

    sget-object v2, LSm/p;->a:LNm/r0;

    invoke-virtual {v2}, LNm/r0;->getImmediate()LNm/r0;

    move-result-object v1
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v2, LK2/a;

    invoke-static {}, LH0/O;->e()LNm/B0;

    move-result-object v3

    invoke-interface {v1, v3}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object v1

    invoke-direct {v2, v1}, LK2/a;-><init>(Lqm/f;)V

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1, v2}, LF2/Y;->c(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method
