.class Lp5/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/p$d;
.implements LA5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:LA5/c;

.field final synthetic b:Lp5/p;


# direct methods
.method private constructor <init>(Lp5/p;LA5/c;)V
    .locals 0

    iput-object p1, p0, Lp5/p$e;->b:Lp5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp5/p$e;->a:LA5/c;

    invoke-virtual {p2, p0}, LA5/c;->r(LA5/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lp5/p;LA5/c;Lp5/p$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp5/p$e;-><init>(Lp5/p;LA5/c;)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lp5/p$e;->a:LA5/c;

    invoke-virtual {v0}, LA5/c;->c()V

    :try_start_0
    iget-object v0, p0, Lp5/p$e;->a:LA5/c;

    invoke-virtual {v0}, LA5/c;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lp5/p$e;->b:Lp5/p;

    invoke-static {v1}, Lp5/p;->c(Lp5/p;)Ly5/c;

    move-result-object v1

    const-string v2, "Interrupted while shutting down websocket threads"

    invoke-virtual {v1, v2, v0}, Ly5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lp5/p$e;->a:LA5/c;

    invoke-virtual {v0}, LA5/c;->e()V
    :try_end_0
    .catch LA5/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lp5/p$e;->b:Lp5/p;

    invoke-static {v1}, Lp5/p;->c(Lp5/p;)Ly5/c;

    move-result-object v1

    invoke-virtual {v1}, Ly5/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp5/p$e;->b:Lp5/p;

    invoke-static {v1}, Lp5/p;->c(Lp5/p;)Ly5/c;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error connecting"

    invoke-virtual {v1, v3, v0, v2}, Ly5/c;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lp5/p$e;->b()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lp5/p$e;->b:Lp5/p;

    invoke-static {v0}, Lp5/p;->e(Lp5/p;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lp5/p$e$a;

    invoke-direct {v1, p0}, Lp5/p$e$a;-><init>(Lp5/p$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lp5/p$e;->a:LA5/c;

    invoke-virtual {v0}, LA5/c;->c()V

    return-void
.end method

.method public d(LA5/e;)V
    .locals 2

    iget-object v0, p0, Lp5/p$e;->b:Lp5/p;

    invoke-static {v0}, Lp5/p;->e(Lp5/p;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lp5/p$e$d;

    invoke-direct {v1, p0, p1}, Lp5/p$e$d;-><init>(Lp5/p$e;LA5/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(LA5/g;)V
    .locals 3

    invoke-virtual {p1}, LA5/g;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lp5/p$e;->b:Lp5/p;

    invoke-static {v0}, Lp5/p;->c(Lp5/p;)Ly5/c;

    move-result-object v0

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/p$e;->b:Lp5/p;

    invoke-static {v0}, Lp5/p;->c(Lp5/p;)Ly5/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ws message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lp5/p$e;->b:Lp5/p;

    invoke-static {v0}, Lp5/p;->e(Lp5/p;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lp5/p$e$b;

    invoke-direct {v1, p0, p1}, Lp5/p$e$b;-><init>(Lp5/p$e;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClose()V
    .locals 2

    iget-object v0, p0, Lp5/p$e;->b:Lp5/p;

    invoke-static {v0}, Lp5/p;->e(Lp5/p;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lp5/p$e$c;

    invoke-direct {v1, p0}, Lp5/p$e$c;-><init>(Lp5/p$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp5/p$e;->a:LA5/c;

    invoke-virtual {v0, p1}, LA5/c;->p(Ljava/lang/String;)V

    return-void
.end method
