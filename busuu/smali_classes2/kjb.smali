.class public Lkjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm4;
.implements Lyj5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkjb$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public b:Landroid/content/Context;

.field public c:Landroidx/work/a;

.field public d:Lwjf;

.field public e:Landroidx/work/impl/WorkDatabase;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxuh;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxuh;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lyqe;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxad;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llm4;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Lyn8;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkjb;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lwjf;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lwjf;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lxad;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjb;->b:Landroid/content/Context;

    iput-object p2, p0, Lkjb;->c:Landroidx/work/a;

    iput-object p3, p0, Lkjb;->d:Lwjf;

    iput-object p4, p0, Lkjb;->e:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkjb;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkjb;->f:Ljava/util/Map;

    iput-object p5, p0, Lkjb;->i:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkjb;->j:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkjb;->k:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lkjb;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjb;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkjb;->h:Ljava/util/Map;

    return-void
.end method

.method public static synthetic e(Lkjb;Llth;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkjb;->d(Llth;Z)V

    return-void
.end method

.method public static synthetic f(Lkjb;Ljava/util/ArrayList;Ljava/lang/String;)Lfuh;
    .locals 1

    iget-object v0, p0, Lkjb;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Lkuh;

    move-result-object v0

    invoke-interface {v0, p2}, Lkuh;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lkjb;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->n()Lguh;

    move-result-object p0

    invoke-interface {p0, p2}, Lguh;->o(Ljava/lang/String;)Lfuh;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Lxuh;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxuh;->g()V

    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object p1

    sget-object v0, Lkjb;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkerWrapper interrupted for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lyn8;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object p1

    sget-object v0, Lkjb;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkerWrapper could not be found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lyn8;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lwj5;)V
    .locals 5

    iget-object v0, p0, Lkjb;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object v1

    sget-object v2, Lkjb;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Moving WorkSpec ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") to the foreground"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lyn8;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkjb;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxuh;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lkjb;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    iget-object v2, p0, Lkjb;->b:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, Lhlh;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lkjb;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lkjb;->f:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkjb;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lxuh;->d()Llth;

    move-result-object v1

    invoke-static {p1, v1, p2}, Landroidx/work/impl/foreground/a;->e(Landroid/content/Context;Llth;Lwj5;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lkjb;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lei2;->o(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkjb;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkjb;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkjb;->q()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lkjb;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkjb;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Llth;Z)V
    .locals 5

    iget-object v0, p0, Lkjb;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkjb;->g:Ljava/util/Map;

    invoke-virtual {p1}, Llth;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxuh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxuh;->d()Llth;

    move-result-object v1

    invoke-virtual {p1, v1}, Llth;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkjb;->g:Ljava/util/Map;

    invoke-virtual {p1}, Llth;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object v1

    sget-object v2, Lkjb;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llth;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " executed; reschedule = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lyn8;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkjb;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm4;

    invoke-interface {v2, p1, p2}, Llm4;->d(Llth;Z)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Llm4;)V
    .locals 2

    iget-object v0, p0, Lkjb;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkjb;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/String;)Lfuh;
    .locals 2

    iget-object v0, p0, Lkjb;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkjb;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxuh;

    if-nez v1, :cond_0

    iget-object v1, p0, Lkjb;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxuh;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxuh;->e()Lfuh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lkjb;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkjb;->j:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lkjb;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkjb;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkjb;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Llm4;)V
    .locals 2

    iget-object v0, p0, Lkjb;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkjb;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Llth;Z)V
    .locals 2

    iget-object v0, p0, Lkjb;->d:Lwjf;

    invoke-interface {v0}, Lwjf;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ljjb;

    invoke-direct {v1, p0, p1, p2}, Ljjb;-><init>(Lkjb;Llth;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Lyqe;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkjb;->o(Lyqe;Landroidx/work/WorkerParameters$a;)Z

    move-result p1

    return p1
.end method

.method public o(Lyqe;Landroidx/work/WorkerParameters$a;)Z
    .locals 11

    invoke-virtual {p1}, Lyqe;->a()Llth;

    move-result-object v0

    invoke-virtual {v0}, Llth;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lkjb;->e:Landroidx/work/impl/WorkDatabase;

    new-instance v3, Lijb;

    invoke-direct {v3, p0, v9, v1}, Lijb;-><init>(Lkjb;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfuh;

    const/4 v2, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object p1

    sget-object p2, Lkjb;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Didn\'t find WorkSpec for id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lyn8;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lkjb;->m(Llth;Z)V

    return v2

    :cond_0
    iget-object v10, p0, Lkjb;->l:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0, v1}, Lkjb;->k(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_2

    :try_start_1
    iget-object p2, p0, Lkjb;->h:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqe;

    invoke-virtual {v1}, Lyqe;->a()Llth;

    move-result-object v1

    invoke-virtual {v1}, Llth;->a()I

    move-result v1

    invoke-virtual {v0}, Llth;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object p1

    sget-object p2, Lkjb;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Work "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already enqueued for processing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lyn8;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, v0, v2}, Lkjb;->m(Llth;Z)V

    :goto_0
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :cond_2
    :try_start_2
    invoke-virtual {v8}, Lfuh;->f()I

    move-result v3

    invoke-virtual {v0}, Llth;->a()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v4, :cond_3

    :try_start_3
    invoke-virtual {p0, v0, v2}, Lkjb;->m(Llth;Z)V

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v2

    :cond_3
    :try_start_4
    new-instance v2, Lxuh$c;

    iget-object v3, p0, Lkjb;->b:Landroid/content/Context;

    iget-object v4, p0, Lkjb;->c:Landroidx/work/a;

    iget-object v5, p0, Lkjb;->d:Lwjf;

    iget-object v7, p0, Lkjb;->e:Landroidx/work/impl/WorkDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v6, p0

    :try_start_5
    invoke-direct/range {v2 .. v9}, Lxuh$c;-><init>(Landroid/content/Context;Landroidx/work/a;Lwjf;Lyj5;Landroidx/work/impl/WorkDatabase;Lfuh;Ljava/util/List;)V

    iget-object v3, v6, Lkjb;->i:Ljava/util/List;

    invoke-virtual {v2, v3}, Lxuh$c;->d(Ljava/util/List;)Lxuh$c;

    move-result-object v2

    invoke-virtual {v2, p2}, Lxuh$c;->c(Landroidx/work/WorkerParameters$a;)Lxuh$c;

    move-result-object p2

    invoke-virtual {p2}, Lxuh$c;->b()Lxuh;

    move-result-object p2

    invoke-virtual {p2}, Lxuh;->c()Ltd8;

    move-result-object v2

    new-instance v3, Lkjb$a;

    invoke-virtual {p1}, Lyqe;->a()Llth;

    move-result-object v4

    invoke-direct {v3, p0, v4, v2}, Lkjb$a;-><init>(Llm4;Llth;Ltd8;)V

    iget-object v4, v6, Lkjb;->d:Lwjf;

    invoke-interface {v4}, Lwjf;->b()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ltd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v6, Lkjb;->g:Ljava/util/Map;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, v6, Lkjb;->h:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p1, v6, Lkjb;->d:Lwjf;

    invoke-interface {p1}, Lwjf;->c()Lhnd;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object p1

    sget-object p2, Lkjb;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": processing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lyn8;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, p0

    goto :goto_1

    :goto_2
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public p(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lkjb;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object v1

    sget-object v2, Lkjb;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processor cancelling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lyn8;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkjb;->j:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lkjb;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxuh;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lkjb;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxuh;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-object v3, p0, Lkjb;->h:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lkjb;->i(Ljava/lang/String;Lxuh;)Z

    move-result p1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lkjb;->q()V

    :cond_3
    return p1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lkjb;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkjb;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkjb;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/impl/foreground/a;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lkjb;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object v2

    sget-object v3, Lkjb;->m:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, Lyn8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lkjb;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lkjb;->a:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public r(Lyqe;)Z
    .locals 5

    invoke-virtual {p1}, Lyqe;->a()Llth;

    move-result-object p1

    invoke-virtual {p1}, Llth;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkjb;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object v1

    sget-object v2, Lkjb;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processor stopping foreground work "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lyn8;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkjb;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxuh;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkjb;->h:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lkjb;->i(Ljava/lang/String;Lxuh;)Z

    move-result p1

    return p1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Lyqe;)Z
    .locals 6

    invoke-virtual {p1}, Lyqe;->a()Llth;

    move-result-object v0

    invoke-virtual {v0}, Llth;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkjb;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkjb;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxuh;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object p1

    sget-object v2, Lkjb;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WorkerWrapper could not be found for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lyn8;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lkjb;->h:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_2

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object p1

    sget-object v3, Lkjb;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Processor stopping background work "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lyn8;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkjb;->h:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lkjb;->i(Ljava/lang/String;Lxuh;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v1

    return v3

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
