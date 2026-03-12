.class public final synthetic LV2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LV2/k0$a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LV2/k0$a;Landroid/util/Pair;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/i0;->b:LV2/k0$a;

    iput-object p2, p0, LV2/i0;->c:Landroid/util/Pair;

    iput p3, p0, LV2/i0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LV2/i0;->b:LV2/k0$a;

    iget-object v0, v0, LV2/k0$a;->c:LV2/k0;

    iget-object v0, v0, LV2/k0;->h:LW2/a;

    iget-object v1, p0, LV2/i0;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/h$b;

    iget v3, p0, LV2/i0;->d:I

    invoke-interface {v0, v2, v1, v3}, Landroidx/media3/exoplayer/drm/a;->V(ILandroidx/media3/exoplayer/source/h$b;I)V

    return-void
.end method
