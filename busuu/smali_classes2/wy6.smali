.class public final Lwy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001dR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001fR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00120!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\"R\u0016\u0010&\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lwy6;",
        "Lvy6;",
        "Lxy6;",
        "identityStorage",
        "<init>",
        "(Lxy6;)V",
        "Lvy6$a;",
        "b",
        "()Lvy6$a;",
        "Loy6;",
        "identity",
        "Lcom/amplitude/id/IdentityUpdateType;",
        "updateType",
        "Lqrg;",
        "e",
        "(Loy6;Lcom/amplitude/id/IdentityUpdateType;)V",
        "c",
        "()Loy6;",
        "Luy6;",
        "listener",
        "d",
        "(Luy6;)V",
        "",
        "a",
        "()Z",
        "Lxy6;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "identityLock",
        "Loy6;",
        "",
        "Ljava/lang/Object;",
        "listenersLock",
        "",
        "Ljava/util/Set;",
        "listeners",
        "f",
        "Z",
        "initialized",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lxy6;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public c:Loy6;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luy6;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lxy6;)V
    .locals 3

    const-string v0, "identityStorage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy6;->a:Lxy6;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lwy6;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Loy6;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Loy6;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    iput-object v0, p0, Lwy6;->c:Loy6;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwy6;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lwy6;->e:Ljava/util/Set;

    invoke-interface {p1}, Lxy6;->a()Loy6;

    move-result-object p1

    sget-object v0, Lcom/amplitude/id/IdentityUpdateType;->Initialized:Lcom/amplitude/id/IdentityUpdateType;

    invoke-virtual {p0, p1, v0}, Lwy6;->e(Loy6;Lcom/amplitude/id/IdentityUpdateType;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lwy6;->f:Z

    return v0
.end method

.method public b()Lvy6$a;
    .locals 2

    invoke-virtual {p0}, Lwy6;->c()Loy6;

    move-result-object v0

    new-instance v1, Lwy6$a;

    invoke-direct {v1, v0, p0}, Lwy6$a;-><init>(Loy6;Lwy6;)V

    return-object v1
.end method

.method public c()Loy6;
    .locals 2

    iget-object v0, p0, Lwy6;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lwy6;->c:Loy6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public d(Luy6;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwy6;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwy6;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public e(Loy6;Lcom/amplitude/id/IdentityUpdateType;)V
    .locals 6

    const-string v0, "identity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateType"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwy6;->c()Loy6;

    move-result-object v0

    iget-object v1, p0, Lwy6;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lwy6;->c:Loy6;

    sget-object v5, Lcom/amplitude/id/IdentityUpdateType;->Initialized:Lcom/amplitude/id/IdentityUpdateType;

    if-ne p2, v5, :cond_2

    const/4 v5, 0x1

    iput-boolean v5, p0, Lwy6;->f:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    :goto_2
    sget-object v5, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-ge v4, v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lwy6;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lwy6;->e:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lht1;->i1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    sget-object v1, Lcom/amplitude/id/IdentityUpdateType;->Initialized:Lcom/amplitude/id/IdentityUpdateType;

    if-eq p2, v1, :cond_5

    invoke-virtual {p1}, Loy6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Loy6;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lwy6;->a:Lxy6;

    invoke-virtual {p1}, Loy6;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lxy6;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Loy6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Loy6;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lwy6;->a:Lxy6;

    invoke-virtual {p1}, Loy6;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lxy6;->c(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luy6;

    invoke-virtual {p1}, Loy6;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Loy6;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Loy6;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Luy6;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Loy6;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Loy6;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Loy6;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Luy6;->a(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v2, p1, p2}, Luy6;->c(Loy6;Lcom/amplitude/id/IdentityUpdateType;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    return-void

    :goto_5
    if-ge v4, v3, :cond_9

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method
