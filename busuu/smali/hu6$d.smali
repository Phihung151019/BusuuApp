.class public final Lhu6$d;
.super Landroidx/media3/exoplayer/source/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw54;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lw54;


# direct methods
.method public constructor <init>(Lfe;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe;",
            "Landroidx/media3/exoplayer/drm/c;",
            "Landroidx/media3/exoplayer/drm/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw54;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/t;-><init>(Lfe;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)V

    iput-object p4, p0, Lhu6$d;->H:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lfe;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Ljava/util/Map;Lhu6$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lhu6$d;-><init>(Lfe;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public e(JIIILh7g$a;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/source/t;->e(JIIILh7g$a;)V

    return-void
.end method

.method public final h0(Ly79;)Ly79;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ly79;->e()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ly79;->d(I)Ly79$b;

    move-result-object v5

    instance-of v6, v5, Liib;

    if-eqz v6, :cond_1

    check-cast v5, Liib;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    iget-object v5, v5, Liib;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_1
    if-ne v3, v4, :cond_3

    return-object p1

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v0, v1, -0x1

    new-array v0, v0, [Ly79$b;

    :goto_2
    if-ge v2, v1, :cond_7

    if-eq v2, v3, :cond_6

    if-ge v2, v3, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v2, -0x1

    :goto_3
    invoke-virtual {p1, v2}, Ly79;->d(I)Ly79$b;

    move-result-object v5

    aput-object v5, v0, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    new-instance p1, Ly79;

    invoke-direct {p1, v0}, Ly79;-><init>([Ly79$b;)V

    return-object p1
.end method

.method public i0(Lw54;)V
    .locals 0

    iput-object p1, p0, Lhu6$d;->I:Lw54;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->J()V

    return-void
.end method

.method public j0(Lwt6;)V
    .locals 2

    iget p1, p1, Lwt6;->k:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/t;->f0(J)V

    return-void
.end method

.method public x(Lck5;)Lck5;
    .locals 3

    iget-object v0, p0, Lhu6$d;->I:Lw54;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lck5;->r:Lw54;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lhu6$d;->H:Ljava/util/Map;

    iget-object v2, v0, Lw54;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw54;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p1, Lck5;->k:Ly79;

    invoke-virtual {p0, v1}, Lhu6$d;->h0(Ly79;)Ly79;

    move-result-object v1

    iget-object v2, p1, Lck5;->r:Lw54;

    if-ne v0, v2, :cond_2

    iget-object v2, p1, Lck5;->k:Ly79;

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lck5;->a()Lck5$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lck5$b;->U(Lw54;)Lck5$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lck5$b;->h0(Ly79;)Lck5$b;

    move-result-object p1

    invoke-virtual {p1}, Lck5$b;->K()Lck5;

    move-result-object p1

    :cond_3
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/t;->x(Lck5;)Lck5;

    move-result-object p1

    return-object p1
.end method
