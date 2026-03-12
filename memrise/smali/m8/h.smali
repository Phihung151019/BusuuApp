.class public abstract Lm8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lm8/d0;

.field public static c:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm8/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lm8/d0;
    .locals 3

    sget-object v0, Lm8/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm8/h;->b:Lm8/d0;

    if-nez v1, :cond_0

    new-instance v1, Lm8/d0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lm8/d0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Lm8/h;->b:Lm8/d0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lm8/h;->b:Lm8/d0;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract b(Lm8/a0;Lm8/T;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lj8/b;
.end method

.method public abstract c(Lm8/a0;Landroid/content/ServiceConnection;)V
.end method
