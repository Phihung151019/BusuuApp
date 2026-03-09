.class public final Lx9q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static volatile q:Lx9q;

.field public static final r:Ls9q;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lexl;

.field public final c:Ljll;

.field public final d:Llbq;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ll1q;

.field public final h:Ly8q;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public final m:Ljava/util/Queue;

.field public volatile n:Z

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(gtm-[a-z0-9]{1,10})\\.json"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx9q;->p:Ljava/util/regex/Pattern;

    new-instance v0, Lh6q;

    invoke-direct {v0}, Lh6q;-><init>()V

    sput-object v0, Lx9q;->r:Ls9q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexl;Ljll;Llbq;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ll1q;Ly8q;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx9q;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lx9q;->l:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lx9q;->m:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx9q;->n:Z

    iput-boolean v0, p0, Lx9q;->o:Z

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx9q;->a:Landroid/content/Context;

    iput-object p2, p0, Lx9q;->b:Lexl;

    iput-object p3, p0, Lx9q;->c:Ljll;

    iput-object p4, p0, Lx9q;->d:Llbq;

    iput-object p5, p0, Lx9q;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lx9q;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lx9q;->g:Ll1q;

    iput-object p8, p0, Lx9q;->h:Ly8q;

    return-void
.end method

.method public static bridge synthetic a(Lx9q;)I
    .locals 0

    iget p0, p0, Lx9q;->l:I

    return p0
.end method

