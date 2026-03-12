.class public final LK8/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK8/M2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK8/H2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LK8/H2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LN8/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK8/H2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/H2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LK8/H2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK8/H2;->c:Ljava/lang/Object;

    check-cast v0, LN8/a;

    iget-object v1, v0, LN8/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, LN8/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v2, "WakeLock"

    iget-object v3, v0, LN8/a;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, LN8/a;->d()V

    invoke-virtual {v0}, LN8/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput v2, v0, LN8/a;->c:I

    invoke-virtual {v0}, LN8/a;->e()V

    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, LK8/H2;->c:Ljava/lang/Object;

    check-cast v0, LK8/M2;

    iget-object v1, v0, LK8/M2;->k:LK8/E2;

    iput-object v1, v0, LK8/M2;->f:LK8/E2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
