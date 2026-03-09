.class public Lcom/google/firebase/installations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls65;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:La65;

.field public final b:Lcom/google/firebase/installations/remote/c;

.field public final c:Lcom/google/firebase/installations/local/PersistedInstallation;

.field public final d:Lv4h;

.field public final e:Lnt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnt7<",
            "Lez6;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lz9c;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc15;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzre;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/installations/a$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/a$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/a;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(La65;Ltsb;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La65;",
            "Ltsb<",
            "Lmk6;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v4, Lcom/google/firebase/installations/remote/c;

    invoke-virtual {p1}, La65;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lcom/google/firebase/installations/remote/c;-><init>(Landroid/content/Context;Ltsb;)V

    new-instance v5, Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-direct {v5, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;-><init>(La65;)V

    invoke-static {}, Lv4h;->c()Lv4h;

    move-result-object v6

    new-instance v7, Lnt7;

    new-instance p2, Ln65;

    invoke-direct {p2, p1}, Ln65;-><init>(La65;)V

    invoke-direct {v7, p2}, Lnt7;-><init>(Ltsb;)V

    new-instance v8, Lz9c;

    invoke-direct {v8}, Lz9c;-><init>()V

    move-object v0, p0

    move-object v3, p1

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/installations/a;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;La65;Lcom/google/firebase/installations/remote/c;Lcom/google/firebase/installations/local/PersistedInstallation;Lv4h;Lnt7;Lz9c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;La65;Lcom/google/firebase/installations/remote/c;Lcom/google/firebase/installations/local/PersistedInstallation;Lv4h;Lnt7;Lz9c;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "La65;",
            "Lcom/google/firebase/installations/remote/c;",
            "Lcom/google/firebase/installations/local/PersistedInstallation;",
            "Lv4h;",
            "Lnt7<",
            "Lez6;",
            ">;",
            "Lz9c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/installations/a;->a:La65;

    iput-object p4, p0, Lcom/google/firebase/installations/a;->b:Lcom/google/firebase/installations/remote/c;

    iput-object p5, p0, Lcom/google/firebase/installations/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    iput-object p6, p0, Lcom/google/firebase/installations/a;->d:Lv4h;

    iput-object p7, p0, Lcom/google/firebase/installations/a;->e:Lnt7;

    iput-object p8, p0, Lcom/google/firebase/installations/a;->f:Lz9c;

    iput-object p1, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/firebase/installations/a;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/installations/a;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->k()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/installations/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->m(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/installations/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->l(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/installations/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->m(Z)V

    return-void
.end method

.method public static synthetic g(La65;)Lez6;
    .locals 1

    new-instance v0, Lez6;

    invoke-direct {v0, p0}, Lez6;-><init>(La65;)V

    return-object v0
.end method

.method public static s()Lcom/google/firebase/installations/a;
    .locals 1

    invoke-static {}, La65;->l()La65;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/a;->t(La65;)Lcom/google/firebase/installations/a;

    move-result-object v0

    return-object v0
.end method

.method public static t(La65;)Lcom/google/firebase/installations/a;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, Lnbb;->b(ZLjava/lang/Object;)V

    const-class v0, Ls65;

    invoke-virtual {p0, v0}, La65;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/a;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->r()Lez6;

    move-result-object v0

    invoke-virtual {v0}, Lez6;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/installations/a;->b:Lcom/google/firebase/installations/remote/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/installations/remote/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/a$b;->a:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->e()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/b;->q(Ljava/lang/String;)Lcom/google/firebase/installations/local/b;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/firebase/installations/a;->d:Lv4h;

    invoke-virtual {v1}, Lv4h;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->b()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/installations/remote/TokenResult;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/InstallationResponse;->b()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->d()J

    move-result-wide v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/installations/local/b;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/local/b;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzre;

    invoke-interface {v2, p1}, Lzre;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(Lcom/google/firebase/installations/local/b;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzre;

    invoke-interface {v2, p1}, Lzre;->b(Lcom/google/firebase/installations/local/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized D(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized E(Lcom/google/firebase/installations/local/b;Lcom/google/firebase/installations/local/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/installations/local/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/installations/a;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc15;

    invoke-virtual {p2}, Lcom/google/firebase/installations/local/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc15;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lx87;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->y()V

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lq65;

    invoke-direct {v2, p0, p1}, Lq65;-><init>(Lcom/google/firebase/installations/a;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public b()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lp65;

    invoke-direct {v1, p0}, Lp65;-><init>(Lcom/google/firebase/installations/a;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->y()V

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/a;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lo65;

    invoke-direct {v2, p0}, Lo65;-><init>(Lcom/google/firebase/installations/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lx87;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Ley5;

    iget-object v2, p0, Lcom/google/firebase/installations/a;->d:Lv4h;

    invoke-direct {v1, v2, v0}, Ley5;-><init>(Lv4h;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/a;->j(Lzre;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lmz5;

    invoke-direct {v1, v0}, Lmz5;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/a;->j(Lzre;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lzre;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->l:Ljava/util/List;

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

.method public final k()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->u()Lcom/google/firebase/installations/local/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/installations/local/b;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/installations/a;->b:Lcom/google/firebase/installations/remote/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/firebase/installations/local/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/firebase/installations/local/b;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/firebase/installations/remote/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/b;->r()Lcom/google/firebase/installations/local/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/a;->x(Lcom/google/firebase/installations/local/b;)V

    return-object v0
.end method

.method public final l(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->u()Lcom/google/firebase/installations/local/b;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/b;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/installations/a;->d:Lv4h;

    invoke-virtual {p1, v0}, Lv4h;->f(Lcom/google/firebase/installations/local/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->n(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->A(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->x(Lcom/google/firebase/installations/local/b;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/installations/a;->E(Lcom/google/firebase/installations/local/b;Lcom/google/firebase/installations/local/b;)V

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->D(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->B(Ljava/lang/Exception;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->B(Ljava/lang/Exception;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->C(Lcom/google/firebase/installations/local/b;)V

    return-void

    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/a;->B(Ljava/lang/Exception;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->v()Lcom/google/firebase/installations/local/b;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/b;->p()Lcom/google/firebase/installations/local/b;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->C(Lcom/google/firebase/installations/local/b;)V

    iget-object v0, p0, Lcom/google/firebase/installations/a;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lr65;

    invoke-direct {v1, p0, p1}, Lr65;-><init>(Lcom/google/firebase/installations/a;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/a;->b:Lcom/google/firebase/installations/remote/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/remote/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/a$b;->b:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->b()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/a;->D(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->r()Lcom/google/firebase/installations/local/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/b;->q(Ljava/lang/String;)Lcom/google/firebase/installations/local/b;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/TokenResult;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/a;->d:Lv4h;

    invoke-virtual {v0}, Lv4h;->b()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/installations/local/b;->o(Ljava/lang/String;JJ)Lcom/google/firebase/installations/local/b;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:La65;

    invoke-virtual {v0}, La65;->n()Lu75;

    move-result-object v0

    invoke-virtual {v0}, Lu75;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:La65;

    invoke-virtual {v0}, La65;->n()Lu75;

    move-result-object v0

    invoke-virtual {v0}, Lu75;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized q()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r()Lez6;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/a;->e:Lnt7;

    invoke-virtual {v0}, Lnt7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez6;

    return-object v0
.end method

.method public final u()Lcom/google/firebase/installations/local/b;
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:La65;

    invoke-virtual {v1}, La65;->k()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lr33;->a(Landroid/content/Context;Ljava/lang/String;)Lr33;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->d()Lcom/google/firebase/installations/local/b;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lr33;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr33;->b()V

    :cond_1
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final v()Lcom/google/firebase/installations/local/b;
    .locals 5

    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:La65;

    invoke-virtual {v1}, La65;->k()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lr33;->a(Landroid/content/Context;Ljava/lang/String;)Lr33;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->d()Lcom/google/firebase/installations/local/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/installations/local/b;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/a;->z(Lcom/google/firebase/installations/local/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/installations/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/local/b;->t(Ljava/lang/String;)Lcom/google/firebase/installations/local/b;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/local/PersistedInstallation;->b(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lr33;->b()V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit v0

    return-object v2

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr33;->b()V

    :cond_2
    throw v2

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:La65;

    invoke-virtual {v0}, La65;->n()Lu75;

    move-result-object v0

    invoke-virtual {v0}, Lu75;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lcom/google/firebase/installations/local/b;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/a;->a:La65;

    invoke-virtual {v1}, La65;->k()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lr33;->a(Landroid/content/Context;Ljava/lang/String;)Lr33;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/a;->c:Lcom/google/firebase/installations/local/PersistedInstallation;

    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/local/PersistedInstallation;->b(Lcom/google/firebase/installations/local/b;)Lcom/google/firebase/installations/local/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lr33;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr33;->b()V

    :cond_1
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final y()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lnbb;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lnbb;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lnbb;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv4h;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, Lnbb;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv4h;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lnbb;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final z(Lcom/google/firebase/installations/local/b;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:La65;

    invoke-virtual {v0}, La65;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:La65;

    invoke-virtual {v0}, La65;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->m()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/a;->f:Lz9c;

    invoke-virtual {p1}, Lz9c;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/installations/a;->r()Lez6;

    move-result-object p1

    invoke-virtual {p1}, Lez6;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/firebase/installations/a;->f:Lz9c;

    invoke-virtual {p1}, Lz9c;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method
