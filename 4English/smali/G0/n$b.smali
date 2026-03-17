.class LG0/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/work/impl/utils/futures/c;

.field final synthetic q:LG0/n;


# direct methods
.method constructor <init>(LG0/n;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    iput-object p1, p0, LG0/n$b;->q:LG0/n;

    iput-object p2, p0, LG0/n$b;->m:Landroidx/work/impl/utils/futures/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LG0/n$b;->m:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/g;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v1

    sget-object v2, LG0/n;->w:Ljava/lang/String;

    const-string v3, "Updating notification for %s"

    iget-object v4, p0, LG0/n$b;->q:LG0/n;

    iget-object v4, v4, LG0/n;->s:LF0/p;

    iget-object v4, v4, LF0/p;->c:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, LG0/n$b;->q:LG0/n;

    iget-object v1, v1, LG0/n;->t:Landroidx/work/ListenableWorker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    iget-object v1, p0, LG0/n$b;->q:LG0/n;

    iget-object v2, v1, LG0/n;->m:Landroidx/work/impl/utils/futures/c;

    iget-object v3, v1, LG0/n;->u:Landroidx/work/h;

    iget-object v4, v1, LG0/n;->q:Landroid/content/Context;

    iget-object v1, v1, LG0/n;->t:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v3, v4, v1, v0}, Landroidx/work/h;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/g;)Lcom/google/common/util/concurrent/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/c;->r(Lcom/google/common/util/concurrent/f;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    iget-object v1, p0, LG0/n$b;->q:LG0/n;

    iget-object v1, v1, LG0/n;->s:LF0/p;

    iget-object v1, v1, LF0/p;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, LG0/n$b;->q:LG0/n;

    iget-object v1, v1, LG0/n;->m:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
