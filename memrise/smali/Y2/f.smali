.class public final synthetic LY2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/drm/a$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/a$a;Landroidx/media3/exoplayer/drm/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/f;->b:Landroidx/media3/exoplayer/drm/a$a;

    iput-object p2, p0, LY2/f;->c:Ljava/lang/Object;

    iput p3, p0, LY2/f;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LY2/f;->b:Landroidx/media3/exoplayer/drm/a$a;

    iget v1, v0, Landroidx/media3/exoplayer/drm/a$a;->a:I

    iget-object v0, v0, Landroidx/media3/exoplayer/drm/a$a;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object v2, p0, LY2/f;->c:Ljava/lang/Object;

    iget v3, p0, LY2/f;->d:I

    invoke-interface {v2, v1, v0, v3}, Landroidx/media3/exoplayer/drm/a;->V(ILandroidx/media3/exoplayer/source/h$b;I)V

    return-void
.end method
