.class public final Lk7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final synthetic b:Lzck;


# direct methods
.method public constructor <init>(Lzck;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lk7k;->b:Lzck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk7k;->a:Landroid/app/Activity;

    return-void
.end method

.method public static bridge synthetic a(Lk7k;)V
    .locals 0

    invoke-virtual {p0}, Lk7k;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lk7k;->b:Lzck;

    invoke-static {v0}, Lzck;->a(Lzck;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lk7k;->b:Lzck;

    invoke-static {p2}, Lzck;->b(Lzck;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lzck;->l:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, Lzck;->b(Lzck;)Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    iget-object p2, p0, Lk7k;->b:Lzck;

    invoke-static {p2}, Lzck;->d(Lzck;)Lk8l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lzck;->d(Lzck;)Lk8l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lk8l;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object p2, p0, Lk7k;->b:Lzck;

    invoke-static {p2}, Lzck;->e(Lzck;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk7k;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lk7k;->b()V

    iget-object p2, p0, Lk7k;->b:Lzck;

    new-instance v0, Lk7k;

    invoke-direct {v0, p2, p1}, Lk7k;-><init>(Lzck;Landroid/app/Activity;)V

    invoke-static {p2}, Lzck;->a(Lzck;)Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Lk7k;->b:Lzck;

    invoke-static {p1}, Lzck;->e(Lzck;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lk7k;->b:Lzck;

    invoke-static {p1}, Lzck;->b(Lzck;)Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lzck;->b(Lzck;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lk7k;->a:Landroid/app/Activity;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk7k;->b:Lzck;

    iget-boolean v0, p1, Lzck;->l:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lzck;->b(Lzck;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lzck;->b(Lzck;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_1
    iget-object p1, p0, Lk7k;->b:Lzck;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const/4 v1, 0x3

    const-string v2, "Activity is destroyed."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lzck;->h(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
