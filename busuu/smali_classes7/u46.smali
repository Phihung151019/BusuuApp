.class public Lu46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lu46;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lkkf;

.field public d:Lmkf;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final g:Ln3j;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public k:Lv0j;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Handler;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lu46;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lu46;->q:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu46;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lu46;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu46;->b:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lu46;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lu46;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lu46;->j:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lu46;->k:Lv0j;

    new-instance v1, Lw90;

    invoke-direct {v1}, Lw90;-><init>()V

    iput-object v1, p0, Lu46;->l:Ljava/util/Set;

    new-instance v1, Lw90;

    invoke-direct {v1}, Lw90;-><init>()V

    iput-object v1, p0, Lu46;->m:Ljava/util/Set;

    iput-boolean v2, p0, Lu46;->o:Z

    iput-object p1, p0, Lu46;->e:Landroid/content/Context;

    new-instance v1, Lk4j;

    invoke-direct {v1, p2, p0}, Lk4j;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lu46;->n:Landroid/os/Handler;

    iput-object p3, p0, Lu46;->f:Lcom/google/android/gms/common/GoogleApiAvailability;

    new-instance p2, Ln3j;

    invoke-direct {p2, p3}, Ln3j;-><init>(Lcom/google/android/gms/common/a;)V

    iput-object p2, p0, Lu46;->g:Ln3j;

    invoke-static {p1}, Lit3;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lu46;->o:Z

    :cond_0
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lu46;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu46;->s:Lu46;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lu46;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lu46;->n:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static bridge synthetic d(Lu46;)Z
    .locals 0

    iget-boolean p0, p0, Lu46;->o:Z

    return p0
.end method

