.class public final Lt8q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lx9q;


# direct methods
.method public constructor <init>(Lx9q;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lt8q;->b:Lx9q;

    iput-object p2, p0, Lt8q;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "Preview requested to uri "

    iget-object v1, p0, Lt8q;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lt8q;->b:Lx9q;

    invoke-static {v0}, Lx9q;->h(Lx9q;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt8q;->b:Lx9q;

    invoke-static {v1}, Lx9q;->a(Lx9q;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lx9q;->c(Lx9q;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "Preview failed (no container found)"

    invoke-static {v1}, Lf0q;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Lt8q;->b:Lx9q;

    invoke-static {v3}, Lx9q;->e(Lx9q;)Ll1q;

    move-result-object v3

    iget-object v4, p0, Lt8q;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1, v4}, Ll1q;->f(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lt8q;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot preview the app with the uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Launching current version instead."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf0q;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lt8q;->b:Lx9q;

    invoke-static {v1}, Lx9q;->o(Lx9q;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lt8q;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deferring container loading for preview uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(Tag Manager has not been initialized)."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf0q;->d(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lt8q;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting to load preview container: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf0q;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lt8q;->b:Lx9q;

    invoke-static {v1}, Lx9q;->g(Lx9q;)Llbq;

    move-result-object v1

    invoke-virtual {v1}, Llbq;->e()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Failed to reset TagManager service for preview"

    invoke-static {v1}, Lf0q;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lt8q;->b:Lx9q;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lx9q;->k(Lx9q;Z)V

    iget-object v1, p0, Lt8q;->b:Lx9q;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lx9q;->l(Lx9q;I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lt8q;->b:Lx9q;

    invoke-virtual {v0, v2}, Lx9q;->m([Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_1
    const-string v1, "Still initializing. Defer preview container loading."

    invoke-static {v1}, Lf0q;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lt8q;->b:Lx9q;

    invoke-static {v1}, Lx9q;->i(Lx9q;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
