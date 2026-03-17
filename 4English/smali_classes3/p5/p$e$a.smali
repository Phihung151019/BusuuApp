.class Lp5/p$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/p$e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lp5/p$e;


# direct methods
.method constructor <init>(Lp5/p$e;)V
    .locals 0

    iput-object p1, p0, Lp5/p$e$a;->m:Lp5/p$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lp5/p$e$a;->m:Lp5/p$e;

    iget-object v0, v0, Lp5/p$e;->b:Lp5/p;

    invoke-static {v0}, Lp5/p;->a(Lp5/p;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lp5/p$e$a;->m:Lp5/p$e;

    iget-object v0, v0, Lp5/p$e;->b:Lp5/p;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lp5/p;->b(Lp5/p;Z)Z

    iget-object v0, p0, Lp5/p$e$a;->m:Lp5/p$e;

    iget-object v0, v0, Lp5/p$e;->b:Lp5/p;

    invoke-static {v0}, Lp5/p;->c(Lp5/p;)Ly5/c;

    move-result-object v0

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/p$e$a;->m:Lp5/p$e;

    iget-object v0, v0, Lp5/p$e;->b:Lp5/p;

    invoke-static {v0}, Lp5/p;->c(Lp5/p;)Ly5/c;

    move-result-object v0

    const-string v2, "websocket opened"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ly5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lp5/p$e$a;->m:Lp5/p$e;

    iget-object v0, v0, Lp5/p$e;->b:Lp5/p;

    invoke-static {v0}, Lp5/p;->d(Lp5/p;)V

    return-void
.end method
