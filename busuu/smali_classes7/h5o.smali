.class public final Lh5o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lm6o;


# direct methods
.method public constructor <init>(Lm6o;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lh5o;->a:Lm6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Ldwn;

    invoke-direct {v0, p0, p2, p1}, Ldwn;-><init>(Lh5o;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object p1, p0, Lh5o;->a:Lm6o;

    invoke-virtual {p1, v0}, Lm6o;->j(Losn;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lk3o;

    invoke-direct {v0, p0, p1}, Lk3o;-><init>(Lh5o;Landroid/app/Activity;)V

    iget-object p1, p0, Lh5o;->a:Lm6o;

    invoke-virtual {p1, v0}, Lm6o;->j(Losn;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lvzn;

    invoke-direct {v0, p0, p1}, Lvzn;-><init>(Lh5o;Landroid/app/Activity;)V

    iget-object p1, p0, Lh5o;->a:Lm6o;

    invoke-virtual {p1, v0}, Lm6o;->j(Losn;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lqyn;

    invoke-direct {v0, p0, p1}, Lqyn;-><init>(Lh5o;Landroid/app/Activity;)V

    iget-object p1, p0, Lh5o;->a:Lm6o;

    invoke-virtual {p1, v0}, Lm6o;->j(Losn;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lbxl;

    invoke-direct {v0}, Lbxl;-><init>()V

    new-instance v1, Lf2o;

    invoke-direct {v1, p0, p1, v0}, Lf2o;-><init>(Lh5o;Landroid/app/Activity;Lbxl;)V

    iget-object p1, p0, Lh5o;->a:Lm6o;

    invoke-virtual {p1, v1}, Lm6o;->j(Losn;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lbxl;->B3(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Llxn;

    invoke-direct {v0, p0, p1}, Llxn;-><init>(Lh5o;Landroid/app/Activity;)V

    iget-object p1, p0, Lh5o;->a:Lm6o;

    invoke-virtual {p1, v0}, Lm6o;->j(Losn;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, La1o;

    invoke-direct {v0, p0, p1}, La1o;-><init>(Lh5o;Landroid/app/Activity;)V

    iget-object p1, p0, Lh5o;->a:Lm6o;

    invoke-virtual {p1, v0}, Lm6o;->j(Losn;)V

    return-void
.end method
