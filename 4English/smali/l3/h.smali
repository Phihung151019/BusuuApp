.class public final synthetic Ll3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/exoplayer2/drm/k$a;

.field public final synthetic q:Lcom/google/android/exoplayer2/drm/k;

.field public final synthetic s:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/h;->m:Lcom/google/android/exoplayer2/drm/k$a;

    iput-object p2, p0, Ll3/h;->q:Lcom/google/android/exoplayer2/drm/k;

    iput-object p3, p0, Ll3/h;->s:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll3/h;->m:Lcom/google/android/exoplayer2/drm/k$a;

    iget-object v1, p0, Ll3/h;->q:Lcom/google/android/exoplayer2/drm/k;

    iget-object v2, p0, Ll3/h;->s:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/k$a;->e(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;Ljava/lang/Exception;)V

    return-void
.end method
