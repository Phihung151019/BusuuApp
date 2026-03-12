.class public final Lcom/google/android/exoplayer2/upstream/Loader$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/upstream/Loader$c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    check-cast v0, Lcom/google/android/exoplayer2/source/k;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, LH7/s;->n(Z)V

    iget-object v6, v5, LH7/s;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v6, :cond_0

    iget-object v7, v5, LH7/s;->d:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/c$a;)V

    iput-object v4, v5, LH7/s;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v4, v5, LH7/s;->g:Lg7/L;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k;->l:LH7/a;

    iget-object v1, v0, LH7/a;->b:Ln7/h;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ln7/h;->a()V

    iput-object v4, v0, LH7/a;->b:Ln7/h;

    :cond_2
    iput-object v4, v0, LH7/a;->c:Ln7/e;

    return-void
.end method
