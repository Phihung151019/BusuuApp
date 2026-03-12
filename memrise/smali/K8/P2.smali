.class public final LK8/P2;
.super LK8/c0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:LK8/s3;


# direct methods
.method public constructor <init>(LK8/s3;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, LK8/P2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LK8/P2;->d:LK8/s3;

    const-string p1, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    invoke-direct {p0, p1}, LD8/N;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final v(LK8/W3;)V
    .locals 4

    iget-object v0, p0, LK8/P2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK8/P2;->d:LK8/s3;

    iget-object v1, v1, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v1, v1, LK8/Y0;->g:LK8/p0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v1, v1, LK8/p0;->o:LK8/n0;

    const-string v2, "[sgtm] Got upload batches from service. count"

    iget-object v3, p1, LK8/W3;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
