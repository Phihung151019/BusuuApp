.class public final Lm6q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lr6q;


# direct methods
.method public constructor <init>(Lr6q;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm6q;->g:Lr6q;

    iput-object p2, p0, Lm6q;->b:Ljava/lang/String;

    iput-object p3, p0, Lm6q;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lm6q;->d:Ljava/lang/String;

    iput-wide p5, p0, Lm6q;->e:J

    iput-object p7, p0, Lm6q;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm6q;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lm6q;->g:Lr6q;

    iget-object v0, v0, Lr6q;->a:Lx9q;

    invoke-static {v0}, Lx9q;->a(Lx9q;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lx9q;->g(Lx9q;)Llbq;

    move-result-object v3

    iget-object v4, p0, Lm6q;->b:Ljava/lang/String;

    iget-object v5, p0, Lm6q;->c:Landroid/os/Bundle;

    iget-object v6, p0, Lm6q;->d:Ljava/lang/String;

    iget-wide v7, p0, Lm6q;->e:J

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Llbq;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V

    return-void

    :cond_0
    invoke-static {v0}, Lx9q;->a(Lx9q;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lm6q;->b:Ljava/lang/String;

    iget-object v1, p0, Lm6q;->d:Ljava/lang/String;

    iget-object v2, p0, Lm6q;->c:Landroid/os/Bundle;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Container failed to load: skipping  event interceptor by logging event back to Firebase directly: name = %s, origin = %s, params = %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lm6q;->g:Lr6q;

    iget-object v0, v0, Lr6q;->a:Lx9q;

    invoke-static {v0}, Lx9q;->d(Lx9q;)Lexl;

    move-result-object v1

    iget-object v2, p0, Lm6q;->d:Ljava/lang/String;

    iget-object v3, p0, Lm6q;->b:Ljava/lang/String;

    iget-object v4, p0, Lm6q;->c:Landroid/os/Bundle;

    iget-wide v5, p0, Lm6q;->e:J

    invoke-interface/range {v1 .. v6}, Lexl;->m0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lm6q;->g:Lr6q;

    iget-object v1, v1, Lr6q;->a:Lx9q;

    invoke-static {v1}, Lx9q;->b(Lx9q;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "Error logging event on measurement proxy: "

    invoke-static {v2, v0, v1}, Lgnp;->b(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-static {v0}, Lx9q;->a(Lx9q;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    invoke-static {v0}, Lx9q;->a(Lx9q;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lx9q;->a(Lx9q;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm6q;->g:Lr6q;

    iget-object v1, v1, Lr6q;->a:Lx9q;

    invoke-static {v1}, Lx9q;->b(Lx9q;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lgnp;->c(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lm6q;->a:Z

    if-nez v1, :cond_4

    iget-object v0, p0, Lm6q;->b:Ljava/lang/String;

    iget-object v1, p0, Lm6q;->f:Ljava/lang/String;

    iget-object v3, p0, Lm6q;->c:Landroid/os/Bundle;

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Container not loaded yet: deferring event interceptor by enqueuing the event: name = %s, origin = %s, params = %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V

    iput-boolean v2, p0, Lm6q;->a:Z

    iget-object v0, p0, Lm6q;->g:Lr6q;

    iget-object v0, v0, Lr6q;->a:Lx9q;

    invoke-static {v0}, Lx9q;->i(Lx9q;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-string v1, "Invalid state - not expecting to see a deferredevent during container loading."

    invoke-static {v0}, Lx9q;->b(Lx9q;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lgnp;->c(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
