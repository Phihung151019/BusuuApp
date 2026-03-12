.class public final synthetic LA2/b;
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

    iput p1, p0, LA2/b;->b:I

    iput-object p2, p0, LA2/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LA2/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LA2/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, LA2/b;->d:Ljava/lang/Object;

    check-cast v1, LO8/h;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Lcom/google/firebase/messaging/FirebaseMessaging;LO8/h;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast v0, Lvk/b;

    iget-object v1, p0, LA2/b;->d:Ljava/lang/Object;

    check-cast v1, LLk/c;

    iget-object v2, v0, Lvk/b;->m:LHk/c;

    iget-object v3, v0, Lvk/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v2, v1}, LHk/c;->b(LLk/c;)V

    iget-object v1, v0, Lvk/b;->m:LHk/c;

    invoke-interface {v1}, LHk/c;->size()J

    move-result-wide v4

    iget-object v2, v0, Lvk/b;->u:LHk/a;

    iget v2, v2, LHk/a;->b:I

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-wide v5, v0, Lvk/b;->D:J

    iget-wide v7, v0, Lvk/b;->E:J

    invoke-interface {v1, v5, v6, v7, v8}, LHk/c;->d(JJ)V

    iget-object v1, v0, Lvk/b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKk/d;

    invoke-virtual {v0, v1}, Lvk/b;->a(LKk/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lvk/b;->a:Ljava/lang/String;

    const-string v2, "Received error during emission process: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, LDk/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, LA2/b;->d:Ljava/lang/Object;

    check-cast v1, LG9/b;

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    if-eqz v3, :cond_1

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:LM4/b;

    const-string v1, "future"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LO4/b;->a:Ljava/lang/String;

    new-instance v1, Landroidx/work/c$a$b;

    invoke-direct {v1}, Landroidx/work/c$a$b;-><init>()V

    invoke-virtual {v0, v1}, LM4/b;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:LM4/b;

    invoke-virtual {v0, v1}, LM4/b;->k(LG9/b;)Z

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2

    throw v0

    :pswitch_2
    iget-object v0, p0, LA2/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, p0, LA2/b;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/s$c;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$operation"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/s$c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
