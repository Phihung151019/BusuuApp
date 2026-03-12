.class public final synthetic LK8/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/u2;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LK8/u2;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/l2;->b:LK8/u2;

    iput-object p2, p0, LK8/l2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LK8/l2;->b:LK8/u2;

    iget-object v1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v1, v1, LK8/Y0;->f:LK8/D0;

    invoke-static {v1}, LK8/Y0;->j(LGc/b;)V

    iget-object v1, v1, LK8/D0;->o:LK8/z0;

    invoke-virtual {v1}, LK8/z0;->a()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    invoke-virtual {v0}, LK8/Y0;->o()LK8/s3;

    move-result-object v0

    invoke-virtual {v0}, LK8/P;->i()V

    invoke-virtual {v0}, LK8/V;->j()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LK8/s3;->y(Z)LK8/t4;

    move-result-object v2

    new-instance v3, LK8/o3;

    iget-object v4, p0, LK8/l2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v0, v4, v2, v1}, LK8/o3;-><init>(LK8/s3;Ljava/util/concurrent/atomic/AtomicReference;LK8/t4;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, LK8/s3;->w(Ljava/lang/Runnable;)V

    return-void
.end method
