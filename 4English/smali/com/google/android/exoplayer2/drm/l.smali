.class public interface abstract Lcom/google/android/exoplayer2/drm/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/l$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/drm/l;

.field public static final b:Lcom/google/android/exoplayer2/drm/l;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/drm/l$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/l$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/l;

    sput-object v0, Lcom/google/android/exoplayer2/drm/l;->b:Lcom/google/android/exoplayer2/drm/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/drm/k$a;Lh3/r0;)Lcom/google/android/exoplayer2/drm/l$b;
    .locals 0

    sget-object p1, Lcom/google/android/exoplayer2/drm/l$b;->a:Lcom/google/android/exoplayer2/drm/l$b;

    return-object p1
.end method

.method public abstract c(Lcom/google/android/exoplayer2/drm/k$a;Lh3/r0;)Lcom/google/android/exoplayer2/drm/j;
.end method

.method public abstract d(Lh3/r0;)I
.end method

.method public abstract e(Landroid/os/Looper;Li3/v1;)V
.end method

.method public release()V
    .locals 0

    return-void
.end method
