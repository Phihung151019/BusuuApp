.class public final Ln5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Ln5/a;


# direct methods
.method public constructor <init>(Ln5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/a$b;->b:Ln5/a;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Ln5/a$b;->b:Ln5/a;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ln5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ4/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln5/a;->a()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Ln5/a$b;->onTrimMemory(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 6

    iget-object v0, p0, Ln5/a$b;->b:Ln5/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ln5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ4/p;

    if-eqz v1, :cond_4

    iget-object v2, v1, LQ4/p;->a:LQ4/p$a;

    const/16 v3, 0x28

    if-lt p1, v3, :cond_0

    invoke-virtual {v1}, LQ4/p;->d()Lb5/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lb5/b;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 v3, 0x14

    if-lt p1, v3, :cond_3

    iget-object p1, v0, Ln5/a;->b:Ln5/a$a;

    iget-object v1, v2, LQ4/p$a;->a:Landroid/content/Context;

    iget-wide v2, p1, Ln5/a$a;->b:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v4}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p1, Ln5/a$a;->c:Ln5/a;

    iget-object v1, p1, Ln5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ4/p;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LQ4/p;->d()Lb5/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lb5/b;->d()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v1, v2

    invoke-interface {p1, v1, v2}, Lb5/b;->c(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ln5/a;->a()V

    goto :goto_0

    :cond_3
    const/16 v2, 0xa

    if-lt p1, v2, :cond_5

    invoke-virtual {v1}, LQ4/p;->d()Lb5/b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lb5/b;->a()J

    move-result-wide v1

    const/4 v3, 0x2

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Lb5/b;->e(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ln5/a;->a()V

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
