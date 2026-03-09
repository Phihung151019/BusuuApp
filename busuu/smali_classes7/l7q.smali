.class public final Ll7q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7q;


# direct methods
.method public constructor <init>(Lq7q;)V
    .locals 0

    iput-object p1, p0, Ll7q;->a:Lq7q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll7q;->a:Lq7q;

    iget-object v0, v0, Lq7q;->a:Lx9q;

    invoke-static {v0}, Lx9q;->a(Lx9q;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lx9q;->a(Lx9q;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lx9q;->l(Lx9q;I)V

    const-string v0, "Container load timed out after 5000ms."

    invoke-static {v0}, Lf0q;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ll7q;->a:Lq7q;

    iget-object v0, v0, Lq7q;->a:Lx9q;

    invoke-static {v0}, Lx9q;->i(Lx9q;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll7q;->a:Lq7q;

    iget-object v0, v0, Lq7q;->a:Lx9q;

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
.end method
