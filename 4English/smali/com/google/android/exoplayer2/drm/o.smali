.class public final Lcom/google/android/exoplayer2/drm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/j;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/drm/j$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/j$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/o;->a:Lcom/google/android/exoplayer2/drm/j$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/k$a;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/drm/k$a;)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lh3/j;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/google/android/exoplayer2/drm/j$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/o;->a:Lcom/google/android/exoplayer2/drm/j$a;

    return-object v0
.end method

.method public f()Lk3/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
