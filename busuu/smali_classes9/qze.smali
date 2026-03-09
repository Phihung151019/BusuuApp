.class public Lqze;
.super Lkf7;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ldu;


# instance fields
.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ldu;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lorg/mockito/quality/Strictness;

.field public final d:Ljava/lang/Object;

.field public e:Lks3;


# direct methods
.method public constructor <init>(Ldu;Lwv8;Lorg/mockito/quality/Strictness;)V
    .locals 1

    invoke-interface {p2}, Lwv8;->a()Lgf7;

    const/4 v0, 0x0

    invoke-interface {p2}, Lwv8;->b()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lkf7;-><init>(Lgf7;Ljava/util/List;)V

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lqze;->b:Ljava/util/Queue;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lqze;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqze;->c:Lorg/mockito/quality/Strictness;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public answer(Lmf7;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lqze;->b:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqze;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lqze;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ldu;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lqze;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Ldu;->answer(Lmf7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ldu;)V
    .locals 1

    iget-object v0, p0, Lqze;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lks3;)V
    .locals 1

    iget-object v0, p0, Lqze;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lqze;->e:Lks3;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkf7;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stubbed with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqze;->b:Ljava/util/Queue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
