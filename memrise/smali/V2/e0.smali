.class public final synthetic LV2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb3/j;

.field public final synthetic d:Lb3/k;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb3/j;Lb3/k;I)V
    .locals 0

    iput p5, p0, LV2/e0;->b:I

    iput-object p1, p0, LV2/e0;->e:Ljava/lang/Object;

    iput-object p2, p0, LV2/e0;->f:Ljava/lang/Object;

    iput-object p3, p0, LV2/e0;->c:Lb3/j;

    iput-object p4, p0, LV2/e0;->d:Lb3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LV2/e0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV2/e0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/i$a;

    iget v1, v0, Landroidx/media3/exoplayer/source/i$a;->a:I

    iget-object v0, v0, Landroidx/media3/exoplayer/source/i$a;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object v2, p0, LV2/e0;->f:Ljava/lang/Object;

    iget-object v3, p0, LV2/e0;->c:Lb3/j;

    iget-object v4, p0, LV2/e0;->d:Lb3/k;

    invoke-interface {v2, v1, v0, v3, v4}, Landroidx/media3/exoplayer/source/i;->X(ILandroidx/media3/exoplayer/source/h$b;Lb3/j;Lb3/k;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LV2/e0;->e:Ljava/lang/Object;

    check-cast v0, LV2/k0$a;

    iget-object v1, p0, LV2/e0;->f:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v0, LV2/k0$a;->c:LV2/k0;

    iget-object v0, v0, LV2/k0;->h:LW2/a;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/h$b;

    iget-object v3, p0, LV2/e0;->c:Lb3/j;

    iget-object v4, p0, LV2/e0;->d:Lb3/k;

    invoke-interface {v0, v2, v1, v3, v4}, Landroidx/media3/exoplayer/source/i;->g(ILandroidx/media3/exoplayer/source/h$b;Lb3/j;Lb3/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
