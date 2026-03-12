.class public final synthetic LCk/j;
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

    iput p1, p0, LCk/j;->b:I

    iput-object p2, p0, LCk/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LCk/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LCk/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCk/j;->c:Ljava/lang/Object;

    check-cast v0, LX2/j;

    iget-object v1, p0, LCk/j;->d:Ljava/lang/Object;

    check-cast v1, LV2/f;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, LX2/j;->b:LV2/J$b;

    sget v2, LR2/C;->a:I

    iget-object v0, v0, LV2/J$b;->b:LV2/J;

    iget-object v0, v0, LV2/J;->r:LW2/a;

    invoke-interface {v0, v1}, LW2/a;->v(LV2/f;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LCk/j;->c:Ljava/lang/Object;

    check-cast v0, LV2/k0$a;

    iget-object v1, p0, LCk/j;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v0, LV2/k0$a;->c:LV2/k0;

    iget-object v0, v0, LV2/k0;->h:LW2/a;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/h$b;

    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/drm/a;->x(ILandroidx/media3/exoplayer/source/h$b;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LCk/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    iget-object v1, p0, LCk/j;->d:Ljava/lang/Object;

    check-cast v1, LCk/h;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCk/i;

    invoke-interface {v2, v1}, LCk/i;->k(LCk/h;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
