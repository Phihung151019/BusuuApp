.class public final Ld9q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ln9q;


# direct methods
.method public constructor <init>(Ln9q;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld9q;->c:Ln9q;

    iput-boolean p2, p0, Ld9q;->a:Z

    iput-object p3, p0, Ld9q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld9q;->c:Ln9q;

    iget-object v0, v0, Ln9q;->a:Lx9q;

    invoke-static {v0}, Lx9q;->a(Lx9q;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Ld9q;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lx9q;->l(Lx9q;I)V

    iget-object v0, p0, Ld9q;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Container "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loaded."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lx9q;->l(Lx9q;I)V

    iget-object v0, p0, Ld9q;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error loading container:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ld9q;->c:Ln9q;

    iget-object v0, v0, Ln9q;->a:Lx9q;

    invoke-static {v0}, Lx9q;->i(Lx9q;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld9q;->c:Ln9q;

    iget-object v0, v0, Ln9q;->a:Lx9q;

    invoke-static {v0}, Lx9q;->j(Lx9q;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v0}, Lx9q;->i(Lx9q;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string v0, "Container load callback completed after timeout"

    invoke-static {v0}, Lf0q;->e(Ljava/lang/String;)V

    return-void
.end method
