.class public final synthetic Ll3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/q;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/p$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/p$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/n;->a:Lcom/google/android/exoplayer2/drm/q;

    iput-object p2, p0, Ll3/n;->b:Lcom/google/android/exoplayer2/drm/p$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    iget-object v0, p0, Ll3/n;->a:Lcom/google/android/exoplayer2/drm/q;

    iget-object v1, p0, Ll3/n;->b:Lcom/google/android/exoplayer2/drm/p$b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/q;->o(Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/p$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