.method public static g(Lgz;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lgz;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "API: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic m(Lu46;)J
    .locals 2

    iget-wide v0, p0, Lu46;->a:J

    return-wide v0
.end method

.method public static bridge synthetic n(Lu46;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lu46;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic o(Lu46;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lu46;->n:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic p(Lu46;)Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 0

    iget-object p0, p0, Lu46;->f:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object p0
.end method

.method public static bridge synthetic q()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lu46;->q:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public static bridge synthetic r(Lgz;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    invoke-static {p0, p1}, Lu46;->g(Lgz;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Lu46;)Lv0j;
    .locals 0

    iget-object p0, p0, Lu46;->k:Lv0j;

    return-object p0
.end method

.method public static u(Landroid/content/Context;)Lu46;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    sget-object v0, Lu46;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu46;->s:Lu46;

    if-nez v1, :cond_0

    invoke-static {}, Li46;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lu46;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->o()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lu46;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v2, Lu46;->s:Lu46;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lu46;->s:Lu46;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic v(Lu46;)Ln3j;
    .locals 0

    iget-object p0, p0, Lu46;->g:Ln3j;

    return-object p0
.end method

.method public static bridge synthetic w()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lu46;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic x(Lu46;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lu46;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic y(Lu46;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lu46;->l:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic z(Lu46;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu46;->b:Z

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/common/api/b;ILcom/google/android/gms/common/api/internal/a;)V
    .locals 1

    new-instance v0, Lq2j;

    invoke-direct {v0, p2, p3}, Lq2j;-><init>(ILcom/google/android/gms/common/api/internal/a;)V

    iget-object p2, p0, Lu46;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Lz1j;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v0, p2, p1}, Lz1j;-><init>(Lk3j;ILcom/google/android/gms/common/api/b;)V

    iget-object p1, p0, Lu46;->n:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lu46;->n:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final B(Lcom/google/android/gms/common/api/b;ILvjf;Lcom/google/android/gms/tasks/TaskCompletionSource;Lqte;)V
    .locals 1

    invoke-virtual {p3}, Lvjf;->e()I

    move-result v0

    invoke-virtual {p0, p4, v0, p1}, Lu46;->k(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/b;)V

    new-instance v0, La3j;

    invoke-direct {v0, p2, p3, p4, p5}, La3j;-><init>(ILvjf;Lcom/google/android/gms/tasks/TaskCompletionSource;Lqte;)V

    iget-object p2, p0, Lu46;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Lz1j;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v0, p2, p1}, Lz1j;-><init>(Lk3j;ILcom/google/android/gms/common/api/b;)V

    iget-object p1, p0, Lu46;->n:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lu46;->n:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final C(Lv89;IJI)V
    .locals 6

    new-instance v0, Ly1j;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ly1j;-><init>(Lv89;IJI)V

    iget-object p1, p0, Lu46;->n:Landroid/os/Handler;

    const/16 p2, 0x12

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lu46;->n:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final D(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lu46;->f(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu46;->n:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lu46;->n:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final F(Lcom/google/android/gms/common/api/b;)V
    .locals 2

    iget-object v0, p0, Lu46;->n:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lv0j;)V
    .locals 2

    sget-object v0, Lu46;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu46;->k:Lv0j;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lu46;->k:Lv0j;

    iget-object v1, p0, Lu46;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lu46;->l:Ljava/util/Set;

    invoke-virtual {p1}, Lv0j;->i()Lw90;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lv0j;)V
    .locals 2

    sget-object v0, Lu46;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu46;->k:Lv0j;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lu46;->k:Lv0j;

    iget-object p1, p0, Lu46;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 4

    iget-boolean v0, p0, Lu46;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lgzc;->b()Lgzc;

    move-result-object v0

    invoke-virtual {v0}, Lgzc;->a()Lhzc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhzc;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lu46;->g:Ln3j;

    iget-object v2, p0, Lu46;->e:Landroid/content/Context;

    const v3, 0xc1fa340

    invoke-virtual {v0, v2, v3}, Ln3j;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget-object v0, p0, Lu46;->f:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lu46;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->y(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/google/android/gms/common/api/b;)Lj1j;
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget-object v0, p0, Lu46;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->i()Lgz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1j;

    if-nez v0, :cond_0

    new-instance v0, Lj1j;

    invoke-direct {v0, p0, p1}, Lj1j;-><init>(Lu46;Lcom/google/android/gms/common/api/b;)V

    iget-object p1, p0, Lu46;->j:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lj1j;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu46;->m:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lj1j;->C()V

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x11

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :pswitch_0
    iput-boolean v8, p0, Lu46;->b:Z

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ly1j;

    iget-wide v0, p1, Ly1j;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lkkf;

    iget v1, p1, Ly1j;->b:I

    iget-object p1, p1, Ly1j;->a:Lv89;

    filled-new-array {p1}, [Lv89;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkkf;-><init>(ILjava/util/List;)V

    invoke-virtual {p0}, Lu46;->i()Lmkf;

    move-result-object p1

    invoke-interface {p1, v0}, Lmkf;->a(Lkkf;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lu46;->c:Lkkf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkkf;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lkkf;->v()I

    move-result v0

    iget v2, p1, Ly1j;->b:I

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Ly1j;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu46;->c:Lkkf;

    iget-object v1, p1, Ly1j;->a:Lv89;

    invoke-virtual {v0, v1}, Lkkf;->D(Lv89;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lu46;->n:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lu46;->j()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lu46;->c:Lkkf;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Ly1j;->a:Lv89;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkkf;

    iget v2, p1, Ly1j;->b:I

    invoke-direct {v1, v2, v0}, Lkkf;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lu46;->c:Lkkf;

    iget-object v0, p0, Lu46;->n:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Ly1j;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p0}, Lu46;->j()V

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ll1j;

    iget-object v0, p0, Lu46;->j:Ljava/util/Map;

    invoke-static {p1}, Ll1j;->b(Ll1j;)Lgz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lu46;->j:Ljava/util/Map;

    invoke-static {p1}, Ll1j;->b(Ll1j;)Lgz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1j;

    invoke-static {v0, p1}, Lj1j;->A(Lj1j;Ll1j;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ll1j;

    iget-object v0, p0, Lu46;->j:Ljava/util/Map;

    invoke-static {p1}, Ll1j;->b(Ll1j;)Lgz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lu46;->j:Ljava/util/Map;

    invoke-static {p1}, Ll1j;->b(Ll1j;)Lgz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1j;

    invoke-static {v0, p1}, Lj1j;->z(Lj1j;Ll1j;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lw0j;

    invoke-virtual {p1}, Lw0j;->a()Lgz;

    move-result-object v0

    iget-object v1, p0, Lu46;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lw0j;->b()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object v1, p0, Lu46;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1j;

    invoke-static {v0, v8}, Lj1j;->P(Lj1j;Z)Z

    move-result v0

    invoke-virtual {p1}, Lw0j;->b()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, p0, Lu46;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lu46;->j:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1j;

    invoke-virtual {p1}, Lj1j;->b()Z

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, p0, Lu46;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lu46;->j:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1j;

    invoke-virtual {p1}, Lj1j;->N()V

    goto/16 :goto_7

    :pswitch_8
    iget-object p1, p0, Lu46;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz;

    iget-object v1, p0, Lu46;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lj1j;->M()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lu46;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, p0, Lu46;->j:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lu46;->j:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1j;

    invoke-virtual {p1}, Lj1j;->L()V

    goto/16 :goto_7

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/b;

    invoke-virtual {p0, p1}, Lu46;->h(Lcom/google/android/gms/common/api/b;)Lj1j;

    goto/16 :goto_7

    :pswitch_b
    iget-object p1, p0, Lu46;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lu46;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lzl0;->c(Landroid/app/Application;)V

    invoke-static {}, Lzl0;->b()Lzl0;

    move-result-object p1

    new-instance v0, Le1j;

    invoke-direct {v0, p0}, Le1j;-><init>(Lu46;)V

    invoke-virtual {p1, v0}, Lzl0;->a(Lzl0$a;)V

    invoke-static {}, Lzl0;->b()Lzl0;

    move-result-object p1

    invoke-virtual {p1, v6}, Lzl0;->e(Z)Z

    move-result p1

    if-nez p1, :cond_11

    iput-wide v2, p0, Lu46;->a:J

    goto/16 :goto_7

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lu46;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1j;

    invoke-virtual {v3}, Lj1j;->p()I

    move-result v8

    if-ne v8, v0, :cond_7

    move-object v5, v3

    :cond_8
    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->v()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lu46;->f:Lcom/google/android/gms/common/GoogleApiAvailability;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->v()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->z()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v7, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v5, v1}, Lj1j;->w(Lj1j;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_7

    :cond_9
    invoke-static {v5}, Lj1j;->u(Lj1j;)Lgz;

    move-result-object v0

    invoke-static {v0, p1}, Lu46;->g(Lgz;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v5, p1}, Lj1j;->w(Lj1j;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_7

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lz1j;

    iget-object v0, p0, Lu46;->j:Ljava/util/Map;

    iget-object v1, p1, Lz1j;->c:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/b;->i()Lgz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1j;

    if-nez v0, :cond_b

    iget-object v0, p1, Lz1j;->c:Lcom/google/android/gms/common/api/b;

    invoke-virtual {p0, v0}, Lu46;->h(Lcom/google/android/gms/common/api/b;)Lj1j;

    move-result-object v0

    :cond_b
    invoke-virtual {v0}, Lj1j;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lu46;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lz1j;->b:I

    if-eq v1, v2, :cond_c

    iget-object p1, p1, Lz1j;->a:Lk3j;

    sget-object v1, Lu46;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lk3j;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lj1j;->M()V

    goto/16 :goto_7

    :cond_c
    iget-object p1, p1, Lz1j;->a:Lk3j;

    invoke-virtual {v0, p1}, Lj1j;->D(Lk3j;)V

    goto/16 :goto_7

    :pswitch_e
    iget-object p1, p0, Lu46;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1j;

    invoke-virtual {v0}, Lj1j;->B()V

    invoke-virtual {v0}, Lj1j;->C()V

    goto :goto_3

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lp3j;

    invoke-virtual {p1}, Lp3j;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz;

    iget-object v3, p0, Lu46;->j:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1j;

    if-nez v3, :cond_d

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p1, v2, v0, v5}, Lp3j;->b(Lgz;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Lj1j;->Q()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lj1j;->t()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->getEndpointPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v4, v3}, Lp3j;->b(Lgz;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Lj1j;->r()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {p1, v2, v4, v5}, Lp3j;->b(Lgz;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v3, p1}, Lj1j;->J(Lp3j;)V

    invoke-virtual {v3}, Lj1j;->C()V

    goto :goto_4

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v6, p1, :cond_10

    goto :goto_5

    :cond_10
    const-wide/16 v2, 0x2710

    :goto_5
    iput-wide v2, p0, Lu46;->a:J

    iget-object p1, p0, Lu46;->n:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lu46;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz;

    iget-object v2, p0, Lu46;->n:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lu46;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_11
    :goto_7
    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lmkf;
    .locals 1

    iget-object v0, p0, Lu46;->d:Lmkf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu46;->e:Landroid/content/Context;

    invoke-static {v0}, Llkf;->a(Landroid/content/Context;)Lmkf;

    move-result-object v0

    iput-object v0, p0, Lu46;->d:Lmkf;

    :cond_0
    iget-object v0, p0, Lu46;->d:Lmkf;

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lu46;->c:Lkkf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkkf;->v()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lu46;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lu46;->i()Lmkf;

    move-result-object v1

    invoke-interface {v1, v0}, Lmkf;->a(Lkkf;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lu46;->c:Lkkf;

    :cond_2
    return-void
.end method

.method public final k(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/b;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/b;->i()Lgz;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lx1j;->a(Lu46;ILgz;)Lx1j;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p3, p0, Lu46;->n:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld1j;

    invoke-direct {v0, p3}, Ld1j;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lu46;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final t(Lgz;)Lj1j;
    .locals 1

    iget-object v0, p0, Lu46;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1j;

    return-object p1
.end method
