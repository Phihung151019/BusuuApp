.class public final LD8/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic b:LD8/Z0;


# direct methods
.method public constructor <init>(LD8/Z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/Y0;->b:LD8/Z0;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, LD8/Q0;

    invoke-direct {v0, p0, p2, p1}, LD8/Q0;-><init>(LD8/Y0;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object p1, p0, LD8/Y0;->b:LD8/Z0;

    invoke-virtual {p1, v0}, LD8/Z0;->c(LD8/O0;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, LD8/W0;

    invoke-direct {v0, p0, p1}, LD8/W0;-><init>(LD8/Y0;Landroid/app/Activity;)V

    iget-object p1, p0, LD8/Y0;->b:LD8/Z0;

    invoke-virtual {p1, v0}, LD8/Z0;->c(LD8/O0;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, LD8/T0;

    invoke-direct {v0, p0, p1}, LD8/T0;-><init>(LD8/Y0;Landroid/app/Activity;)V

    iget-object p1, p0, LD8/Y0;->b:LD8/Z0;

    invoke-virtual {p1, v0}, LD8/Z0;->c(LD8/O0;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, LD8/S0;

    invoke-direct {v0, p0, p1}, LD8/S0;-><init>(LD8/Y0;Landroid/app/Activity;)V

    iget-object p1, p0, LD8/Y0;->b:LD8/Z0;

    invoke-virtual {p1, v0}, LD8/Z0;->c(LD8/O0;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, LD8/a0;

    invoke-direct {v0}, LD8/a0;-><init>()V

    new-instance v1, LD8/V0;

    invoke-direct {v1, p0, p1, v0}, LD8/V0;-><init>(LD8/Y0;Landroid/app/Activity;LD8/a0;)V

    iget-object p1, p0, LD8/Y0;->b:LD8/Z0;

    invoke-virtual {p1, v1}, LD8/Z0;->c(LD8/O0;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, LD8/a0;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, LD8/R0;

    invoke-direct {v0, p0, p1}, LD8/R0;-><init>(LD8/Y0;Landroid/app/Activity;)V

    iget-object p1, p0, LD8/Y0;->b:LD8/Z0;

    invoke-virtual {p1, v0}, LD8/Z0;->c(LD8/O0;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, LD8/U0;

    invoke-direct {v0, p0, p1}, LD8/U0;-><init>(LD8/Y0;Landroid/app/Activity;)V

    iget-object p1, p0, LD8/Y0;->b:LD8/Z0;

    invoke-virtual {p1, v0}, LD8/Z0;->c(LD8/O0;)V

    return-void
.end method
