.class public final synthetic Ll3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/exoplayer2/drm/k$a;

.field public final synthetic q:Lcom/google/android/exoplayer2/drm/k;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/e;->m:Lcom/google/android/exoplayer2/drm/k$a;

    iput-object p2, p0, Ll3/e;->q:Lcom/google/android/exoplayer2/drm/k;

    iput p3, p0, Ll3/e;->s:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll3/e;->m:Lcom/google/android/exoplayer2/drm/k$a;

    iget-object v1, p0, Ll3/e;->q:Lcom/google/android/exoplayer2/drm/k;

    iget v2, p0, Ll3/e;->s:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/k$a;->d(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;I)V

    return-void
.end method
