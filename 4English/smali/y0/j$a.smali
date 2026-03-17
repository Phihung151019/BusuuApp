.class Ly0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/j;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/google/common/util/concurrent/f;

.field final synthetic q:Landroidx/work/impl/utils/futures/c;

.field final synthetic s:Ly0/j;


# direct methods
.method constructor <init>(Ly0/j;Lcom/google/common/util/concurrent/f;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    iput-object p1, p0, Ly0/j$a;->s:Ly0/j;

    iput-object p2, p0, Ly0/j$a;->m:Lcom/google/common/util/concurrent/f;

    iput-object p3, p0, Ly0/j$a;->q:Landroidx/work/impl/utils/futures/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ly0/j$a;->m:Lcom/google/common/util/concurrent/f;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Ly0/j;->J:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    iget-object v3, p0, Ly0/j$a;->s:Ly0/j;

    iget-object v3, v3, Ly0/j;->u:LF0/p;

    iget-object v3, v3, LF0/p;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ly0/j$a;->s:Ly0/j;

    iget-object v1, v0, Ly0/j;->v:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/f;

    move-result-object v1

    iput-object v1, v0, Ly0/j;->H:Lcom/google/common/util/concurrent/f;

    iget-object v0, p0, Ly0/j$a;->q:Landroidx/work/impl/utils/futures/c;

    iget-object v1, p0, Ly0/j$a;->s:Ly0/j;

    iget-object v1, v1, Ly0/j;->H:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->r(Lcom/google/common/util/concurrent/f;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ly0/j$a;->q:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
