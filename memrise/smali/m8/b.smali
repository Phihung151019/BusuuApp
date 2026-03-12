.class public abstract Lm8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/b$a;,
        Lm8/b$b;,
        Lm8/b$d;,
        Lm8/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final y:[Lj8/d;


# instance fields
.field public volatile b:Ljava/lang/String;

.field public c:Lm8/f0;

.field public final d:Landroid/content/Context;

.field public final e:Lm8/h;

.field public final f:Lcom/google/android/gms/common/a;

.field public final g:Lm8/P;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Lm8/j;

.field public k:Lm8/b$c;

.field public l:Landroid/os/IInterface;

.field public final m:Ljava/util/ArrayList;

.field public n:Lm8/T;

.field public o:I

.field public final p:Lm8/b$a;

.field public final q:Lm8/b$b;

.field public final r:I

.field public final s:Ljava/lang/String;

.field public volatile t:Ljava/lang/String;

.field public u:Lj8/b;

.field public v:Z

.field public volatile w:Lm8/W;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lj8/d;

    sput-object v0, Lm8/b;->y:[Lj8/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lm8/d0;Lcom/google/android/gms/common/a;ILm8/b$a;Lm8/b$b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm8/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lm8/b;->h:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lm8/b;->i:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lm8/b;->m:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lm8/b;->o:I

    iput-object v0, p0, Lm8/b;->u:Lj8/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lm8/b;->v:Z

    iput-object v0, p0, Lm8/b;->w:Lm8/W;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lm8/b;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lm8/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm8/b;->d:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lm8/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lm8/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lm8/b;->e:Lm8/h;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lm8/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lm8/b;->f:Lcom/google/android/gms/common/a;

    new-instance p1, Lm8/P;

    invoke-direct {p1, p0, p2}, Lm8/P;-><init>(Lm8/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lm8/b;->g:Lm8/P;

    iput p5, p0, Lm8/b;->r:I

    iput-object p6, p0, Lm8/b;->p:Lm8/b$a;

    iput-object p7, p0, Lm8/b;->q:Lm8/b$b;

    iput-object p8, p0, Lm8/b;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    instance-of v0, p0, Lx8/a;

    return v0
.end method

.method public final synthetic B(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lm8/b;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lm8/b;->o:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lm8/b;->C(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(ILandroid/os/IInterface;)V
    .locals 10

    const-string v0, " on com.google.android.gms"

    const-string v1, " on com.google.android.gms"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-nez p2, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Lm8/m;->b(Z)V

    iget-object v2, p0, Lm8/b;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput p1, p0, Lm8/b;->o:I

    iput-object p2, p0, Lm8/b;->l:Landroid/os/IInterface;

    const/4 v5, 0x0

    if-eq p1, v3, :cond_c

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    if-eq p1, v4, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lm8/m;->g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    const-string v3, "unable to connect to service: "

    iget-object v4, p0, Lm8/b;->n:Lm8/T;

    if-eqz v4, :cond_6

    iget-object v6, p0, Lm8/b;->c:Lm8/f0;

    if-eqz v6, :cond_6

    const-string v7, "GmsClient"

    iget-object v6, v6, Lm8/f0;->a:Ljava/lang/String;

    const-string v8, "com.google.android.gms"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x46

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v9, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lm8/b;->e:Lm8/h;

    iget-object v1, p0, Lm8/b;->c:Lm8/f0;

    iget-object v1, v1, Lm8/f0;->a:Ljava/lang/String;

    invoke-static {v1}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v6, p0, Lm8/b;->c:Lm8/f0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lm8/b;->s:Ljava/lang/String;

    if-nez v6, :cond_5

    iget-object v6, p0, Lm8/b;->d:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v6, p0, Lm8/b;->c:Lm8/f0;

    iget-boolean v6, v6, Lm8/f0;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lm8/a0;

    invoke-direct {v7, v1, v6}, Lm8/a0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v7, v4}, Lm8/h;->c(Lm8/a0;Landroid/content/ServiceConnection;)V

    iget-object p1, p0, Lm8/b;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    new-instance p1, Lm8/T;

    iget-object v1, p0, Lm8/b;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p1, p0, v1}, Lm8/T;-><init>(Lm8/b;I)V

    iput-object p1, p0, Lm8/b;->n:Lm8/T;

    new-instance v1, Lm8/f0;

    invoke-virtual {p0}, Lm8/b;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lm8/b;->z()Z

    move-result v6

    invoke-direct {v1, v4, v6}, Lm8/f0;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lm8/b;->c:Lm8/f0;

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lm8/b;->i()I

    move-result v1

    const v4, 0x1110e58

    if-lt v1, v4, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lm8/b;->c:Lm8/f0;

    iget-object v0, v0, Lm8/f0;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    iget-object p2, p0, Lm8/b;->e:Lm8/h;

    iget-object v1, p0, Lm8/b;->c:Lm8/f0;

    iget-object v1, v1, Lm8/f0;->a:Ljava/lang/String;

    invoke-static {v1}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v4, p0, Lm8/b;->c:Lm8/f0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lm8/b;->s:Ljava/lang/String;

    if-nez v4, :cond_9

    iget-object v4, p0, Lm8/b;->d:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_9
    iget-object v6, p0, Lm8/b;->c:Lm8/f0;

    iget-boolean v6, v6, Lm8/f0;->b:Z

    new-instance v7, Lm8/a0;

    invoke-direct {v7, v1, v6}, Lm8/a0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v7, p1, v4, v5}, Lm8/h;->b(Lm8/a0;Lm8/T;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lj8/b;

    move-result-object p1

    invoke-virtual {p1}, Lj8/b;->A()Z

    move-result p2

    if-nez p2, :cond_e

    const-string p2, "GmsClient"

    iget-object v1, p0, Lm8/b;->c:Lm8/f0;

    iget-object v1, v1, Lm8/f0;->a:Ljava/lang/String;

    const-string v4, "com.google.android.gms"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x22

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p1, Lj8/b;->c:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_a

    const/16 p2, 0x10

    :cond_a
    iget-object v1, p1, Lj8/b;->d:Landroid/app/PendingIntent;

    if-eqz v1, :cond_b

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pendingIntent"

    iget-object p1, p1, Lj8/b;->d:Landroid/app/PendingIntent;

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_b
    iget-object p1, p0, Lm8/b;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance v1, Lm8/V;

    invoke-direct {v1, p0, p2, v5}, Lm8/V;-><init>(Lm8/b;ILandroid/os/Bundle;)V

    iget-object p2, p0, Lm8/b;->g:Lm8/P;

    const/4 v3, 0x7

    invoke-virtual {p2, v3, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lm8/b;->n:Lm8/T;

    if-eqz p1, :cond_e

    iget-object p2, p0, Lm8/b;->e:Lm8/h;

    iget-object v0, p0, Lm8/b;->c:Lm8/f0;

    iget-object v0, v0, Lm8/f0;->a:Ljava/lang/String;

    invoke-static {v0}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lm8/b;->c:Lm8/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lm8/b;->s:Ljava/lang/String;

    if-nez v1, :cond_d

    iget-object v1, p0, Lm8/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    iget-object v1, p0, Lm8/b;->c:Lm8/f0;

    iget-boolean v1, v1, Lm8/f0;->b:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm8/a0;

    invoke-direct {v3, v0, v1}, Lm8/a0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v3, p1}, Lm8/h;->c(Lm8/a0;Landroid/content/ServiceConnection;)V

    iput-object v5, p0, Lm8/b;->n:Lm8/T;

    :cond_e
    :goto_3
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm8/b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lm8/b;->e()V

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lm8/b;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lm8/b;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lm8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8/b;->c:Lm8/f0;

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lm8/b;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lm8/b;->m:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm8/Q;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v4, Lm8/Q;->a:Ljava/lang/Boolean;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lm8/b;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, Lm8/b;->j:Lm8/j;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lm8/b;->C(ILandroid/os/IInterface;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lm8/b;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lm8/b;->o:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(LSm/x;)V
    .locals 2

    iget-object v0, p1, LSm/x;->c:Ljava/lang/Object;

    check-cast v0, Ll8/t;

    iget-object v0, v0, Ll8/t;->n:Ll8/d;

    iget-object v0, v0, Ll8/d;->n:Lz8/h;

    new-instance v1, Ll8/s;

    invoke-direct {v1, p1}, Ll8/s;-><init>(LSm/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()I
    .locals 1

    sget v0, Lcom/google/android/gms/common/a;->a:I

    return v0
.end method

.method public final j()[Lj8/d;
    .locals 1

    iget-object v0, p0, Lm8/b;->w:Lm8/W;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lm8/W;->c:[Lj8/d;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm8/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Lm8/i;Ljava/util/Set;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/i;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual {v1}, Lm8/b;->u()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lm8/f;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-ge v4, v5, :cond_0

    iget-object v4, v1, Lm8/b;->t:Ljava/lang/String;

    :goto_0
    move-object/from16 v17, v4

    goto :goto_1

    :cond_0
    iget-object v4, v1, Lm8/b;->t:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget v5, v1, Lm8/b;->r:I

    sget v6, Lcom/google/android/gms/common/a;->a:I

    sget-object v9, Lm8/f;->p:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v12, Lm8/f;->q:[Lj8/d;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v13, v12

    invoke-direct/range {v3 .. v17}, Lm8/f;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lj8/d;[Lj8/d;ZIZLjava/lang/String;)V

    iget-object v4, v1, Lm8/b;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lm8/f;->e:Ljava/lang/String;

    iput-object v2, v3, Lm8/f;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v3, Lm8/f;->g:[Lcom/google/android/gms/common/api/Scope;

    :cond_1
    invoke-virtual {v1}, Lm8/b;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lm8/b;->s()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v4, "com.google"

    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v0, v3, Lm8/f;->i:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v3, Lm8/f;->f:Landroid/os/IBinder;

    :cond_3
    sget-object v0, Lm8/b;->y:[Lj8/d;

    iput-object v0, v3, Lm8/f;->j:[Lj8/d;

    invoke-virtual {v1}, Lm8/b;->t()[Lj8/d;

    move-result-object v0

    iput-object v0, v3, Lm8/f;->k:[Lj8/d;

    invoke-virtual {v1}, Lm8/b;->A()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iput-boolean v2, v3, Lm8/f;->n:Z

    :cond_4
    :try_start_0
    iget-object v4, v1, Lm8/b;->i:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lm8/b;->j:Lm8/j;

    if-eqz v0, :cond_5

    new-instance v5, Lm8/S;

    iget-object v6, v1, Lm8/b;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v5, v1, v6}, Lm8/S;-><init>(Lm8/b;I)V

    invoke-interface {v0, v5, v3}, Lm8/j;->S(Lm8/S;Lm8/f;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit v4

    return-void

    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :goto_4
    const-string v3, "GmsClient"

    const-string v4, "IGmsServiceBroker.getService failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lm8/b;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v3, Lm8/U;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5, v5}, Lm8/U;-><init>(Lm8/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object v4, v1, Lm8/b;->g:Lm8/P;

    const/4 v5, -0x1

    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_5
    throw v0

    :goto_6
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lm8/b;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, v1, Lm8/b;->g:Lm8/P;

    const/4 v3, 0x6

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lm8/b$c;)V
    .locals 1

    iput-object p1, p0, Lm8/b;->k:Lm8/b$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm8/b;->C(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lm8/b;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lm8/b;->i()I

    move-result v1

    iget-object v2, p0, Lm8/b;->f:Lcom/google/android/gms/common/a;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/a;->b(ILandroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lm8/b;->C(ILandroid/os/IInterface;)V

    new-instance v1, Lm8/b$d;

    invoke-direct {v1, p0}, Lm8/b$d;-><init>(Lm8/b;)V

    iput-object v1, p0, Lm8/b;->k:Lm8/b$c;

    iget-object v1, p0, Lm8/b;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    iget-object v4, p0, Lm8/b;->g:Lm8/P;

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, Lm8/b$d;

    invoke-direct {v0, p0}, Lm8/b$d;-><init>(Lm8/b;)V

    invoke-virtual {p0, v0}, Lm8/b;->n(Lm8/b$c;)V

    return-void
.end method

.method public abstract r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public s()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()[Lj8/d;
    .locals 1

    sget-object v0, Lm8/b;->y:[Lj8/d;

    return-object v0
.end method

.method public u()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final w()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lm8/b;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lm8/b;->o:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lm8/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm8/b;->l:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lm8/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public z()Z
    .locals 2

    invoke-virtual {p0}, Lm8/b;->i()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
