.class public La65;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La65$b;,
        La65$a;,
        La65$c;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La65;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lu75;

.field public final d:Lz22;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lnt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnt7<",
            "Lb83;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ltsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltsb<",
            "Lcom/google/firebase/heartbeatinfo/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La65$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb65;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La65;->k:Ljava/lang/Object;

    new-instance v0, Lt90;

    invoke-direct {v0}, Lt90;-><init>()V

    sput-object v0, La65;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lu75;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La65;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, La65;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, La65;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, La65;->j:Ljava/util/List;

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, La65;->a:Landroid/content/Context;

    invoke-static {p2}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La65;->b:Ljava/lang/String;

    invoke-static {p3}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu75;

    iput-object p2, p0, La65;->c:Lu75;

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()Lfre;

    move-result-object p2

    const-string v0, "Firebase"

    invoke-static {v0}, Li95;->b(Ljava/lang/String;)V

    const-string v0, "ComponentDiscovery"

    invoke-static {v0}, Li95;->b(Ljava/lang/String;)V

    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, v0}, Lf22;->c(Landroid/content/Context;Ljava/lang/Class;)Lf22;

    move-result-object v0

    invoke-virtual {v0}, Lf22;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Li95;->a()V

    const-string v2, "Runtime"

    invoke-static {v2}, Li95;->b(Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    invoke-static {v2}, Lz22;->m(Ljava/util/concurrent/Executor;)Lz22$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz22$b;->d(Ljava/util/Collection;)Lz22$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lz22$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lz22$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lz22$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lz22$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p1, v2, v3}, Le12;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Le12;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz22$b;->b(Le12;)Lz22$b;

    move-result-object v0

    const-class v2, La65;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p0, v2, v3}, Le12;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Le12;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz22$b;->b(Le12;)Lz22$b;

    move-result-object v0

    const-class v2, Lu75;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p3, v2, v3}, Le12;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Le12;

    move-result-object p3

    invoke-virtual {v0, p3}, Lz22$b;->b(Le12;)Lz22$b;

    move-result-object p3

    new-instance v0, Lk22;

    invoke-direct {v0}, Lk22;-><init>()V

    invoke-virtual {p3, v0}, Lz22$b;->f(Lm22;)Lz22$b;

    move-result-object p3

    invoke-static {p1}, Lt0h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lfre;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Le12;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Le12;

    move-result-object p2

    invoke-virtual {p3, p2}, Lz22$b;->b(Le12;)Lz22$b;

    :cond_0
    invoke-virtual {p3}, Lz22$b;->e()Lz22;

    move-result-object p2

    iput-object p2, p0, La65;->d:Lz22;

    invoke-static {}, Li95;->a()V

    new-instance p3, Lnt7;

    new-instance v0, Ly55;

    invoke-direct {v0, p0, p1}, Ly55;-><init>(La65;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Lnt7;-><init>(Ltsb;)V

    iput-object p3, p0, La65;->g:Lnt7;

    const-class p1, Lcom/google/firebase/heartbeatinfo/a;

    invoke-interface {p2, p1}, La22;->e(Ljava/lang/Class;)Ltsb;

    move-result-object p1

    iput-object p1, p0, La65;->h:Ltsb;

    new-instance p1, Lz55;

    invoke-direct {p1, p0}, Lz55;-><init>(La65;)V

    invoke-virtual {p0, p1}, La65;->g(La65$a;)V

    invoke-static {}, Li95;->a()V

    return-void
.end method

.method public static synthetic a(La65;Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, La65;->h:Ltsb;

    invoke-interface {p0}, Ltsb;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/heartbeatinfo/a;

    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/a;->h()Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic b(La65;Landroid/content/Context;)Lb83;
    .locals 3

    new-instance v0, Lb83;

    invoke-virtual {p0}, La65;->o()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, La65;->d:Lz22;

    const-class v2, Ljtb;

    invoke-interface {p0, v2}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljtb;

    invoke-direct {v0, p1, v1, p0}, Lb83;-><init>(Landroid/content/Context;Ljava/lang/String;Ljtb;)V

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, La65;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic d(La65;)V
    .locals 0

    invoke-virtual {p0}, La65;->p()V

    return-void
.end method

.method public static synthetic e(La65;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, La65;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic f(La65;Z)V
    .locals 0

    invoke-virtual {p0, p1}, La65;->w(Z)V

    return-void
.end method

.method public static l()La65;
    .locals 4

    sget-object v0, La65;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, La65;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La65;

    if-eqz v1, :cond_0

    iget-object v2, v1, La65;->h:Ltsb;

    invoke-interface {v2}, Ltsb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/heartbeatinfo/a;

    invoke-virtual {v2}, Lcom/google/firebase/heartbeatinfo/a;->h()Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgjb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static q(Landroid/content/Context;)La65;
    .locals 3

    sget-object v0, La65;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, La65;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, La65;->l()La65;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lu75;->a(Landroid/content/Context;)Lu75;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, La65;->r(Landroid/content/Context;Lu75;)La65;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static r(Landroid/content/Context;Lu75;)La65;
    .locals 1

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, La65;->s(Landroid/content/Context;Lu75;Ljava/lang/String;)La65;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;Lu75;Ljava/lang/String;)La65;
    .locals 5

    invoke-static {p0}, La65$b;->b(Landroid/content/Context;)V

    invoke-static {p2}, La65;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, La65;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, La65;->l:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnbb;->p(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Lnbb;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La65;

    invoke-direct {v2, p0, p2, p1}, La65;-><init>(Landroid/content/Context;Ljava/lang/String;Lu75;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, La65;->p()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, La65;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, La65;->b:Ljava/lang/String;

    check-cast p1, La65;

    invoke-virtual {p1}, La65;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(La65$a;)V
    .locals 1

    invoke-virtual {p0}, La65;->i()V

    iget-object v0, p0, La65;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzl0;->b()Lzl0;

    move-result-object v0

    invoke-virtual {v0}, Lzl0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, La65$a;->a(Z)V

    :cond_0
    iget-object v0, p0, La65;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lb65;)V
    .locals 1

    invoke-virtual {p0}, La65;->i()V

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La65;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, La65;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, La65;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lnbb;->p(ZLjava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, La65;->i()V

    iget-object v0, p0, La65;->d:Lz22;

    invoke-interface {v0, p1}, La22;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, La65;->i()V

    iget-object v0, p0, La65;->a:Landroid/content/Context;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La65;->i()V

    iget-object v0, p0, La65;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lu75;
    .locals 1

    invoke-virtual {p0}, La65;->i()V

    iget-object v0, p0, La65;->c:Lu75;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La65;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lpn0;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La65;->n()Lu75;

    move-result-object v1

    invoke-virtual {v1}, Lu75;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lpn0;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, La65;->a:Landroid/content/Context;

    invoke-static {v0}, Lt0h;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "FirebaseApp"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La65;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, La65;->a:Landroid/content/Context;

    invoke-static {v0}, La65$c;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La65;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, La65;->d:Lz22;

    invoke-virtual {p0}, La65;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lz22;->p(Z)V

    iget-object v0, p0, La65;->h:Ltsb;

    invoke-interface {v0}, Ltsb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/heartbeatinfo/a;

    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/a;->h()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public t()Z
    .locals 1

    invoke-virtual {p0}, La65;->i()V

    iget-object v0, p0, La65;->g:Lnt7;

    invoke-virtual {v0}, Lnt7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb83;

    invoke-virtual {v0}, Lb83;->b()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lsy9;->d(Ljava/lang/Object;)Lsy9$a;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, La65;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsy9$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lsy9$a;

    move-result-object v0

    const-string v1, "options"

    iget-object v2, p0, La65;->c:Lu75;

    invoke-virtual {v0, v1, v2}, Lsy9$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lsy9$a;

    move-result-object v0

    invoke-virtual {v0}, Lsy9$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0}, La65;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final w(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, La65;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La65$a;

    invoke-interface {v1, p1}, La65$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
