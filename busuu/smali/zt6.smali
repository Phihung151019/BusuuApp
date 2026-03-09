.class public final Lzt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt6$b;
    }
.end annotation


# instance fields
.field public final a:Lut6;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final c:Ltt6;

.field public final d:Lv8g;

.field public final e:Landroidx/media3/exoplayer/drm/c;

.field public final f:Landroidx/media3/exoplayer/drm/b$a;

.field public final g:Landroidx/media3/exoplayer/upstream/b;

.field public final h:Landroidx/media3/exoplayer/source/m$a;

.field public final i:Lfe;

.field public final j:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lk3d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lz2g;

.field public final l:Lc82;

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:Lj4b;

.field public final q:Lhu6$b;

.field public final r:J

.field public s:Landroidx/media3/exoplayer/source/k$a;

.field public t:I

.field public u:Lf7g;

.field public v:[Lhu6;

.field public w:[Lhu6;

.field public x:[[I

.field public y:I

.field public z:Landroidx/media3/exoplayer/source/u;


# direct methods
.method public constructor <init>(Lut6;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Ltt6;Lv8g;Ljr1;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;Lfe;Lc82;ZIZLj4b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt6;->a:Lut6;

    iput-object p2, p0, Lzt6;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iput-object p3, p0, Lzt6;->c:Ltt6;

    iput-object p4, p0, Lzt6;->d:Lv8g;

    iput-object p6, p0, Lzt6;->e:Landroidx/media3/exoplayer/drm/c;

    iput-object p7, p0, Lzt6;->f:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p8, p0, Lzt6;->g:Landroidx/media3/exoplayer/upstream/b;

    iput-object p9, p0, Lzt6;->h:Landroidx/media3/exoplayer/source/m$a;

    iput-object p10, p0, Lzt6;->i:Lfe;

    iput-object p11, p0, Lzt6;->l:Lc82;

    iput-boolean p12, p0, Lzt6;->m:Z

    iput p13, p0, Lzt6;->n:I

    iput-boolean p14, p0, Lzt6;->o:Z

    iput-object p15, p0, Lzt6;->p:Lj4b;

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lzt6;->r:J

    new-instance p1, Lzt6$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzt6$b;-><init>(Lzt6;Lzt6$a;)V

    iput-object p1, p0, Lzt6;->q:Lhu6$b;

    invoke-interface {p11}, Lc82;->empty()Landroidx/media3/exoplayer/source/u;

    move-result-object p1

    iput-object p1, p0, Lzt6;->z:Landroidx/media3/exoplayer/source/u;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lzt6;->j:Ljava/util/IdentityHashMap;

    new-instance p1, Lz2g;

    invoke-direct {p1}, Lz2g;-><init>()V

    iput-object p1, p0, Lzt6;->k:Lz2g;

    const/4 p1, 0x0

    new-array p2, p1, [Lhu6;

    iput-object p2, p0, Lzt6;->v:[Lhu6;

    new-array p2, p1, [Lhu6;

    iput-object p2, p0, Lzt6;->w:[Lhu6;

    new-array p1, p1, [[I

    iput-object p1, p0, Lzt6;->x:[[I

    return-void
.end method

.method public static A(Lck5;)Lck5;
    .locals 4

    iget-object v0, p0, Lck5;->j:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lj4h;->Q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu99;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lck5$b;

    invoke-direct {v2}, Lck5$b;-><init>()V

    iget-object v3, p0, Lck5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lck5$b;->a0(Ljava/lang/String;)Lck5$b;

    move-result-object v2

    iget-object v3, p0, Lck5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lck5$b;->c0(Ljava/lang/String;)Lck5$b;

    move-result-object v2

    iget-object v3, p0, Lck5;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Lck5$b;->d0(Ljava/util/List;)Lck5$b;

    move-result-object v2

    iget-object v3, p0, Lck5;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lck5$b;->Q(Ljava/lang/String;)Lck5$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lck5$b;->O(Ljava/lang/String;)Lck5$b;

    move-result-object v0

    iget-object v1, p0, Lck5;->k:Ly79;

    invoke-virtual {v0, v1}, Lck5$b;->h0(Ly79;)Lck5$b;

    move-result-object v0

    iget v1, p0, Lck5;->g:I

    invoke-virtual {v0, v1}, Lck5$b;->M(I)Lck5$b;

    move-result-object v0

    iget v1, p0, Lck5;->h:I

    invoke-virtual {v0, v1}, Lck5$b;->j0(I)Lck5$b;

    move-result-object v0

    iget v1, p0, Lck5;->t:I

    invoke-virtual {v0, v1}, Lck5$b;->v0(I)Lck5$b;

    move-result-object v0

    iget v1, p0, Lck5;->u:I

    invoke-virtual {v0, v1}, Lck5$b;->Y(I)Lck5$b;

    move-result-object v0

    iget v1, p0, Lck5;->v:F

    invoke-virtual {v0, v1}, Lck5$b;->X(F)Lck5$b;

    move-result-object v0

    iget v1, p0, Lck5;->e:I

    invoke-virtual {v0, v1}, Lck5$b;->q0(I)Lck5$b;

    move-result-object v0

    iget p0, p0, Lck5;->f:I

    invoke-virtual {v0, p0}, Lck5$b;->m0(I)Lck5$b;

    move-result-object p0

    invoke-virtual {p0}, Lck5$b;->K()Lck5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lhu6;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lhu6;->o()Lf7g;

    move-result-object p0

    invoke-virtual {p0}, Lf7g;->c()Ln37;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lzt6;)I
    .locals 1

    iget v0, p0, Lzt6;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzt6;->t:I

    return v0
.end method

.method public static synthetic m(Lzt6;)[Lhu6;
    .locals 0

    iget-object p0, p0, Lzt6;->v:[Lhu6;

    return-object p0
.end method

.method public static synthetic n(Lzt6;Lf7g;)Lf7g;
    .locals 0

    iput-object p1, p0, Lzt6;->u:Lf7g;

    return-object p1
.end method

.method public static synthetic p(Lzt6;)Landroidx/media3/exoplayer/source/k$a;
    .locals 0

    iget-object p0, p0, Lzt6;->s:Landroidx/media3/exoplayer/source/k$a;

    return-object p0
.end method

.method public static synthetic s(Lzt6;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
    .locals 0

    iget-object p0, p0, Lzt6;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    return-object p0
.end method

.method public static y(Lck5;Lck5;Z)Lck5;
    .locals 12

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lck5;->j:Ljava/lang/String;

    iget-object v2, p1, Lck5;->k:Ly79;

    iget v3, p1, Lck5;->B:I

    iget v4, p1, Lck5;->e:I

    iget v5, p1, Lck5;->f:I

    iget-object v6, p1, Lck5;->d:Ljava/lang/String;

    iget-object v7, p1, Lck5;->b:Ljava/lang/String;

    iget-object p1, p1, Lck5;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lck5;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lj4h;->Q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lck5;->k:Ly79;

    if-eqz p2, :cond_1

    iget v3, p0, Lck5;->B:I

    iget v4, p0, Lck5;->e:I

    iget v5, p0, Lck5;->f:I

    iget-object v6, p0, Lck5;->d:Ljava/lang/String;

    iget-object v7, p0, Lck5;->b:Ljava/lang/String;

    iget-object v0, p0, Lck5;->c:Ljava/util/List;

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    move v3, v1

    move v5, v4

    move-object v7, v6

    :goto_0
    invoke-static {v0}, Lu99;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    iget v9, p0, Lck5;->g:I

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    if-eqz p2, :cond_3

    iget v1, p0, Lck5;->h:I

    :cond_3
    new-instance p2, Lck5$b;

    invoke-direct {p2}, Lck5$b;-><init>()V

    iget-object v10, p0, Lck5;->a:Ljava/lang/String;

    invoke-virtual {p2, v10}, Lck5$b;->a0(Ljava/lang/String;)Lck5$b;

    move-result-object p2

    invoke-virtual {p2, v7}, Lck5$b;->c0(Ljava/lang/String;)Lck5$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lck5$b;->d0(Ljava/util/List;)Lck5$b;

    move-result-object p1

    iget-object p0, p0, Lck5;->m:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lck5$b;->Q(Ljava/lang/String;)Lck5$b;

    move-result-object p0

    invoke-virtual {p0, v8}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lck5$b;->O(Ljava/lang/String;)Lck5$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lck5$b;->h0(Ly79;)Lck5$b;

    move-result-object p0

    invoke-virtual {p0, v9}, Lck5$b;->M(I)Lck5$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lck5$b;->j0(I)Lck5$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lck5$b;->N(I)Lck5$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Lck5$b;->q0(I)Lck5$b;

    move-result-object p0

    invoke-virtual {p0, v5}, Lck5$b;->m0(I)Lck5$b;

    move-result-object p0

    invoke-virtual {p0, v6}, Lck5$b;->e0(Ljava/lang/String;)Lck5$b;

    move-result-object p0

    invoke-virtual {p0}, Lck5$b;->K()Lck5;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw54;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw54;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw54;

    iget-object v4, v3, Lw54;->c:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw54;

    iget-object v7, v6, Lw54;->c:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Lw54;->f(Lw54;)Lw54;

    move-result-object v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public B()V
    .locals 4

    iget-object v0, p0, Lzt6;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->b(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V

    iget-object v0, p0, Lzt6;->v:[Lhu6;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lhu6;->f0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzt6;->s:Landroidx/media3/exoplayer/source/k$a;

    return-void
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lzt6;->v:[Lhu6;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lhu6;->b0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzt6;->s:Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/u$a;->l(Landroidx/media3/exoplayer/source/u;)V

    return-void
.end method

.method public b(JLzed;)J
    .locals 5

    iget-object v0, p0, Lzt6;->w:[Lhu6;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lhu6;->R()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lhu6;->b(JLzed;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public c(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z
    .locals 5

    iget-object v0, p0, Lzt6;->v:[Lhu6;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Lhu6;->a0(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzt6;->s:Landroidx/media3/exoplayer/source/k$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/u$a;->l(Landroidx/media3/exoplayer/source/u;)V

    return v2
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lzt6;->z:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/u;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Lzt6;->z:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/u;->e(J)V

    return-void
.end method

.method public f(Landroidx/media3/exoplayer/j;)Z
    .locals 4

    iget-object v0, p0, Lzt6;->u:Lf7g;

    if-nez v0, :cond_1

    iget-object p1, p0, Lzt6;->v:[Lhu6;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lhu6;->B()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lzt6;->z:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/u;->f(Landroidx/media3/exoplayer/j;)Z

    move-result p1

    return p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lzt6;->z:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/u;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h([Lnu4;[Z[Lk3d;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    iget-object v9, v0, Lzt6;->j:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lj7g;->h()Ld7g;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lzt6;->v:[Lhu6;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lhu6;->o()Lf7g;

    move-result-object v10

    invoke-virtual {v10, v7}, Lf7g;->d(Ld7g;)I

    move-result v10

    if-eq v10, v8, :cond_1

    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lzt6;->j:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lk3d;

    array-length v8, v1

    new-array v12, v8, [Lk3d;

    array-length v8, v1

    new-array v10, v8, [Lnu4;

    iget-object v8, v0, Lzt6;->v:[Lhu6;

    array-length v8, v8

    new-array v8, v8, [Lhu6;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_4
    iget-object v13, v0, Lzt6;->v:[Lhu6;

    array-length v13, v13

    if-ge v9, v13, :cond_10

    const/4 v13, 0x0

    :goto_5
    array-length v14, v1

    if-ge v13, v14, :cond_6

    aget v14, v3, v13

    const/4 v15, 0x0

    if-ne v14, v9, :cond_4

    aget-object v14, v2, v13

    goto :goto_6

    :cond_4
    move-object v14, v15

    :goto_6
    aput-object v14, v12, v13

    aget v14, v4, v13

    if-ne v14, v9, :cond_5

    aget-object v15, v1, v13

    :cond_5
    aput-object v15, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    iget-object v13, v0, Lzt6;->v:[Lhu6;

    aget-object v13, v13, v9

    move-wide/from16 v14, p5

    move-object/from16 v18, v3

    move v3, v9

    move v5, v11

    move-object v9, v13

    const/16 v17, 0x0

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    invoke-virtual/range {v9 .. v16}, Lhu6;->j0([Lnu4;[Z[Lk3d;[ZJZ)Z

    move-result v19

    move/from16 v11, v17

    move v13, v11

    :goto_7
    array-length v14, v1

    if-ge v11, v14, :cond_a

    aget-object v14, v12, v11

    aget v15, v4, v11

    if-ne v15, v3, :cond_7

    invoke-static {v14}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v14, v7, v11

    iget-object v13, v0, Lzt6;->j:Ljava/util/IdentityHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    goto :goto_9

    :cond_7
    aget v15, v18, v11

    if-ne v15, v3, :cond_9

    if-nez v14, :cond_8

    const/4 v15, 0x1

    goto :goto_8

    :cond_8
    move/from16 v15, v17

    :goto_8
    invoke-static {v15}, Lva0;->g(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_a
    if-eqz v13, :cond_e

    aput-object v9, v8, v5

    add-int/lit8 v11, v5, 0x1

    if-nez v5, :cond_c

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Lhu6;->m0(Z)V

    if-nez v19, :cond_b

    iget-object v13, v0, Lzt6;->w:[Lhu6;

    array-length v14, v13

    if-eqz v14, :cond_b

    aget-object v13, v13, v17

    if-eq v9, v13, :cond_f

    :cond_b
    iget-object v9, v0, Lzt6;->k:Lz2g;

    invoke-virtual {v9}, Lz2g;->b()V

    move/from16 v16, v5

    goto :goto_b

    :cond_c
    const/4 v5, 0x1

    iget v13, v0, Lzt6;->y:I

    if-ge v3, v13, :cond_d

    move v15, v5

    goto :goto_a

    :cond_d
    move/from16 v15, v17

    :goto_a
    invoke-virtual {v9, v15}, Lhu6;->m0(Z)V

    goto :goto_b

    :cond_e
    move v11, v5

    :cond_f
    :goto_b
    add-int/lit8 v9, v3, 0x1

    move-object/from16 v3, v18

    goto/16 :goto_4

    :cond_10
    move v5, v11

    const/4 v3, 0x0

    invoke-static {v7, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v5}, Lj4h;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhu6;

    iput-object v1, v0, Lzt6;->w:[Lhu6;

    invoke-static {v1}, Ln37;->R([Ljava/lang/Object;)Ln37;

    move-result-object v1

    iget-object v2, v0, Lzt6;->l:Lc82;

    new-instance v3, Lyt6;

    invoke-direct {v3}, Lyt6;-><init>()V

    invoke-static {v1, v3}, Lae8;->l(Ljava/util/List;Lhv5;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lc82;->a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/u;

    move-result-object v1

    iput-object v1, v0, Lzt6;->z:Landroidx/media3/exoplayer/source/u;

    return-wide p5
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lzt6;->z:Landroidx/media3/exoplayer/source/u;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/u;->isLoading()Z

    move-result v0

    return v0
.end method

.method public j(J)J
    .locals 4

    iget-object v0, p0, Lzt6;->w:[Lhu6;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lhu6;->i0(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lzt6;->w:[Lhu6;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lhu6;->i0(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lzt6;->k:Lz2g;

    invoke-virtual {v0}, Lz2g;->b()V

    :cond_1
    return-wide p1
.end method

.method public k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public o()Lf7g;
    .locals 1

    iget-object v0, p0, Lzt6;->u:Lf7g;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7g;

    return-object v0
.end method

.method public q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lzt6;->v:[Lhu6;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lhu6;->q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    iput-object p1, p0, Lzt6;->s:Landroidx/media3/exoplayer/source/k$a;

    iget-object p1, p0, Lzt6;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V

    invoke-virtual {p0, p2, p3}, Lzt6;->w(J)V

    return-void
.end method

.method public t(JZ)V
    .locals 4

    iget-object v0, p0, Lzt6;->w:[Lhu6;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lhu6;->t(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/c$a;",
            ">;",
            "Ljava/util/List<",
            "Lhu6;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw54;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/c$a;

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/c$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v11, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    move v9, v5

    move v10, v8

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/c$a;

    iget-object v11, v11, Landroidx/media3/exoplayer/hls/playlist/c$a;->d:Ljava/lang/String;

    invoke-static {v7, v11}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/c$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Landroidx/media3/exoplayer/hls/playlist/c$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Landroidx/media3/exoplayer/hls/playlist/c$a;->b:Lck5;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Landroidx/media3/exoplayer/hls/playlist/c$a;->b:Lck5;

    iget-object v11, v11, Lck5;->j:Ljava/lang/String;

    invoke-static {v11, v8}, Lj4h;->P(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v8, :cond_1

    move v11, v8

    goto :goto_2

    :cond_1
    move v11, v5

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "audio:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v7, v5, [Landroid/net/Uri;

    invoke-static {v7}, Lj4h;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/net/Uri;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, [Landroid/net/Uri;

    new-array v7, v5, [Lck5;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, [Lck5;

    const/16 v16, 0x0

    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v13, 0x1

    move-object/from16 v11, p0

    move-wide/from16 v19, p1

    move-object/from16 v18, p6

    invoke-virtual/range {v11 .. v20}, Lzt6;->x(Ljava/lang/String;I[Landroid/net/Uri;[Lck5;Lck5;Ljava/util/List;Ljava/util/Map;J)Lhu6;

    move-result-object v7

    invoke-static {v3}, Lze7;->n(Ljava/util/Collection;)[I

    move-result-object v8

    move-object/from16 v9, p5

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p4

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v13, v11, Lzt6;->m:Z

    if-eqz v13, :cond_4

    if-eqz v10, :cond_4

    new-array v10, v5, [Lck5;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lck5;

    new-instance v13, Ld7g;

    invoke-direct {v13, v12, v10}, Ld7g;-><init>(Ljava/lang/String;[Lck5;)V

    filled-new-array {v13}, [Ld7g;

    move-result-object v10

    new-array v12, v5, [I

    invoke-virtual {v7, v10, v5, v12}, Lhu6;->d0([Ld7g;I[I)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v11, p0

    return-void
.end method

.method public final v(Landroidx/media3/exoplayer/hls/playlist/c;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/playlist/c;",
            "J",
            "Ljava/util/List<",
            "Lhu6;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw54;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p1

    iget-object v0, v10, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v11, 0x0

    move v2, v11

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v12, 0x1

    if-ge v2, v5, :cond_3

    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/c$b;

    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Lck5;

    iget v7, v5, Lck5;->u:I

    if-gtz v7, :cond_2

    iget-object v7, v5, Lck5;->j:Ljava/lang/String;

    invoke-static {v7, v6}, Lj4h;->Q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v5, Lck5;->j:Ljava/lang/String;

    invoke-static {v5, v12}, Lj4h;->Q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    aput v12, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    aput v5, v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    aput v6, v1, v2

    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    move v13, v3

    move v2, v11

    move v0, v12

    goto :goto_3

    :cond_4
    if-ge v4, v0, :cond_5

    sub-int/2addr v0, v4

    move v13, v0

    move v0, v11

    move v2, v12

    goto :goto_3

    :cond_5
    move v13, v0

    move v0, v11

    move v2, v0

    :goto_3
    new-array v3, v13, [Landroid/net/Uri;

    new-array v4, v13, [Lck5;

    new-array v14, v13, [I

    move v5, v11

    move v7, v5

    :goto_4
    iget-object v8, v10, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_9

    if-eqz v0, :cond_6

    aget v8, v1, v5

    if-ne v8, v6, :cond_8

    :cond_6
    if-eqz v2, :cond_7

    aget v8, v1, v5

    if-eq v8, v12, :cond_8

    :cond_7
    iget-object v8, v10, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/c$b;

    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    aput-object v9, v3, v7

    iget-object v8, v8, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Lck5;

    aput-object v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    aput v5, v14, v7

    move v7, v8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    aget-object v1, v4, v11

    iget-object v1, v1, Lck5;->j:Ljava/lang/String;

    invoke-static {v1, v6}, Lj4h;->P(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v1, v12}, Lj4h;->P(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v12, :cond_a

    if-nez v1, :cond_b

    iget-object v2, v10, Landroidx/media3/exoplayer/hls/playlist/c;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    if-gt v15, v12, :cond_b

    add-int v2, v1, v15

    if-lez v2, :cond_b

    move/from16 v16, v12

    goto :goto_5

    :cond_b
    move/from16 v16, v11

    :goto_5
    if-nez v0, :cond_c

    if-lez v1, :cond_c

    move v2, v12

    goto :goto_6

    :cond_c
    move v2, v11

    :goto_6
    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/c;->j:Lck5;

    iget-object v6, v10, Landroidx/media3/exoplayer/hls/playlist/c;->k:Ljava/util/List;

    move v0, v1

    const-string v1, "main"

    move-wide/from16 v8, p2

    move-object/from16 v7, p6

    move/from16 v17, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lzt6;->x(Ljava/lang/String;I[Landroid/net/Uri;[Lck5;Lck5;Ljava/util/List;Ljava/util/Map;J)Lhu6;

    move-result-object v2

    move-object v3, v1

    move-object/from16 v1, p4

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p5

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lzt6;->m:Z

    if-eqz v1, :cond_13

    if-eqz v16, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v15, :cond_10

    new-array v5, v13, [Lck5;

    move v6, v11

    :goto_7
    if-ge v6, v13, :cond_d

    aget-object v7, v4, v6

    invoke-static {v7}, Lzt6;->A(Lck5;)Lck5;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    new-instance v6, Ld7g;

    invoke-direct {v6, v3, v5}, Ld7g;-><init>(Ljava/lang/String;[Lck5;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v17, :cond_f

    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/c;->j:Lck5;

    if-nez v5, :cond_e

    iget-object v5, v10, Landroidx/media3/exoplayer/hls/playlist/c;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    new-instance v5, Ld7g;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":audio"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v4, v4, v11

    iget-object v7, v10, Landroidx/media3/exoplayer/hls/playlist/c;->j:Lck5;

    invoke-static {v4, v7, v11}, Lzt6;->y(Lck5;Lck5;Z)Lck5;

    move-result-object v4

    filled-new-array {v4}, [Lck5;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Ld7g;-><init>(Ljava/lang/String;[Lck5;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v4, v10, Landroidx/media3/exoplayer/hls/playlist/c;->k:Ljava/util/List;

    if-eqz v4, :cond_12

    move v5, v11

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":cc:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ld7g;

    iget-object v8, v0, Lzt6;->a:Lut6;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lck5;

    invoke-interface {v8, v9}, Lut6;->c(Lck5;)Lck5;

    move-result-object v8

    filled-new-array {v8}, [Lck5;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ld7g;-><init>(Ljava/lang/String;[Lck5;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    new-array v5, v13, [Lck5;

    move v6, v11

    :goto_9
    if-ge v6, v13, :cond_11

    aget-object v7, v4, v6

    iget-object v8, v10, Landroidx/media3/exoplayer/hls/playlist/c;->j:Lck5;

    invoke-static {v7, v8, v12}, Lzt6;->y(Lck5;Lck5;Z)Lck5;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_11
    new-instance v4, Ld7g;

    invoke-direct {v4, v3, v5}, Ld7g;-><init>(Ljava/lang/String;[Lck5;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v4, Ld7g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":id3"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lck5$b;

    invoke-direct {v5}, Lck5$b;-><init>()V

    const-string v6, "ID3"

    invoke-virtual {v5, v6}, Lck5$b;->a0(Ljava/lang/String;)Lck5$b;

    move-result-object v5

    const-string v6, "application/id3"

    invoke-virtual {v5, v6}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v5

    invoke-virtual {v5}, Lck5$b;->K()Lck5;

    move-result-object v5

    filled-new-array {v5}, [Lck5;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ld7g;-><init>(Ljava/lang/String;[Lck5;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v11, [Ld7g;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ld7g;

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v2, v3, v11, v1}, Lhu6;->d0([Ld7g;I[I)V

    :cond_13
    return-void
.end method

.method public final w(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lzt6;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->g()Landroidx/media3/exoplayer/hls/playlist/c;

    move-result-object v1

    invoke-static {v1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c;

    iget-boolean v2, v0, Lzt6;->o:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/c;->m:Ljava/util/List;

    invoke-static {v2}, Lzt6;->z(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :goto_1
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v7, v1, Landroidx/media3/exoplayer/hls/playlist/c;->g:Ljava/util/List;

    iget-object v10, v1, Landroidx/media3/exoplayer/hls/playlist/c;->h:Ljava/util/List;

    const/4 v11, 0x0

    iput v11, v0, Lzt6;->t:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_1

    move-wide/from16 v2, p1

    invoke-virtual/range {v0 .. v6}, Lzt6;->v(Landroidx/media3/exoplayer/hls/playlist/c;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    invoke-virtual/range {v0 .. v6}, Lzt6;->u(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    move-object v12, v4

    move-object v13, v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lzt6;->y:I

    move v14, v11

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_2

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subtitle:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/media3/exoplayer/hls/playlist/c$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v15, v1, Landroidx/media3/exoplayer/hls/playlist/c$a;->b:Lck5;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/c$a;->a:Landroid/net/Uri;

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v3

    filled-new-array {v15}, [Lck5;

    move-result-object v4

    const/4 v5, 0x0

    move-object v7, v6

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v2

    const/4 v2, 0x3

    move-wide/from16 v8, p1

    invoke-virtual/range {v0 .. v9}, Lzt6;->x(Ljava/lang/String;I[Landroid/net/Uri;[Lck5;Lck5;Ljava/util/List;Ljava/util/Map;J)Lhu6;

    move-result-object v2

    move-object v6, v7

    filled-new-array {v14}, [I

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ld7g;

    iget-object v4, v0, Lzt6;->a:Lut6;

    invoke-interface {v4, v15}, Lut6;->c(Lck5;)Lck5;

    move-result-object v4

    filled-new-array {v4}, [Lck5;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ld7g;-><init>(Ljava/lang/String;[Lck5;)V

    filled-new-array {v3}, [Ld7g;

    move-result-object v1

    new-array v3, v11, [I

    invoke-virtual {v2, v1, v11, v3}, Lhu6;->d0([Ld7g;I[I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    new-array v1, v11, [Lhu6;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhu6;

    iput-object v1, v0, Lzt6;->v:[Lhu6;

    new-array v1, v11, [[I

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, v0, Lzt6;->x:[[I

    iget-object v1, v0, Lzt6;->v:[Lhu6;

    array-length v1, v1

    iput v1, v0, Lzt6;->t:I

    move v1, v11

    :goto_3
    iget v2, v0, Lzt6;->y:I

    if-ge v1, v2, :cond_3

    iget-object v2, v0, Lzt6;->v:[Lhu6;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lhu6;->m0(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lzt6;->v:[Lhu6;

    array-length v2, v1

    :goto_4
    if-ge v11, v2, :cond_4

    aget-object v3, v1, v11

    invoke-virtual {v3}, Lhu6;->B()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lzt6;->v:[Lhu6;

    iput-object v1, v0, Lzt6;->w:[Lhu6;

    return-void
.end method

.method public final x(Ljava/lang/String;I[Landroid/net/Uri;[Lck5;Lck5;Ljava/util/List;Ljava/util/Map;J)Lhu6;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Lck5;",
            "Lck5;",
            "Ljava/util/List<",
            "Lck5;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw54;",
            ">;J)",
            "Lhu6;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lst6;

    iget-object v2, v0, Lzt6;->a:Lut6;

    iget-object v3, v0, Lzt6;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v6, v0, Lzt6;->c:Ltt6;

    iget-object v7, v0, Lzt6;->d:Lv8g;

    iget-object v8, v0, Lzt6;->k:Lz2g;

    iget-wide v9, v0, Lzt6;->r:J

    iget-object v12, v0, Lzt6;->p:Lj4b;

    const/4 v13, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v13}, Lst6;-><init>(Lut6;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lck5;Ltt6;Lv8g;Lz2g;JLjava/util/List;Lj4b;Ljr1;)V

    new-instance v2, Lhu6;

    iget-object v4, v0, Lzt6;->q:Lhu6$b;

    iget-object v7, v0, Lzt6;->i:Lfe;

    iget-object v11, v0, Lzt6;->e:Landroidx/media3/exoplayer/drm/c;

    iget-object v12, v0, Lzt6;->f:Landroidx/media3/exoplayer/drm/b$a;

    iget-object v13, v0, Lzt6;->g:Landroidx/media3/exoplayer/upstream/b;

    iget-object v14, v0, Lzt6;->h:Landroidx/media3/exoplayer/source/m$a;

    iget v15, v0, Lzt6;->n:I

    move/from16 v3, p2

    move-object/from16 v10, p5

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v15}, Lhu6;-><init>(Ljava/lang/String;ILhu6$b;Lst6;Ljava/util/Map;Lfe;JLck5;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;I)V

    return-object v1
.end method
