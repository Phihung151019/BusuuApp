.class public final Ln8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt9m;


# direct methods
.method public constructor <init>(Lt9m;)V
    .locals 0

    iput-object p1, p0, Ln8m;->a:Lt9m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln8m;->a:Lt9m;

    invoke-static {v0}, Lt9m;->c(Lt9m;)Ly9l;

    move-result-object v0

    invoke-virtual {v0}, Ly9l;->d()Lt9r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt9r;->i(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ln8m;->a:Lt9m;

    invoke-virtual {v0}, Lt9m;->h()Z

    move-result v0

    iget-object v1, p0, Ln8m;->a:Lt9m;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lt9m;->d(Lt9m;J)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln8m;->a:Lt9m;

    invoke-virtual {v0}, Lt9m;->a()V

    :cond_1
    return-void
.end method
