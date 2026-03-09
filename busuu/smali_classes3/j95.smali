.class public abstract Lj95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj95;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lj95;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lj95;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lj95;->d()Lj95;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, La65;->l()La65;

    move-result-object v1

    invoke-virtual {v1}, La65;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lj95;->e(Landroid/content/Context;)Lj95;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d()Lj95;
    .locals 1

    sget-object v0, Lj95;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj95;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lj95;
    .locals 1

    new-instance v0, Lj9r;

    invoke-direct {v0, p0}, Lj9r;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lj95;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lz4;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Lz4;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lz4;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Lz4;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
