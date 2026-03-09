.class public Lxuh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxuh;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd8;

.field public final synthetic b:Lxuh;


# direct methods
.method public constructor <init>(Lxuh;Ltd8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lxuh$a;->b:Lxuh;

    iput-object p2, p0, Lxuh$a;->a:Ltd8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lxuh$a;->b:Lxuh;

    iget-object v0, v0, Lxuh;->q:Ldsd;

    invoke-virtual {v0}, Lr1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxuh$a;->a:Ltd8;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lyn8;->e()Lyn8;

    move-result-object v0

    sget-object v1, Lxuh;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxuh$a;->b:Lxuh;

    iget-object v3, v3, Lxuh;->e:Lfuh;

    iget-object v3, v3, Lfuh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyn8;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxuh$a;->b:Lxuh;

    iget-object v1, v0, Lxuh;->q:Ldsd;

    iget-object v0, v0, Lxuh;->f:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->startWork()Ltd8;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldsd;->r(Ltd8;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lxuh$a;->b:Lxuh;

    iget-object v1, v1, Lxuh;->q:Ldsd;

    invoke-virtual {v1, v0}, Ldsd;->q(Ljava/lang/Throwable;)Z

    return-void
.end method
