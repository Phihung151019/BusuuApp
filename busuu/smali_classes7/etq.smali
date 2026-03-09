.class public final Letq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly0p;

.field public final synthetic b:Lytq;


# direct methods
.method public constructor <init>(Lytq;Ly0p;)V
    .locals 0

    iput-object p2, p0, Letq;->a:Ly0p;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Letq;->b:Lytq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Letq;->b:Lytq;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lytq;->d(Z)V

    iget-object v1, v0, Lytq;->c:Lwuq;

    invoke-virtual {v1}, Lwuq;->W()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->v()Lokp;

    move-result-object v2

    const-string v3, "Connected to remote service"

    invoke-virtual {v2, v3}, Lokp;->a(Ljava/lang/String;)V

    iget-object v2, p0, Letq;->a:Ly0p;

    invoke-virtual {v1, v2}, Lwuq;->z(Ly0p;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Letq;->b:Lytq;

    iget-object v0, v0, Lytq;->c:Lwuq;

    invoke-virtual {v0}, Lwuq;->P()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lwuq;->P()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwuq;->Q(Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
