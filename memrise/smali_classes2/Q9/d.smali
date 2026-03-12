.class public final synthetic LQ9/d;
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

    iput p1, p0, LQ9/d;->b:I

    iput-object p2, p0, LQ9/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LQ9/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LQ9/d;->b:I

    iget-object v1, p0, LQ9/d;->d:Ljava/lang/Object;

    iget-object v2, p0, LQ9/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lf3/l;

    check-cast v1, Landroidx/media3/common/y;

    iget-object v0, v2, Lf3/l;->b:LV2/J$b;

    sget v2, LR2/C;->a:I

    iget-object v0, v0, LV2/J$b;->b:LV2/J;

    iput-object v1, v0, LV2/J;->e0:Landroidx/media3/common/y;

    iget-object v0, v0, LV2/J;->l:LR2/j;

    new-instance v2, LV2/N;

    invoke-direct {v2, v1}, LV2/N;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0x19

    invoke-virtual {v0, v1, v2}, LR2/j;->e(ILR2/j$a;)V

    return-void

    :pswitch_0
    check-cast v2, Ljava/lang/Runnable;

    check-cast v1, LQ9/o$a;

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, LQ9/o$a;->a:LQ9/o;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->k(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
