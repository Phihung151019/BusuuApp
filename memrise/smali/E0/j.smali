.class public final synthetic LE0/j;
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

    iput p1, p0, LE0/j;->b:I

    iput-object p2, p0, LE0/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LE0/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LE0/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE0/j;->c:Ljava/lang/Object;

    check-cast v0, Li7/k;

    iget-object v0, v0, Li7/k;->b:Lg7/h0$b;

    sget v1, LY7/z;->a:I

    iget-object v0, v0, Lg7/h0$b;->b:Lg7/h0;

    iget-object v0, v0, Lg7/h0;->j:Lh7/U;

    invoke-virtual {v0}, Lh7/U;->B()Lh7/V$a;

    move-result-object v1

    new-instance v2, Lh7/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x3f5

    invoke-virtual {v0, v1, v3, v2}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LE0/j;->c:Ljava/lang/Object;

    check-cast v0, Lf3/l;

    iget-object v1, p0, LE0/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, Lf3/l;->b:LV2/J$b;

    sget v2, LR2/C;->a:I

    iget-object v0, v0, LV2/J$b;->b:LV2/J;

    iget-object v0, v0, LV2/J;->r:LW2/a;

    invoke-interface {v0, v1}, LW2/a;->S(Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LE0/j;->c:Ljava/lang/Object;

    check-cast v0, LP9/s;

    iget-object v1, p0, LE0/j;->d:Ljava/lang/Object;

    check-cast v1, Lpa/b;

    iget-object v2, v0, LP9/s;->b:Lpa/b;

    sget-object v3, LP9/s;->d:LP9/q;

    if-ne v2, v3, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LP9/s;->a:Lpa/a$a;

    const/4 v3, 0x0

    iput-object v3, v0, LP9/s;->a:Lpa/a$a;

    iput-object v1, v0, LP9/s;->b:Lpa/b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v1}, Lpa/a$a;->b(Lpa/b;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, LE0/j;->c:Ljava/lang/Object;

    check-cast v0, LE0/a;

    iget-object v1, p0, LE0/j;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/LongSparseArray;

    invoke-static {v0, v1}, LE0/a$b;->a(LE0/a;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
