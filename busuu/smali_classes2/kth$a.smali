.class public Lkth$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkth;->a(Landroid/content/Context;Ljava/util/UUID;Lwj5;)Ltd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldsd;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Lwj5;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lkth;


# direct methods
.method public constructor <init>(Lkth;Ldsd;Ljava/util/UUID;Lwj5;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkth$a;->e:Lkth;

    iput-object p2, p0, Lkth$a;->a:Ldsd;

    iput-object p3, p0, Lkth$a;->b:Ljava/util/UUID;

    iput-object p4, p0, Lkth$a;->c:Lwj5;

    iput-object p5, p0, Lkth$a;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkth$a;->a:Ldsd;

    invoke-virtual {v0}, Lr1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkth$a;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkth$a;->e:Lkth;

    iget-object v1, v1, Lkth;->c:Lguh;

    invoke-interface {v1, v0}, Lguh;->o(Ljava/lang/String;)Lfuh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lfuh;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v2}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkth$a;->e:Lkth;

    iget-object v2, v2, Lkth;->b:Lyj5;

    iget-object v3, p0, Lkth$a;->c:Lwj5;

    invoke-interface {v2, v0, v3}, Lyj5;->a(Ljava/lang/String;Lwj5;)V

    iget-object v0, p0, Lkth$a;->d:Landroid/content/Context;

    invoke-static {v1}, Liuh;->a(Lfuh;)Llth;

    move-result-object v1

    iget-object v2, p0, Lkth$a;->c:Lwj5;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/foreground/a;->c(Landroid/content/Context;Llth;Lwj5;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lkth$a;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkth$a;->a:Ldsd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldsd;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object v1, p0, Lkth$a;->a:Ldsd;

    invoke-virtual {v1, v0}, Ldsd;->q(Ljava/lang/Throwable;)Z

    return-void
.end method
