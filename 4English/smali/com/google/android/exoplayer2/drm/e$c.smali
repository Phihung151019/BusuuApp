.class Lcom/google/android/exoplayer2/drm/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/drm/e;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/drm/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/e$c;->a:Lcom/google/android/exoplayer2/drm/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/e;Lcom/google/android/exoplayer2/drm/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/e$c;-><init>(Lcom/google/android/exoplayer2/drm/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/p;[BII[B)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/e$c;->a:Lcom/google/android/exoplayer2/drm/e;

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/e;->z:Lcom/google/android/exoplayer2/drm/e$d;

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/e$d;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
