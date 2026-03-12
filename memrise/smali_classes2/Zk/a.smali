.class public abstract LZk/a;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements LZk/c;


# instance fields
.field public volatile b:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ldagger/android/DispatchingAndroidInjector;
    .locals 1

    invoke-virtual {p0}, LZk/a;->e()V

    iget-object v0, p0, LZk/a;->b:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public abstract d()LHc/Z;
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LZk/a;->b:Ldagger/android/DispatchingAndroidInjector;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LZk/a;->b:Ldagger/android/DispatchingAndroidInjector;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LZk/a;->d()LHc/Z;

    move-result-object v0

    invoke-virtual {v0, p0}, LHc/Z;->j(Ljava/lang/Object;)V

    iget-object v0, p0, LZk/a;->b:Ldagger/android/DispatchingAndroidInjector;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AndroidInjector returned from applicationInjector() did not inject the DaggerApplication"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, LZk/a;->e()V

    return-void
.end method
