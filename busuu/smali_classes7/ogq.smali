.class public final Logq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ldlq;


# direct methods
.method public constructor <init>(Ldlq;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, Logq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Logq;->b:Ldlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Logq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Logq;->b:Ldlq;

    iget-object v2, v1, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->w()Lcoj;

    move-result-object v2

    iget-object v1, v1, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->L()Lj9p;

    move-result-object v1

    invoke-virtual {v1}, Lj9p;->q()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Llwo;->c0:Lgvo;

    invoke-virtual {v2, v1, v3}, Lcoj;->C(Ljava/lang/String;Lgvo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Logq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Logq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
