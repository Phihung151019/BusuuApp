.class public final Ls/b;
.super LB4/r;
.source "SourceFile"


# static fields
.field public static volatile e:Ls/b;

.field public static final f:Ls/a;


# instance fields
.field public final d:Ls/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls/b;->f:Ls/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12

    invoke-direct {p0, v0}, LB4/r;-><init>(I)V

    new-instance v0, Ls/c;

    invoke-direct {v0}, Ls/c;-><init>()V

    iput-object v0, p0, Ls/b;->d:Ls/c;

    return-void
.end method

.method public static K0()Ls/b;
    .locals 2

    sget-object v0, Ls/b;->e:Ls/b;

    if-eqz v0, :cond_0

    sget-object v0, Ls/b;->e:Ls/b;

    return-object v0

    :cond_0
    const-class v0, Ls/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls/b;->e:Ls/b;

    if-nez v1, :cond_1

    new-instance v1, Ls/b;

    invoke-direct {v1}, Ls/b;-><init>()V

    sput-object v1, Ls/b;->e:Ls/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ls/b;->e:Ls/b;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final L0(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Ls/b;->d:Ls/c;

    iget-object v1, v0, Ls/c;->f:Landroid/os/Handler;

    if-nez v1, :cond_1

    iget-object v1, v0, Ls/c;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ls/c;->f:Landroid/os/Handler;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Ls/c;->K0(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Ls/c;->f:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object v0, v0, Ls/c;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
