.class public final LK8/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK8/j1;->b:I

    iput-object p3, p0, LK8/j1;->c:Ljava/lang/Object;

    iput-object p2, p0, LK8/j1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LK8/j1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK8/j1;->d:Ljava/lang/Object;

    check-cast v0, LO8/t;

    iget-object v1, v0, LO8/t;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LO8/t;->d:LO8/e;

    if-eqz v0, :cond_0

    iget-object v2, p0, LK8/j1;->c:Ljava/lang/Object;

    check-cast v2, LO8/g;

    invoke-virtual {v2}, LO8/g;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LO8/e;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, LK8/j1;->d:Ljava/lang/Object;

    check-cast v0, LK8/x1;

    iget-object v1, v0, LK8/x1;->c:LK8/j4;

    invoke-virtual {v1}, LK8/j4;->B()V

    iget-object v0, v0, LK8/x1;->c:LK8/j4;

    invoke-virtual {v0}, LK8/j4;->b()LK8/S0;

    move-result-object v1

    invoke-virtual {v1}, LK8/S0;->i()V

    invoke-virtual {v0}, LK8/j4;->k0()V

    iget-object v1, p0, LK8/j1;->c:Ljava/lang/Object;

    check-cast v1, LK8/t4;

    iget-object v2, v1, LK8/t4;->b:Ljava/lang/String;

    invoke-static {v2}, Lm8/m;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LK8/j4;->b0(LK8/t4;)LK8/v0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
