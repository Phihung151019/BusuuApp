.class public final synthetic Lcom/google/android/exoplayer2/drm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/exoplayer2/drm/e$f;

.field public final synthetic q:Lh3/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/e$f;Lh3/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->m:Lcom/google/android/exoplayer2/drm/e$f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/g;->q:Lh3/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->m:Lcom/google/android/exoplayer2/drm/e$f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->q:Lh3/r0;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/e$f;->c(Lcom/google/android/exoplayer2/drm/e$f;Lh3/r0;)V

    return-void
.end method