.method public static bridge synthetic b(Lx9q;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lx9q;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lx9q;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx9q;->p([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lx9q;)Lexl;
    .locals 0

    iget-object p0, p0, Lx9q;->b:Lexl;

    return-object p0
.end method

.method public static bridge synthetic e(Lx9q;)Ll1q;
    .locals 0

    iget-object p0, p0, Lx9q;->g:Ll1q;

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lexl;Ljll;)Lx9q;
    .locals 11

    invoke-static {p0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx9q;->q:Lx9q;

    if-nez v0, :cond_1

    const-class v1, Lx9q;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lx9q;->q:Lx9q;

    if-nez v0, :cond_0

    new-instance v2, Lx9q;

    new-instance v6, Llbq;

    invoke-static {}, Lfd2;->b()Lfd2;

    move-result-object v0

    invoke-direct {v6, p0, v0}, Llbq;-><init>(Landroid/content/Context;Lfd2;)V

    invoke-static {p0}, Lwaq;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-static {}, Lgbq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    invoke-static {}, Ll1q;->a()Ll1q;

    move-result-object v9

    new-instance v10, Ly8q;

    invoke-direct {v10, p0}, Ly8q;-><init>(Landroid/content/Context;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v10}, Lx9q;-><init>(Landroid/content/Context;Lexl;Ljll;Llbq;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ll1q;Ly8q;)V

    sput-object v2, Lx9q;->q:Lx9q;

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static bridge synthetic g(Lx9q;)Llbq;
    .locals 0

    iget-object p0, p0, Lx9q;->d:Llbq;

    return-object p0
.end method

.method public static bridge synthetic h(Lx9q;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx9q;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic i(Lx9q;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lx9q;->m:Ljava/util/Queue;

    return-object p0
.end method

.method public static bridge synthetic j(Lx9q;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lx9q;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static bridge synthetic k(Lx9q;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx9q;->n:Z

    return-void
.end method

.method public static bridge synthetic l(Lx9q;I)V
    .locals 0

    iput p1, p0, Lx9q;->l:I

    return-void
.end method

.method public static bridge synthetic o(Lx9q;)Z
    .locals 0

    iget-boolean p0, p0, Lx9q;->n:Z

    return p0
.end method


# virtual methods
.method public final m([Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string p1, "Initializing Tag Manager."

    invoke-static {p1}, Lf0q;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lx9q;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v2, p0, Lx9q;->n:Z

    if-eqz v2, :cond_0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iget-object v3, p0, Lx9q;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.tagmanager.TagManagerService"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v3, v3, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {p0, v3}, Lx9q;->p([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Loading container "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf0q;->c(Ljava/lang/String;)V

    iget-object v6, p0, Lx9q;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lg7q;

    invoke-direct {v7, p0, v5, v4, v3}, Lg7q;-><init>(Lx9q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lx9q;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lq7q;

    invoke-direct {v4, p0}, Lq7q;-><init>(Lx9q;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1388

    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v3, p0, Lx9q;->o:Z

    if-nez v3, :cond_2

    const-string v3, "Installing Tag Manager event handler."

    invoke-static {v3}, Lf0q;->c(Ljava/lang/String;)V

    iput-boolean v2, p0, Lx9q;->o:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v3, p0, Lx9q;->b:Lexl;

    new-instance v4, Lr6q;

    invoke-direct {v4, p0}, Lr6q;-><init>(Lx9q;)V

    invoke-interface {v3, v4}, Lexl;->Y1(Letl;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_5
    const-string v4, "Error communicating with measurement proxy: "

    iget-object v5, p0, Lx9q;->a:Landroid/content/Context;

    invoke-static {v4, v3, v5}, Lgnp;->b(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    iget-object v3, p0, Lx9q;->b:Lexl;

    new-instance v4, Lb7q;

    invoke-direct {v4, p0}, Lb7q;-><init>(Lx9q;)V

    invoke-interface {v3, v4}, Lexl;->Z0(Lhpl;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_7
    const-string v4, "Error communicating with measurement proxy: "

    iget-object v5, p0, Lx9q;->a:Landroid/content/Context;

    invoke-static {v4, v3, v5}, Lgnp;->b(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    :goto_1
    iget-object v3, p0, Lx9q;->a:Landroid/content/Context;

    new-instance v4, Lo8q;

    invoke-direct {v4, p0}, Lo8q;-><init>(Lx9q;)V

    invoke-virtual {v3, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const-string v3, "Tag Manager event handler installed."

    invoke-static {v3}, Lf0q;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v3, "Tag Manager\'s event handler WILL NOT be installed (no container loaded)"

    invoke-static {v3}, Lf0q;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_2
    :goto_2
    :try_start_8
    iput-boolean v2, p0, Lx9q;->n:Z

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tag Manager initilization took "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf0q;->c(Ljava/lang/String;)V

    return-void

    :catch_2
    :cond_3
    :try_start_9
    const-string v0, "Tag Manager fails to initialize (TagManagerService not enabled in the manifest)"

    invoke-static {v0}, Lf0q;->e(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iput-boolean v2, p0, Lx9q;->n:Z

    monitor-exit p1

    return-void

    :goto_3
    iput-boolean v2, p0, Lx9q;->n:Z

    throw v0

    :goto_4
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public final n(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lx9q;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lt8q;

    invoke-direct {v1, p0, p1}, Lt8q;-><init>(Lx9q;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p([Ljava/lang/String;)Landroid/util/Pair;
    .locals 11

    const-string p1, "containers"

    const-string v0, "Looking up container asset."

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lx9q;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lx9q;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lx9q;->h:Ly8q;

    invoke-virtual {v1, p1}, Ly8q;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    array-length v5, v1

    const-string v6, "Extra container asset found, will not be loaded: "

    const-string v7, "Asset found for container "

    const/4 v8, 0x1

    if-ge v3, v5, :cond_4

    sget-object v5, Lx9q;->p:Ljava/util/regex/Pattern;

    aget-object v9, v1, v3

    invoke-virtual {v5, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lx9q;->j:Ljava/lang/String;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    aget-object v5, v1, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lx9q;->k:Ljava/lang/String;

    iget-object v4, p0, Lx9q;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf0q;->d(Ljava/lang/String;)V

    move v4, v8

    goto :goto_2

    :cond_2
    aget-object v5, v1, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf0q;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    aget-object v6, v1, v3

    invoke-virtual {v5}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Ignoring container asset %s (does not match %s)"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf0q;->e(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-nez v4, :cond_7

    const-string p1, "No container asset found in /assets/containers. Checking top level /assets directory for container assets."

    invoke-static {p1}, Lf0q;->e(Ljava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Lx9q;->h:Ly8q;

    invoke-virtual {p1}, Ly8q;->a()[Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    :goto_3
    array-length v1, p1

    if-ge v2, v1, :cond_7

    sget-object v1, Lx9q;->p:Ljava/util/regex/Pattern;

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_5

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx9q;->j:Ljava/lang/String;

    aget-object v1, p1, v2

    iput-object v1, p0, Lx9q;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V

    const-string v0, "Loading container assets from top level /assets directory. Please move the container asset to /assets/containers"

    invoke-static {v0}, Lf0q;->e(Ljava/lang/String;)V

    move v0, v8

    goto :goto_4

    :cond_5
    aget-object v1, p1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf0q;->e(Ljava/lang/String;)V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "Failed to enumerate assets."

    invoke-static {v1, p1}, Lf0q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p1, p0, Lx9q;->j:Ljava/lang/String;

    iget-object v0, p0, Lx9q;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to enumerate assets in folder %s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lf0q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
