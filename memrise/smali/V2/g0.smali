.class public final synthetic LV2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LV2/g0;->b:I

    iput-object p1, p0, LV2/g0;->c:Ljava/lang/Object;

    iput-object p2, p0, LV2/g0;->d:Ljava/lang/Object;

    iput-object p3, p0, LV2/g0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LV2/g0;->b:I

    iget-object v1, p0, LV2/g0;->e:Ljava/lang/Object;

    iget-object v2, p0, LV2/g0;->d:Ljava/lang/Object;

    iget-object v3, p0, LV2/g0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, LX2/j;

    check-cast v2, Landroidx/media3/common/i;

    check-cast v1, LV2/g;

    iget-object v0, v3, LX2/j;->b:LV2/J$b;

    sget v3, LR2/C;->a:I

    iget-object v0, v0, LV2/J$b;->b:LV2/J;

    iget-object v0, v0, LV2/J;->r:LW2/a;

    invoke-interface {v0, v2, v1}, LW2/a;->g0(Landroidx/media3/common/i;LV2/g;)V

    return-void

    :pswitch_0
    check-cast v3, LV2/k0$a;

    check-cast v2, Landroid/util/Pair;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v3, LV2/k0$a;->c:LV2/k0;

    iget-object v0, v0, LV2/k0;->h:LW2/a;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/source/h$b;

    invoke-interface {v0, v3, v2, v1}, Landroidx/media3/exoplayer/drm/a;->e0(ILandroidx/media3/exoplayer/source/h$b;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
