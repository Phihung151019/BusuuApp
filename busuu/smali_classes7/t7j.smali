.class public final Lt7j;
.super Landroid/view/Surface;
.source "SourceFile"


# static fields
.field public static d:I

.field public static e:Z


# instance fields
.field public final a:Z

.field public final b:Lp7j;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Lp7j;Landroid/graphics/SurfaceTexture;ZLr7j;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lt7j;->b:Lp7j;

    iput-boolean p3, p0, Lt7j;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lt7j;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lt7j;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcnm;->f(Z)V

    new-instance p0, Lp7j;

    invoke-direct {p0}, Lp7j;-><init>()V

    if-eqz p1, :cond_2

    sget v0, Lt7j;->d:I

    :cond_2
    invoke-virtual {p0, v0}, Lp7j;->a(I)Lt7j;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lt7j;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lt7j;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {p0}, Lxxm;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lxxm;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_0
    sput p0, Lt7j;->d:I

    sput-boolean v3, Lt7j;->e:Z

    :cond_2
    sget p0, Lt7j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 2

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lt7j;->b:Lp7j;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt7j;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lt7j;->b:Lp7j;

    invoke-virtual {v1}, Lp7j;->b()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt7j;->c:Z

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
