.class public final synthetic LV2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LV2/k0$a;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(LV2/k0$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/j0;->b:LV2/k0$a;

    iput-object p2, p0, LV2/j0;->c:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LV2/j0;->b:LV2/k0$a;

    iget-object v0, v0, LV2/k0$a;->c:LV2/k0;

    iget-object v0, v0, LV2/k0;->h:LW2/a;

    iget-object v1, p0, LV2/j0;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/h$b;

    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/drm/a;->G(ILandroidx/media3/exoplayer/source/h$b;)V

    return-void
.end method
