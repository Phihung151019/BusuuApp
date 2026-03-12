.class public final synthetic LQ9/l;
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

    iput p1, p0, LQ9/l;->b:I

    iput-object p2, p0, LQ9/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LQ9/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LQ9/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ9/l;->c:Ljava/lang/Object;

    check-cast v0, Li7/k;

    iget-object v1, p0, LQ9/l;->d:Ljava/lang/Object;

    check-cast v1, Lk7/c;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Li7/k;->b:Lg7/h0$b;

    sget v1, LY7/z;->a:I

    iget-object v0, v0, Lg7/h0$b;->b:Lg7/h0;

    iget-object v0, v0, Lg7/h0;->j:Lh7/U;

    iget-object v1, v0, Lh7/U;->d:Lh7/U$a;

    iget-object v1, v1, Lh7/U$a;->e:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v0, v1}, Lh7/U;->y(Lcom/google/android/exoplayer2/source/h$a;)Lh7/V$a;

    move-result-object v1

    new-instance v2, Lh7/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v3, v2}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LQ9/l;->c:Ljava/lang/Object;

    check-cast v0, Lf3/l;

    iget-object v1, p0, LQ9/l;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lf3/l;->b:LV2/J$b;

    sget v2, LR2/C;->a:I

    iget-object v0, v0, LV2/J$b;->b:LV2/J;

    iget-object v0, v0, LV2/J;->r:LW2/a;

    invoke-interface {v0, v1}, LW2/a;->r(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LQ9/l;->c:Ljava/lang/Object;

    check-cast v0, LZ7/s;

    iget-object v1, p0, LQ9/l;->d:Ljava/lang/Object;

    check-cast v1, Lk7/c;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, LZ7/s;->b:Lg7/h0$b;

    sget v1, LY7/z;->a:I

    iget-object v0, v0, Lg7/h0$b;->b:Lg7/h0;

    iget-object v0, v0, Lg7/h0;->j:Lh7/U;

    iget-object v1, v0, Lh7/U;->d:Lh7/U$a;

    iget-object v1, v1, Lh7/U$a;->e:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v0, v1}, Lh7/U;->y(Lcom/google/android/exoplayer2/source/h$a;)Lh7/V$a;

    move-result-object v1

    new-instance v2, Lh7/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x401

    invoke-virtual {v0, v1, v3, v2}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LQ9/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, LQ9/l;->d:Ljava/lang/Object;

    check-cast v1, LQ9/o$a;

    iget-object v1, v1, LQ9/o$a;->a:LQ9/o;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->k(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
