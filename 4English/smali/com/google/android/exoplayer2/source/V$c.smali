.class final Lcom/google/android/exoplayer2/source/V$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lh3/r0;

.field public final b:Lcom/google/android/exoplayer2/drm/l$b;


# direct methods
.method private constructor <init>(Lh3/r0;Lcom/google/android/exoplayer2/drm/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/V$c;->a:Lh3/r0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/V$c;->b:Lcom/google/android/exoplayer2/drm/l$b;

    return-void
.end method

.method synthetic constructor <init>(Lh3/r0;Lcom/google/android/exoplayer2/drm/l$b;Lcom/google/android/exoplayer2/source/V$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/V$c;-><init>(Lh3/r0;Lcom/google/android/exoplayer2/drm/l$b;)V

    return-void
.end method
