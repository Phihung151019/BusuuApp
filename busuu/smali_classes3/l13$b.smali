.class public Ll13$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll13;->H(Lqsd;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lqsd;

.field public final synthetic e:Z

.field public final synthetic f:Ll13;


# direct methods
.method public constructor <init>(Ll13;JLjava/lang/Throwable;Ljava/lang/Thread;Lqsd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ll13$b;->f:Ll13;

    iput-wide p2, p0, Ll13$b;->a:J

    iput-object p4, p0, Ll13$b;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Ll13$b;->c:Ljava/lang/Thread;

    iput-object p6, p0, Ll13$b;->d:Lqsd;

    iput-boolean p7, p0, Ll13$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v0, p0, Ll13$b;->a:J

    invoke-static {v0, v1}, Ll13;->c(J)J

    move-result-wide v6

    iget-object v0, p0, Ll13$b;->f:Ll13;

    invoke-static {v0}, Ll13;->d(Ll13;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v5, :cond_0

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v1

    const-string v2, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v1, v2}, Lfo8;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Ll13$b;->f:Ll13;

    invoke-static {v1}, Ll13;->f(Ll13;)Lx13;

    move-result-object v1

    invoke-virtual {v1}, Lx13;->a()Z

    iget-object v1, p0, Ll13$b;->f:Ll13;

    invoke-static {v1}, Ll13;->g(Ll13;)Lvqd;

    move-result-object v2

    iget-object v3, p0, Ll13$b;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Ll13$b;->c:Ljava/lang/Thread;

    invoke-virtual/range {v2 .. v7}, Lvqd;->u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v1, p0, Ll13$b;->f:Ll13;

    iget-wide v2, p0, Ll13$b;->a:J

    invoke-static {v1, v2, v3}, Ll13;->h(Ll13;J)V

    iget-object v1, p0, Ll13$b;->f:Ll13;

    iget-object v2, p0, Ll13$b;->d:Lqsd;

    invoke-virtual {v1, v2}, Ll13;->s(Lqsd;)V

    iget-object v1, p0, Ll13$b;->f:Ll13;

    new-instance v2, Lr91;

    invoke-direct {v2}, Lr91;-><init>()V

    invoke-virtual {v2}, Lr91;->c()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Ll13$b;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ll13;->i(Ll13;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Ll13$b;->f:Ll13;

    invoke-static {v1}, Ll13;->j(Ll13;)La83;

    move-result-object v1

    invoke-virtual {v1}, La83;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ll13$b;->d:Lqsd;

    invoke-interface {v0}, Lqsd;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Ll13$b;->f:Ll13;

    invoke-static {v1}, Ll13;->k(Ll13;)Lg33;

    move-result-object v1

    iget-object v1, v1, Lg33;->a:Lc33;

    new-instance v2, Ll13$b$a;

    invoke-direct {v2, p0, v5}, Ll13$b$a;-><init>(Ll13$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ll13$b;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
