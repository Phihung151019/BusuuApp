.class public final synthetic LP9/m;
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

    iput p1, p0, LP9/m;->b:I

    iput-object p2, p0, LP9/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LP9/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LP9/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP9/m;->c:Ljava/lang/Object;

    check-cast v0, Li7/k;

    iget-object v0, v0, Li7/k;->b:Lg7/h0$b;

    sget v1, LY7/z;->a:I

    iget-object v0, v0, Lg7/h0$b;->b:Lg7/h0;

    iget-object v0, v0, Lg7/h0;->j:Lh7/U;

    invoke-virtual {v0}, Lh7/U;->B()Lh7/V$a;

    move-result-object v1

    new-instance v2, Lh7/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x3f0

    invoke-virtual {v0, v1, v3, v2}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LP9/m;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, LP9/m;->d:Ljava/lang/Object;

    check-cast v1, Lh6/e;

    const-class v2, Lh6/e;

    invoke-static {v2}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    instance-of v3, v0, Landroid/widget/EditText;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lh6/e;->b(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LP9/m;->c:Ljava/lang/Object;

    check-cast v0, Lf3/l;

    iget-object v1, p0, LP9/m;->d:Ljava/lang/Object;

    check-cast v1, LV2/f;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lf3/l;->b:LV2/J$b;

    sget v2, LR2/C;->a:I

    iget-object v0, v0, LV2/J$b;->b:LV2/J;

    iget-object v0, v0, LV2/J;->r:LW2/a;

    invoke-interface {v0, v1}, LW2/a;->e(LV2/f;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LP9/m;->c:Ljava/lang/Object;

    check-cast v0, LZ7/s;

    iget-object v1, p0, LP9/m;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v0, v0, LZ7/s;->b:Lg7/h0$b;

    sget v2, LY7/z;->a:I

    iget-object v0, v0, Lg7/h0$b;->b:Lg7/h0;

    iget-object v2, v0, Lg7/h0;->j:Lh7/U;

    invoke-virtual {v2}, Lh7/U;->B()Lh7/V$a;

    move-result-object v3

    new-instance v4, Lh7/p;

    invoke-direct {v4, v3, v1}, Lh7/p;-><init>(Lh7/V$a;Landroid/view/Surface;)V

    const/16 v5, 0x403

    invoke-virtual {v2, v3, v5, v4}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    iget-object v2, v0, Lg7/h0;->r:Landroid/view/Surface;

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lg7/h0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ7/m;

    invoke-interface {v1}, LZ7/m;->m()V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, LP9/m;->c:Ljava/lang/Object;

    check-cast v0, LT1/g$c;

    iget-object v1, p0, LP9/m;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, LT1/g$c;->c(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LP9/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, LP9/m;->d:Ljava/lang/Object;

    check-cast v1, Lma/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/b;

    invoke-interface {v0, v1}, Lma/b;->a(Lma/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
