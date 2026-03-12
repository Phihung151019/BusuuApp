.class public final synthetic LP9/h;
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

    iput p1, p0, LP9/h;->b:I

    iput-object p2, p0, LP9/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LP9/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LP9/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP9/h;->c:Ljava/lang/Object;

    check-cast v0, Lnk/i;

    iget-object v1, p0, LP9/h;->d:Ljava/lang/Object;

    check-cast v1, Lnk/c;

    iget-object v0, v0, Lnk/i;->a:Lrk/g;

    invoke-interface {v0}, Lnk/i$a;->getListeners()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok/d;

    invoke-interface {v0}, Lnk/i$a;->getInstance()Lnk/f;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lok/d;->b(Lnk/f;Lnk/c;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LP9/h;->c:Ljava/lang/Object;

    check-cast v0, Lf3/l;

    iget-object v1, p0, LP9/h;->d:Ljava/lang/Object;

    check-cast v1, LV2/f;

    iget-object v0, v0, Lf3/l;->b:LV2/J$b;

    sget v2, LR2/C;->a:I

    iget-object v0, v0, LV2/J$b;->b:LV2/J;

    iget-object v0, v0, LV2/J;->r:LW2/a;

    invoke-interface {v0, v1}, LW2/a;->a0(LV2/f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LP9/h;->c:Ljava/lang/Object;

    check-cast v0, LP9/p;

    iget-object v1, p0, LP9/h;->d:Ljava/lang/Object;

    check-cast v1, Lpa/b;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LP9/p;->b:Ljava/util/Set;

    if-nez v2, :cond_1

    iget-object v2, v0, LP9/p;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    iget-object v2, v0, LP9/p;->b:Ljava/util/Set;

    invoke-interface {v1}, Lpa/b;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
