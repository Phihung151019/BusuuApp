.class public final LA9/k;
.super LA9/h;
.source "SourceFile"


# instance fields
.field public final synthetic c:LO8/h;

.field public final synthetic d:Lz9/f;

.field public final synthetic e:LA9/q;


# direct methods
.method public constructor <init>(LA9/q;LO8/h;LO8/h;Lz9/f;)V
    .locals 0

    iput-object p3, p0, LA9/k;->c:LO8/h;

    iput-object p4, p0, LA9/k;->d:Lz9/f;

    iput-object p1, p0, LA9/k;->e:LA9/q;

    invoke-direct {p0, p2}, LA9/h;-><init>(LO8/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LA9/k;->e:LA9/q;

    iget-object v0, v0, LA9/q;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA9/k;->e:LA9/q;

    iget-object v2, p0, LA9/k;->c:LO8/h;

    iget-object v3, v1, LA9/q;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LO8/h;->a:LO8/A;

    new-instance v4, LA9/j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LA9/j;->b:Ljava/lang/Object;

    iput-object v2, v4, LA9/j;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4}, LO8/A;->b(LO8/c;)V

    iget-object v1, p0, LA9/k;->e:LA9/q;

    iget-object v1, v1, LA9/q;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LA9/k;->e:LA9/q;

    iget-object v1, v1, LA9/q;->b:LA9/g;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LA9/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LA9/k;->e:LA9/q;

    iget-object v2, p0, LA9/k;->d:Lz9/f;

    invoke-static {v1, v2}, LA9/q;->b(LA9/q;Lz9/f;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
