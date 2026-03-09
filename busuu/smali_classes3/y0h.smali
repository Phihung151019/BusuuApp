.class public Ly0h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0h$a;
    }
.end annotation


# instance fields
.field public final a:Lx79;

.field public final b:Lg33;

.field public c:Ljava/lang/String;

.field public final d:Ly0h$a;

.field public final e:Ly0h$a;

.field public final f:Lsxc;

.field public final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln25;Lg33;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly0h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly0h$a;-><init>(Ly0h;Z)V

    iput-object v0, p0, Ly0h;->d:Ly0h$a;

    new-instance v0, Ly0h$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ly0h$a;-><init>(Ly0h;Z)V

    iput-object v0, p0, Ly0h;->e:Ly0h$a;

    new-instance v0, Lsxc;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Lsxc;-><init>(I)V

    iput-object v0, p0, Ly0h;->f:Lsxc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Ly0h;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    iput-object p1, p0, Ly0h;->c:Ljava/lang/String;

    new-instance p1, Lx79;

    invoke-direct {p1, p2}, Lx79;-><init>(Ln25;)V

    iput-object p1, p0, Ly0h;->a:Lx79;

    iput-object p3, p0, Ly0h;->b:Lg33;

    return-void
.end method

.method public static synthetic a(Ly0h;)V
    .locals 0

    invoke-virtual {p0}, Ly0h;->m()V

    return-void
.end method

.method public static synthetic b(Ly0h;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ly0h;->a:Lx79;

    iget-object p0, p0, Ly0h;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lx79;->s(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Ly0h;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Ly0h;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0h;->a:Lx79;

    invoke-virtual {p0}, Ly0h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lx79;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly0h;->a:Lx79;

    invoke-virtual {v0, p1, p2}, Lx79;->q(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Ly0h;->a:Lx79;

    invoke-virtual {p0, p1, p3}, Lx79;->s(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Ly0h;)Lg33;
    .locals 0

    iget-object p0, p0, Ly0h;->b:Lg33;

    return-object p0
.end method

.method public static synthetic e(Ly0h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly0h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Ly0h;)Lx79;
    .locals 0

    iget-object p0, p0, Ly0h;->a:Lx79;

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ln25;Lg33;)Ly0h;
    .locals 3

    new-instance v0, Lx79;

    invoke-direct {v0, p1}, Lx79;-><init>(Ln25;)V

    new-instance v1, Ly0h;

    invoke-direct {v1, p0, p1, p2}, Ly0h;-><init>(Ljava/lang/String;Ln25;Lg33;)V

    iget-object p1, v1, Ly0h;->d:Ly0h$a;

    iget-object p1, p1, Ly0h$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lun7;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Lx79;->i(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lun7;->e(Ljava/util/Map;)V

    iget-object p1, v1, Ly0h;->e:Ly0h$a;

    iget-object p1, p1, Ly0h$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lun7;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lx79;->i(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lun7;->e(Ljava/util/Map;)V

    iget-object p1, v1, Ly0h;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Lx79;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    iget-object p1, v1, Ly0h;->f:Lsxc;

    invoke-virtual {v0, p0}, Lx79;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsxc;->c(Ljava/util/List;)Z

    return-object v1
.end method

.method public static l(Ljava/lang/String;Ln25;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lx79;

    invoke-direct {v0, p1}, Lx79;-><init>(Ln25;)V

    invoke-virtual {v0, p0}, Lx79;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ly0h;->d:Ly0h$a;

    invoke-virtual {p1}, Ly0h$a;->b()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ly0h;->d:Ly0h$a;

    invoke-virtual {v0}, Ly0h$a;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x400

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lun7;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v5

    const/16 v6, 0x40

    if-lt v5, v6, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lun7;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-lez v0, :cond_4

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignored "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " keys when adding event specific keys. Maximum allowable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfo8;->k(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly0h;->e:Ly0h$a;

    invoke-virtual {v0}, Ly0h$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly0h;->f:Lsxc;

    invoke-virtual {v0}, Lsxc;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly0h;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Ly0h;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0h;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ly0h;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ly0h;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Ly0h;->a:Lx79;

    iget-object v2, p0, Ly0h;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lx79;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ly0h;->e:Ly0h$a;

    invoke-virtual {v0, p1, p2}, Ly0h$a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ly0h;->c:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ly0h;->c:Ljava/lang/String;

    iget-object v1, p0, Ly0h;->d:Ly0h$a;

    invoke-virtual {v1}, Ly0h$a;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Ly0h;->f:Lsxc;

    invoke-virtual {v2}, Lsxc;->b()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ly0h;->b:Lg33;

    iget-object v3, v3, Lg33;->b:Lc33;

    new-instance v4, Lu0h;

    invoke-direct {v4, p0, p1, v1, v2}, Lu0h;-><init>(Ly0h;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lc33;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x400

    invoke-static {p1, v0}, Lun7;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ly0h;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0h;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lbw1;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ly0h;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ly0h;->b:Lg33;

    iget-object p1, p1, Lg33;->b:Lc33;

    new-instance v0, Lw0h;

    invoke-direct {v0, p0}, Lw0h;-><init>(Ly0h;)V

    invoke-virtual {p1, v0}, Lc33;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrxc;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Ly0h;->f:Lsxc;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly0h;->f:Lsxc;

    invoke-virtual {v1, p1}, Lsxc;->c(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly0h;->f:Lsxc;

    invoke-virtual {p1}, Lsxc;->b()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Ly0h;->b:Lg33;

    iget-object v1, v1, Lg33;->b:Lc33;

    new-instance v2, Lv0h;

    invoke-direct {v2, p0, p1}, Lv0h;-><init>(Ly0h;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lc33;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
