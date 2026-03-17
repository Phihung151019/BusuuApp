.class public final synthetic Ll3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/exoplayer2/drm/k$a;

.field public final synthetic q:Lcom/google/android/exoplayer2/drm/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/i;->m:Lcom/google/android/exoplayer2/drm/k$a;

    iput-object p2, p0, Ll3/i;->q:Lcom/google/android/exoplayer2/drm/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll3/i;->m:Lcom/google/android/exoplayer2/drm/k$a;

    iget-object v1, p0, Ll3/i;->q:Lcom/google/android/exoplayer2/drm/k;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/k$a;->a(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;)V

    return-void
.end method
