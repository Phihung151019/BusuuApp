.class public final synthetic LC4/F;
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

    iput p1, p0, LC4/F;->b:I

    iput-object p2, p0, LC4/F;->c:Ljava/lang/Object;

    iput-object p3, p0, LC4/F;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LC4/F;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC4/F;->c:Ljava/lang/Object;

    check-cast v0, LX2/j;

    iget-object v1, p0, LC4/F;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, LX2/j;->b:LV2/J$b;

    sget v2, LR2/C;->a:I

    iget-object v0, v0, LV2/J$b;->b:LV2/J;

    iget-object v0, v0, LV2/J;->r:LW2/a;

    invoke-interface {v0, v1}, LW2/a;->Q(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LC4/F;->c:Ljava/lang/Object;

    check-cast v0, LC4/I;

    iget-object v1, p0, LC4/F;->d:Ljava/lang/Object;

    check-cast v1, LG9/b;

    iget-object v0, v0, LC4/I;->q:LM4/b;

    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->b:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
