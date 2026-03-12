.class public final synthetic LL3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LL3/r;->b:I

    iput-object p2, p0, LL3/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LL3/r;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL3/r;->c:Ljava/lang/Object;

    check-cast v0, Lo5/F;

    iget-object v1, v0, Lo5/F;->O:Ljava/util/concurrent/Semaphore;

    iget-object v2, v0, Lo5/F;->q:Ly5/c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, v0, Lo5/F;->c:LB5/g;

    invoke-virtual {v0}, LB5/g;->c()F

    move-result v0

    invoke-virtual {v2, v0}, Ly5/c;->t(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LL3/r;->c:Ljava/lang/Object;

    check-cast v0, Lg7/j0;

    invoke-virtual {v0}, Lg7/j0;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, LL3/r;->c:Ljava/lang/Object;

    check-cast v0, LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, LL3/r;->c:Ljava/lang/Object;

    check-cast v0, LL3/w;

    iget-object v1, v0, LL3/w;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, v0, LL3/w;->u:LL3/q;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, LL3/w;->e(Ljava/lang/Runnable;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
