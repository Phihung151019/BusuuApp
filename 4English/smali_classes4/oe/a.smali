.class Loe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Loe/l;


# instance fields
.field private final m:Loe/k;

.field private final q:Loe/c;


# direct methods
.method constructor <init>(Loe/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/a;->q:Loe/c;

    new-instance p1, Loe/k;

    invoke-direct {p1}, Loe/k;-><init>()V

    iput-object p1, p0, Loe/a;->m:Loe/k;

    return-void
.end method


# virtual methods
.method public a(Loe/q;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Loe/j;->a(Loe/q;Ljava/lang/Object;)Loe/j;

    move-result-object p1

    iget-object p2, p0, Loe/a;->m:Loe/k;

    invoke-virtual {p2, p1}, Loe/k;->a(Loe/j;)V

    iget-object p1, p0, Loe/a;->q:Loe/c;

    invoke-virtual {p1}, Loe/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Loe/a;->m:Loe/k;

    invoke-virtual {v0}, Loe/k;->b()Loe/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Loe/a;->q:Loe/c;

    invoke-virtual {v1, v0}, Loe/c;->g(Loe/j;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
