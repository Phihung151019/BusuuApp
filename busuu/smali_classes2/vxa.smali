.class public final Lvxa;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvxa$b;
    }
.end annotation


# static fields
.field public static d:I

.field public static e:Z


# instance fields
.field public final a:Z

.field public final b:Lvxa$b;

.field public c:Z


# direct methods
.method public constructor <init>(Lvxa$b;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lvxa;->b:Lvxa$b;

    iput-boolean p3, p0, Lvxa;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lvxa$b;Landroid/graphics/SurfaceTexture;ZLvxa$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvxa;-><init>(Lvxa$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/util/GlUtil;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lvxa;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lvxa;->e:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p0}, Lvxa;->a(Landroid/content/Context;)I

    move-result p0

    sput p0, Lvxa;->d:I

    sput-boolean v2, Lvxa;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget p0, Lvxa;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    monitor-exit v0

    return v2

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;Z)Lvxa;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lvxa;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lva0;->g(Z)V

    new-instance p0, Lvxa$b;

    invoke-direct {p0}, Lvxa$b;-><init>()V

    if-eqz p1, :cond_2

    sget v0, Lvxa;->d:I

    :cond_2
    invoke-virtual {p0, v0}, Lvxa$b;->a(I)Lvxa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 2

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lvxa;->b:Lvxa$b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lvxa;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lvxa;->b:Lvxa$b;

    invoke-virtual {v1}, Lvxa$b;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lvxa;->c:Z

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
