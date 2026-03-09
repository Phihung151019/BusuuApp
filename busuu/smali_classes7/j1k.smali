.class public final Lj1k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Luno;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public final a:Lk3k;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lj1k;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lj1k;->d:Luno;

    sput-object v0, Lj1k;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lk3k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1k;->a:Lk3k;

    invoke-virtual {p1}, Lk3k;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Li1k;

    invoke-direct {v0, p0}, Li1k;-><init>(Lj1k;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic a()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lj1k;->c:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method public static bridge synthetic b(Lj1k;)Lk3k;
    .locals 0

    iget-object p0, p0, Lj1k;->a:Lk3k;

    return-object p0
.end method

.method public static final d()I
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    sget-object v0, Lj1k;->e:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Lj1k;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lj1k;->e:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lj1k;->e:Ljava/util/Random;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lj1k;->e:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final c(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    sget-object v0, Lj1k;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lj1k;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lj1k;->d:Luno;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/b;->d0()Lowj;

    move-result-object v0

    iget-object v1, p0, Lj1k;->a:Lk3k;

    iget-object v1, v1, Lk3k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowj;->v(Ljava/lang/String;)Lowj;

    invoke-virtual {v0, p3, p4}, Lowj;->A(J)Lowj;

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, Lowj;->w(Ljava/lang/String;)Lowj;

    :cond_0
    if-eqz p6, :cond_1

    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    new-instance p4, Ljava/io/PrintWriter;

    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p6, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lowj;->B(Ljava/lang/String;)Lowj;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lowj;->y(Ljava/lang/String;)Lowj;

    :cond_1
    sget-object p3, Lj1k;->d:Luno;

    invoke-virtual {v0}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {p4}, Lbop;->m()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Luno;->a([B)Ltno;

    move-result-object p3

    invoke-virtual {p3, p1}, Ltno;->a(I)Ltno;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    invoke-virtual {p3, p2}, Ltno;->b(I)Ltno;

    :cond_2
    invoke-virtual {p3}, Ltno;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
