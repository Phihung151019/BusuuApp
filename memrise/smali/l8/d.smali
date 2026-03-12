.class public final Ll8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Ll8/d;


# instance fields
.field public b:J

.field public c:Z

.field public d:Lm8/p;

.field public e:Lo8/c;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final h:Lm8/A;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ly/b;

.field public final m:Ly/b;

.field public final n:Lz8/h;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lj8/b;)V

    sput-object v0, Ll8/d;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lj8/b;)V

    sput-object v0, Ll8/d;->q:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll8/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Ll8/d;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll8/d;->c:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ll8/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ll8/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Ll8/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ly/b;

    invoke-direct {v1, v0}, Ly/b;-><init>(I)V

    iput-object v1, p0, Ll8/d;->l:Ly/b;

    new-instance v1, Ly/b;

    invoke-direct {v1, v0}, Ly/b;-><init>(I)V

    iput-object v1, p0, Ll8/d;->m:Ly/b;

    iput-boolean v2, p0, Ll8/d;->o:Z

    iput-object p1, p0, Ll8/d;->f:Landroid/content/Context;

    new-instance v1, Lz8/h;

    invoke-direct {v1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v1, p0, Ll8/d;->n:Lz8/h;

    iput-object p3, p0, Ll8/d;->g:Lcom/google/android/gms/common/GoogleApiAvailability;

    new-instance p2, Lm8/A;

    invoke-direct {p2, p3}, Lm8/A;-><init>(Lcom/google/android/gms/common/a;)V

    iput-object p2, p0, Ll8/d;->h:Lm8/A;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lr8/d;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lr8/d;->d:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lr8/d;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Ll8/d;->o:Z

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Ll8/a;Lj8/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Ll8/a;->b:Lk8/a;

    iget-object p0, p0, Lk8/a;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v2, p0, v3, v1}, LB/F;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    iget-object v2, p1, Lj8/b;->d:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lj8/b;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ll8/d;
    .locals 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    sget-object v0, Ll8/d;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll8/d;->s:Ll8/d;

    if-nez v1, :cond_1

    sget-object v1, Lm8/h;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lm8/h;->c:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm8/h;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lm8/h;->c:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ll8/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-direct {v2, p0, v1, v3}, Ll8/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v2, Ll8/d;->s:Ll8/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Ll8/d;->s:Ll8/d;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-boolean v0, p0, Ll8/d;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lm8/n;->a()Lm8/n;

    move-result-object v0

    iget-object v0, v0, Lm8/n;->a:Lm8/o;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lm8/o;->c:Z

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0xc1fa340

    iget-object v1, p0, Ll8/d;->h:Lm8/A;

    iget-object v1, v1, Lm8/A;->a:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lj8/b;I)Z
    .locals 7
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget-object v0, p0, Ll8/d;->g:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ll8/d;->f:Landroid/content/Context;

    invoke-static {v1}, Lt8/a;->e(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p1, Lj8/b;->c:I

    iget-object p1, p1, Lj8/b;->d:Landroid/app/PendingIntent;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/common/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p1, 0xc000000

    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->c:I

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "pending_intent"

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "failing_client_id"

    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "notify_manager"

    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p1, Lz8/g;->a:I

    const/high16 p2, 0x8000000

    or-int/2addr p1, p2

    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v4

    :cond_4
    :goto_2
    return v3
.end method

.method public final d(Lk8/c;)Ll8/t;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget-object v0, p1, Lk8/c;->e:Ll8/a;

    iget-object v1, p0, Ll8/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/t;

    if-nez v2, :cond_0

    new-instance v2, Ll8/t;

    invoke-direct {v2, p0, p1}, Ll8/t;-><init>(Ll8/d;Lk8/c;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Ll8/t;->d:Lk8/a$f;

    invoke-interface {p1}, Lk8/a$f;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll8/d;->m:Ly/b;

    invoke-virtual {p1, v0}, Ly/b;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ll8/t;->n()V

    return-object v2
.end method

.method public final f(Lj8/b;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Ll8/d;->b(Lj8/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object v2, p0, Ll8/d;->n:Lz8/h;

    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, Lm8/q;->c:Lm8/q;

    const-wide/32 v2, 0x493e0

    iget-object v4, p0, Ll8/d;->f:Landroid/content/Context;

    const-string v5, "GoogleApiManager"

    const/16 v6, 0x11

    iget-object v7, p0, Ll8/d;->n:Lz8/h;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, p0, Ll8/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    packed-switch v0, :pswitch_data_0

    const-string p1, "Unknown message id: "

    invoke-static {v0, p1, v5}, LB/C0;->d(ILjava/lang/String;Ljava/lang/String;)V

    return v8

    :pswitch_0
    iput-boolean v8, p0, Ll8/d;->c:Z

    return v9

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ll8/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    cmp-long p1, v2, v2

    if-nez p1, :cond_1

    new-instance p1, Lm8/p;

    filled-new-array {v10}, [Lm8/k;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v8, v0}, Lm8/p;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Ll8/d;->e:Lo8/c;

    if-nez v0, :cond_0

    new-instance v0, Lo8/c;

    sget-object v2, Lo8/c;->k:Lk8/a;

    sget-object v3, Lk8/c$a;->c:Lk8/c$a;

    invoke-direct {v0, v4, v2, v1, v3}, Lk8/c;-><init>(Landroid/content/Context;Lk8/a;Lk8/a$d;Lk8/c$a;)V

    iput-object v0, p0, Ll8/d;->e:Lo8/c;

    :cond_0
    iget-object v0, p0, Ll8/d;->e:Lo8/c;

    invoke-virtual {v0, p1}, Lo8/c;->b(Lm8/p;)LO8/A;

    return v9

    :cond_1
    iget-object p1, p0, Ll8/d;->d:Lm8/p;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lm8/p;->c:Ljava/util/List;

    iget p1, p1, Lm8/p;->b:I

    if-nez p1, :cond_4

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ll8/d;->d:Lm8/p;

    iget-object v0, p1, Lm8/p;->c:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lm8/p;->c:Ljava/util/List;

    :cond_3
    iget-object p1, p1, Lm8/p;->c:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ll8/d;->d:Lm8/p;

    if-eqz p1, :cond_8

    iget v0, p1, Lm8/p;->b:I

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Ll8/d;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Ll8/d;->e:Lo8/c;

    if-nez v0, :cond_6

    new-instance v0, Lo8/c;

    sget-object v5, Lo8/c;->k:Lk8/a;

    sget-object v11, Lk8/c$a;->c:Lk8/c$a;

    invoke-direct {v0, v4, v5, v1, v11}, Lk8/c;-><init>(Landroid/content/Context;Lk8/a;Lk8/a$d;Lk8/c$a;)V

    iput-object v0, p0, Ll8/d;->e:Lo8/c;

    :cond_6
    iget-object v0, p0, Ll8/d;->e:Lo8/c;

    invoke-virtual {v0, p1}, Lo8/c;->b(Lm8/p;)LO8/A;

    :cond_7
    iput-object v10, p0, Ll8/d;->d:Lm8/p;

    :cond_8
    :goto_1
    iget-object p1, p0, Ll8/d;->d:Lm8/p;

    if-nez p1, :cond_22

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lm8/p;

    invoke-direct {v0, v8, p1}, Lm8/p;-><init>(ILjava/util/List;)V

    iput-object v0, p0, Ll8/d;->d:Lm8/p;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v7, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v9

    :pswitch_2
    iget-object p1, p0, Ll8/d;->d:Lm8/p;

    if-eqz p1, :cond_22

    iget v0, p1, Lm8/p;->b:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Ll8/d;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Ll8/d;->e:Lo8/c;

    if-nez v0, :cond_a

    new-instance v0, Lo8/c;

    sget-object v2, Lo8/c;->k:Lk8/a;

    sget-object v3, Lk8/c$a;->c:Lk8/c$a;

    invoke-direct {v0, v4, v2, v1, v3}, Lk8/c;-><init>(Landroid/content/Context;Lk8/a;Lk8/a$d;Lk8/c$a;)V

    iput-object v0, p0, Ll8/d;->e:Lo8/c;

    :cond_a
    iget-object v0, p0, Ll8/d;->e:Lo8/c;

    invoke-virtual {v0, p1}, Lo8/c;->b(Lm8/p;)LO8/A;

    :cond_b
    iput-object v10, p0, Ll8/d;->d:Lm8/p;

    return v9

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ll8/u;

    iget-object v0, p1, Ll8/u;->a:Ll8/a;

    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p1, Ll8/u;->a:Ll8/a;

    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/t;

    iget-object v1, v0, Ll8/t;->l:Ljava/util/ArrayList;

    iget-object v2, v0, Ll8/t;->n:Ll8/d;

    iget-object v2, v2, Ll8/d;->n:Lz8/h;

    iget-object v3, v0, Ll8/t;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v1, 0xf

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v1, 0x10

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Ll8/u;->b:Lj8/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll8/K;

    instance-of v5, v4, Ll8/z;

    if-eqz v5, :cond_c

    move-object v5, v4

    check-cast v5, Ll8/z;

    invoke-virtual {v5, v0}, Ll8/z;->g(Ll8/t;)[Lj8/d;

    move-result-object v5

    if-eqz v5, :cond_c

    array-length v6, v5

    move v7, v8

    :goto_3
    if-ge v7, v6, :cond_c

    aget-object v10, v5, v7

    invoke-static {v10, p1}, Lm8/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    if-ltz v7, :cond_c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v8, v0, :cond_22

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/K;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lj8/d;)V

    invoke-virtual {v2, v4}, Ll8/K;->b(Ljava/lang/Exception;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ll8/u;

    iget-object v0, p1, Ll8/u;->a:Ll8/a;

    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p1, Ll8/u;->a:Ll8/a;

    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/t;

    iget-object v1, v0, Ll8/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_e

    :cond_f
    iget-boolean p1, v0, Ll8/t;->k:Z

    if-nez p1, :cond_22

    iget-object p1, v0, Ll8/t;->d:Lk8/a$f;

    invoke-interface {p1}, Lk8/a$f;->f()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v0}, Ll8/t;->n()V

    return v9

    :cond_10
    invoke-virtual {v0}, Ll8/t;->g()V

    return v9

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ll8/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    throw v10

    :cond_11
    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/t;

    invoke-virtual {p1, v8}, Ll8/t;->m(Z)Z

    throw v10

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v11, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/t;

    invoke-virtual {p1, v9}, Ll8/t;->m(Z)Z

    return v9

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v11, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/t;

    iget-object v0, p1, Ll8/t;->n:Ll8/d;

    iget-object v1, v0, Ll8/d;->n:Lz8/h;

    invoke-static {v1}, Lm8/m;->c(Landroid/os/Handler;)V

    iget-boolean v1, p1, Ll8/t;->k:Z

    if-eqz v1, :cond_22

    iget-object v2, p1, Ll8/t;->e:Ll8/a;

    iget-object v3, p1, Ll8/t;->n:Ll8/d;

    iget-object v3, v3, Ll8/d;->n:Lz8/h;

    if-eqz v1, :cond_12

    const/16 v1, 0xb

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v1, 0x9

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v8, p1, Ll8/t;->k:Z

    :cond_12
    iget-object v1, v0, Ll8/d;->g:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v0, v0, Ll8/d;->f:Landroid/content/Context;

    sget v2, Lcom/google/android/gms/common/a;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/a;->b(ILandroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_13

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lj8/b;)V

    goto :goto_5

    :cond_13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lj8/b;)V

    :goto_5
    invoke-virtual {p1, v0}, Ll8/t;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Ll8/t;->d:Lk8/a$f;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lk8/a$f;->b(Ljava/lang/String;)V

    return v9

    :pswitch_8
    iget-object p1, p0, Ll8/d;->m:Ly/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly/b$a;

    invoke-direct {v0, p1}, Ly/b$a;-><init>(Ly/b;)V

    :cond_14
    :goto_6
    invoke-virtual {v0}, Ly/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ly/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/a;

    invoke-virtual {v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/t;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ll8/t;->r()V

    goto :goto_6

    :cond_15
    invoke-virtual {p1}, Ly/b;->clear()V

    return v9

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v11, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/t;

    iget-object v0, p1, Ll8/t;->n:Ll8/d;

    iget-object v0, v0, Ll8/d;->n:Lz8/h;

    invoke-static {v0}, Lm8/m;->c(Landroid/os/Handler;)V

    iget-boolean v0, p1, Ll8/t;->k:Z

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Ll8/t;->n()V

    return v9

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk8/c;

    invoke-virtual {p0, p1}, Ll8/d;->d(Lk8/c;)Ll8/t;

    return v9

    :pswitch_b
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_22

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Ll8/b;->b(Landroid/app/Application;)V

    sget-object p1, Ll8/b;->f:Ll8/b;

    new-instance v0, Ll8/p;

    invoke-direct {v0, p0}, Ll8/p;-><init>(Ll8/d;)V

    invoke-virtual {p1, v0}, Ll8/b;->a(Ll8/b$a;)V

    iget-object v0, p1, Ll8/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Ll8/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Lr8/h;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_18

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_16

    invoke-static {}, Lr8/f;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    :cond_16
    :try_start_0
    const-class v1, Landroid/os/Process;

    const-string v4, "isIsolated"

    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "expected a non-null reference"

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_7

    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/common/zzy;

    invoke-static {v5, v4}, LB8/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    sput-object v1, Lr8/h;->c:Ljava/lang/Boolean;

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1a

    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le p1, v1, :cond_1a

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_8

    :cond_19
    move p1, v9

    goto :goto_9

    :cond_1a
    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    :goto_9
    if-nez p1, :cond_22

    iput-wide v2, p0, Ll8/d;->b:J

    goto/16 :goto_e

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lj8/b;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/t;

    iget v3, v2, Ll8/t;->i:I

    if-ne v3, v0, :cond_1b

    goto :goto_a

    :cond_1c
    move-object v2, v10

    :goto_a
    if-eqz v2, :cond_1e

    iget v0, p1, Lj8/b;->c:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1d

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget v1, p1, Lj8/b;->c:I

    iget-object v3, p0, Ll8/d;->g:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lj8/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, Lj8/b;->C(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lj8/b;->e:Ljava/lang/String;

    const-string v3, "Error resolution was canceled by the user, original error message: "

    const-string v4, ": "

    invoke-static {v3, v1, v4, p1}, LB/F;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v6, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lj8/b;)V

    invoke-virtual {v2, v0}, Ll8/t;->e(Lcom/google/android/gms/common/api/Status;)V

    return v9

    :cond_1d
    iget-object v0, v2, Ll8/t;->e:Ll8/a;

    invoke-static {v0, p1}, Ll8/d;->c(Ll8/a;Lj8/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll8/t;->e(Lcom/google/android/gms/common/api/Status;)V

    return v9

    :cond_1e
    const-string p1, "Could not find API instance "

    const-string v1, " while trying to fail enqueued calls."

    invoke-static {v0, p1, v1}, LD8/H2;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v5, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v9

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ll8/B;

    iget-object v0, p1, Ll8/B;->c:Lk8/c;

    iget-object v1, p1, Ll8/B;->a:Ll8/K;

    iget-object v0, v0, Lk8/c;->e:Ll8/a;

    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/t;

    if-nez v0, :cond_1f

    iget-object v0, p1, Ll8/B;->c:Lk8/c;

    invoke-virtual {p0, v0}, Ll8/d;->d(Lk8/c;)Ll8/t;

    move-result-object v0

    :cond_1f
    iget-object v2, v0, Ll8/t;->d:Lk8/a$f;

    invoke-interface {v2}, Lk8/a$f;->m()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, p0, Ll8/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget p1, p1, Ll8/B;->b:I

    if-eq v2, p1, :cond_20

    sget-object p1, Ll8/d;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, p1}, Ll8/K;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Ll8/t;->r()V

    return v9

    :cond_20
    invoke-virtual {v0, v1}, Ll8/t;->o(Ll8/K;)V

    return v9

    :pswitch_e
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/t;

    iget-object v1, v0, Ll8/t;->n:Ll8/d;

    iget-object v1, v1, Ll8/d;->n:Lz8/h;

    invoke-static {v1}, Lm8/m;->c(Landroid/os/Handler;)V

    iput-object v10, v0, Ll8/t;->m:Lj8/b;

    invoke-virtual {v0}, Ll8/t;->n()V

    goto :goto_b

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ll8/L;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v10

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v9, p1, :cond_21

    goto :goto_c

    :cond_21
    const-wide/16 v2, 0x2710

    :goto_c
    iput-wide v2, p0, Ll8/d;->b:J

    const/16 p1, 0xc

    invoke-virtual {v7, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/a;

    invoke-virtual {v7, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Ll8/d;->b:J

    invoke-virtual {v7, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_d

    :cond_22
    :goto_e
    return v9

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
