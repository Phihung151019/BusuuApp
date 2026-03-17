.class Lc4/q$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/q;-><init>(Ljava/io/File;Lc4/d;Lc4/k;Lc4/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/os/ConditionVariable;

.field final synthetic q:Lc4/q;


# direct methods
.method constructor <init>(Lc4/q;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Lc4/q$a;->q:Lc4/q;

    iput-object p3, p0, Lc4/q$a;->m:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc4/q$a;->q:Lc4/q;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc4/q$a;->m:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Lc4/q$a;->q:Lc4/q;

    invoke-static {v1}, Lc4/q;->j(Lc4/q;)V

    iget-object v1, p0, Lc4/q$a;->q:Lc4/q;

    invoke-static {v1}, Lc4/q;->k(Lc4/q;)Lc4/d;

    move-result-object v1

    invoke-interface {v1}, Lc4/d;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
