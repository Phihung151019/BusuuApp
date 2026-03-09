.class public Lst6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst6$d;,
        Lst6$b;,
        Lst6$e;,
        Lst6$a;,
        Lst6$c;
    }
.end annotation


# instance fields
.field public final a:Lut6;

.field public final b:Lr83;

.field public final c:Lr83;

.field public final d:Lz2g;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lck5;

.field public final g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final h:Ld7g;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lck5;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lav5;

.field public final k:Lj4b;

.field public final l:J

.field public m:Z

.field public n:[B

.field public o:Ljava/io/IOException;

.field public p:Landroid/net/Uri;

.field public q:Z

.field public r:Lnu4;

.field public s:J

.field public t:Z

.field public u:J


# direct methods
.method public constructor <init>(Lut6;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lck5;Ltt6;Lv8g;Lz2g;JLjava/util/List;Lj4b;Ljr1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut6;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lck5;",
            "Ltt6;",
            "Lv8g;",
            "Lz2g;",
            "J",
            "Ljava/util/List<",
            "Lck5;",
            ">;",
            "Lj4b;",
            "Ljr1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst6;->a:Lut6;

    iput-object p2, p0, Lst6;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iput-object p3, p0, Lst6;->e:[Landroid/net/Uri;

    iput-object p4, p0, Lst6;->f:[Lck5;

    iput-object p7, p0, Lst6;->d:Lz2g;

    iput-wide p8, p0, Lst6;->l:J

    iput-object p10, p0, Lst6;->i:Ljava/util/List;

    iput-object p11, p0, Lst6;->k:Lj4b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lst6;->u:J

    new-instance p7, Lav5;

    const/4 p8, 0x4

    invoke-direct {p7, p8}, Lav5;-><init>(I)V

    iput-object p7, p0, Lst6;->j:Lav5;

    sget-object p7, Lj4h;->f:[B

    iput-object p7, p0, Lst6;->n:[B

    iput-wide p1, p0, Lst6;->s:J

    const/4 p1, 0x1

    invoke-interface {p5, p1}, Ltt6;->a(I)Lr83;

    move-result-object p1

    iput-object p1, p0, Lst6;->b:Lr83;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Lr83;->e(Lv8g;)V

    :cond_0
    const/4 p1, 0x3

    invoke-interface {p5, p1}, Ltt6;->a(I)Lr83;

    move-result-object p1

    iput-object p1, p0, Lst6;->c:Lr83;

    new-instance p1, Ld7g;

    invoke-direct {p1, p4}, Ld7g;-><init>([Lck5;)V

    iput-object p1, p0, Lst6;->h:Ld7g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    aget-object p5, p4, p2

    iget p5, p5, Lck5;->f:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Lst6$d;

    iget-object p3, p0, Lst6;->h:Ld7g;

    invoke-static {p1}, Lze7;->n(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lst6$d;-><init>(Ld7g;[I)V

    iput-object p2, p0, Lst6;->r:Lnu4;

    return-void
.end method

.method public static e(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b$e;)Landroid/net/Uri;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/b$e;->g:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lau6;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lhvg;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroidx/media3/exoplayer/hls/playlist/b;JI)Lst6$e;
    .locals 7

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v1, :cond_2

    if-eq p3, v4, :cond_0

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    new-instance v0, Lst6$e;

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/b$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lst6$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$e;JI)V

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$d;

    if-ne p3, v4, :cond_3

    new-instance p0, Lst6$e;

    invoke-direct {p0, v1, p1, p2, v4}, Lst6$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$e;JI)V

    return-object p0

    :cond_3
    iget-object v5, v1, Landroidx/media3/exoplayer/hls/playlist/b$d;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_4

    new-instance p0, Lst6$e;

    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/b$d;->m:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$e;

    invoke-direct {p0, v0, p1, p2, p3}, Lst6$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$e;JI)V

    return-object p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const-wide/16 v5, 0x1

    if-ge v0, p3, :cond_5

    new-instance p3, Lst6$e;

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/b$e;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v4}, Lst6$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$e;JI)V

    return-object p3

    :cond_5
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Lst6$e;

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/b$e;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v3}, Lst6$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$e;JI)V

    return-object p3

    :cond_6
    return-object v2
.end method

.method public static j(Landroidx/media3/exoplayer/hls/playlist/b;JI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/playlist/b;",
            "JI)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/b$e;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    if-ltz p1, :cond_7

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p2, p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge p1, v0, :cond_4

    if-eq p3, v2, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$d;

    if-nez p3, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_2

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    :cond_3
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move p3, v1

    :cond_4
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    if-ne p3, v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p3

    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    invoke-static {}, Ln37;->X()Ln37;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lwt6;J)[Lt09;
    .locals 13

    if-nez p1, :cond_0

    const/4 v2, -0x1

    :goto_0
    move v8, v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lst6;->h:Ld7g;

    iget-object v3, p1, Lzn1;->d:Lck5;

    invoke-virtual {v2, v3}, Ld7g;->b(Lck5;)I

    move-result v2

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lst6;->r:Lnu4;

    invoke-interface {v2}, Lj7g;->length()I

    move-result v9

    new-array v10, v9, [Lt09;

    const/4 v11, 0x0

    move v12, v11

    :goto_2
    if-ge v12, v9, :cond_3

    iget-object v2, p0, Lst6;->r:Lnu4;

    invoke-interface {v2, v12}, Lj7g;->d(I)I

    move-result v2

    iget-object v3, p0, Lst6;->e:[Landroid/net/Uri;

    aget-object v3, v3, v2

    iget-object v4, p0, Lst6;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->j(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v2, Lt09;->a:Lt09;

    aput-object v2, v10, v12

    goto :goto_5

    :cond_1
    iget-object v4, p0, Lst6;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v3

    invoke-static {v3}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v3, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iget-object v6, p0, Lst6;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    if-eq v2, v8, :cond_2

    const/4 v2, 0x1

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-wide v6, p2

    goto :goto_4

    :cond_2
    move v2, v11

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v7}, Lst6;->g(Lwt6;ZLandroidx/media3/exoplayer/hls/playlist/b;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v6, Lst6$c;

    iget-object v7, v3, Lau6;->a:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lst6;->j(Landroidx/media3/exoplayer/hls/playlist/b;JI)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v7, v4, v5, v0}, Lst6$c;-><init>(Ljava/lang/String;JLjava/util/List;)V

    aput-object v6, v10, v12

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    return-object v10
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lst6;->r:Lnu4;

    invoke-interface {v0}, Lnu4;->k()I

    move-result v0

    iget-object v1, p0, Lst6;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v2, p0, Lst6;->e:[Landroid/net/Uri;

    aget-object v0, v2, v0

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e(Landroid/net/Uri;)V

    return-void
.end method

.method public c(JLzed;)J
    .locals 11

    iget-object v0, p0, Lst6;->r:Lnu4;

    invoke-interface {v0}, Lnu4;->b()I

    move-result v0

    iget-object v1, p0, Lst6;->e:[Landroid/net/Uri;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lst6;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v2, p0, Lst6;->r:Lnu4;

    invoke-interface {v2}, Lnu4;->k()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lau6;->c:Z

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iget-object v4, p0, Lst6;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->a()J

    move-result-wide v4

    sub-long/2addr v1, v4

    sub-long v5, p1, v1

    iget-object p1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2, v3, v3}, Lj4h;->f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/b$d;

    iget-wide v7, p2, Landroidx/media3/exoplayer/hls/playlist/b$e;->e:J

    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    if-eq p1, p2, :cond_2

    iget-object p2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    add-int/2addr p1, v3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/b$d;

    iget-wide p1, p1, Landroidx/media3/exoplayer/hls/playlist/b$e;->e:J

    move-wide v9, p1

    :goto_1
    move-object v4, p3

    goto :goto_2

    :cond_2
    move-wide v9, v7

    goto :goto_1

    :goto_2
    invoke-virtual/range {v4 .. v10}, Lzed;->a(JJJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    :cond_3
    :goto_3
    return-wide p1
.end method

.method public d(Lwt6;)I
    .locals 8

    iget v0, p1, Lwt6;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lst6;->e:[Landroid/net/Uri;

    iget-object v1, p0, Lst6;->h:Ld7g;

    iget-object v3, p1, Lzn1;->d:Lck5;

    invoke-virtual {v1, v3}, Ld7g;->b(Lck5;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lst6;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v0

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b;

    iget-wide v4, p1, Ls09;->j:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    if-gez v1, :cond_1

    return v2

    :cond_1
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$d;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$d;->m:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    :goto_0
    iget v4, p1, Lwt6;->o:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    return v6

    :cond_3
    iget v4, p1, Lwt6;->o:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$b;

    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/playlist/b$b;->m:Z

    if-eqz v4, :cond_4

    return v3

    :cond_4
    iget-object v0, v0, Lau6;->a:Ljava/lang/String;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lhvg;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Lzn1;->b:Lu83;

    iget-object p1, p1, Lu83;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v6
.end method

.method public f(Landroidx/media3/exoplayer/j;JLjava/util/List;ZLst6$b;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/j;",
            "J",
            "Ljava/util/List<",
            "Lwt6;",
            ">;Z",
            "Lst6$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v6, p2

    move-object/from16 v8, p6

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p4 .. p4}, Lpg7;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt6;

    :goto_0
    if-nez v1, :cond_1

    const/4 v11, -0x1

    :goto_1
    move-object/from16 v2, p1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lst6;->h:Ld7g;

    iget-object v3, v1, Lzn1;->d:Lck5;

    invoke-virtual {v2, v3}, Ld7g;->b(Lck5;)I

    move-result v2

    move v11, v2

    goto :goto_1

    :goto_2
    iget-wide v13, v2, Landroidx/media3/exoplayer/j;->a:J

    sub-long v2, v6, v13

    invoke-virtual {v0, v13, v14}, Lst6;->u(J)J

    move-result-wide v4

    if-eqz v1, :cond_2

    iget-boolean v12, v0, Lst6;->q:Z

    if-nez v12, :cond_2

    invoke-virtual {v1}, Lzn1;->d()J

    move-result-wide v15

    sub-long/2addr v2, v15

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v4, v17

    if-eqz v12, :cond_2

    sub-long/2addr v4, v15

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2
    move-wide v15, v2

    move-wide/from16 v17, v4

    invoke-virtual {v0, v1, v6, v7}, Lst6;->a(Lwt6;J)[Lt09;

    move-result-object v20

    iget-object v12, v0, Lst6;->r:Lnu4;

    move-object/from16 v19, p4

    invoke-interface/range {v12 .. v20}, Lnu4;->q(JJJLjava/util/List;[Lt09;)V

    iget-object v2, v0, Lst6;->r:Lnu4;

    invoke-interface {v2}, Lnu4;->k()I

    move-result v9

    const/4 v12, 0x1

    if-eq v11, v9, :cond_3

    move v2, v12

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iget-object v3, v0, Lst6;->e:[Landroid/net/Uri;

    aget-object v13, v3, v9

    iget-object v3, v0, Lst6;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v3, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->j(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object v13, v8, Lst6$b;->c:Landroid/net/Uri;

    iget-boolean v1, v0, Lst6;->t:Z

    iget-object v2, v0, Lst6;->p:Landroid/net/Uri;

    invoke-virtual {v13, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v0, Lst6;->t:Z

    iput-object v13, v0, Lst6;->p:Landroid/net/Uri;

    return-void

    :cond_4
    iget-object v3, v0, Lst6;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v3, v13, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v3

    invoke-static {v3}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v3, Lau6;->c:Z

    iput-boolean v4, v0, Lst6;->q:Z

    invoke-virtual {v0, v3}, Lst6;->y(Landroidx/media3/exoplayer/hls/playlist/b;)V

    iget-wide v4, v3, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iget-object v14, v0, Lst6;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->a()J

    move-result-wide v14

    sub-long/2addr v4, v14

    invoke-virtual/range {v0 .. v7}, Lst6;->g(Lwt6;ZLandroidx/media3/exoplayer/hls/playlist/b;JJ)Landroid/util/Pair;

    move-result-object v14

    iget-object v6, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move v15, v11

    iget-wide v10, v3, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    cmp-long v10, v6, v10

    if-gez v10, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v2, v0, Lst6;->e:[Landroid/net/Uri;

    aget-object v13, v2, v15

    iget-object v2, v0, Lst6;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v13, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->n(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v3

    invoke-static {v3}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v3, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iget-object v2, v0, Lst6;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/4 v2, 0x0

    move-wide/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, Lst6;->g(Lwt6;ZLandroidx/media3/exoplayer/hls/playlist/b;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move v9, v15

    move v10, v9

    :goto_4
    move v2, v14

    move-object v15, v3

    move-object v3, v13

    move-wide v13, v4

    goto :goto_5

    :cond_5
    move v10, v15

    goto :goto_4

    :goto_5
    if-eq v9, v10, :cond_6

    const/4 v4, -0x1

    if-eq v10, v4, :cond_6

    iget-object v4, v0, Lst6;->e:[Landroid/net/Uri;

    aget-object v4, v4, v10

    iget-object v5, v0, Lst6;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v5, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e(Landroid/net/Uri;)V

    :cond_6
    iget-wide v4, v15, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    cmp-long v4, v6, v4

    if-gez v4, :cond_7

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lst6;->o:Ljava/io/IOException;

    return-void

    :cond_7
    invoke-static {v15, v6, v7, v2}, Lst6;->h(Landroidx/media3/exoplayer/hls/playlist/b;JI)Lst6$e;

    move-result-object v2

    if-nez v2, :cond_a

    iget-boolean v2, v15, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-nez v2, :cond_8

    iput-object v3, v8, Lst6$b;->c:Landroid/net/Uri;

    iget-boolean v1, v0, Lst6;->t:Z

    iget-object v2, v0, Lst6;->p:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v0, Lst6;->t:Z

    iput-object v3, v0, Lst6;->p:Landroid/net/Uri;

    return-void

    :cond_8
    if-nez p5, :cond_b

    iget-object v2, v15, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    new-instance v2, Lst6$e;

    iget-object v4, v15, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-static {v4}, Lpg7;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/b$e;

    iget-wide v5, v15, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    iget-object v7, v15, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v10, v7

    add-long/2addr v5, v10

    const-wide/16 v10, 0x1

    sub-long/2addr v5, v10

    const/4 v7, -0x1

    invoke-direct {v2, v4, v5, v6, v7}, Lst6$e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b$e;JI)V

    :cond_a
    move-object v5, v2

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    iput-boolean v12, v8, Lst6$b;->b:Z

    return-void

    :goto_7
    iput-boolean v2, v0, Lst6;->t:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lst6;->p:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lst6;->u:J

    iget-object v2, v5, Lst6$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$e;

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/b$e;->b:Landroidx/media3/exoplayer/hls/playlist/b$d;

    invoke-static {v15, v2}, Lst6;->e(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b$e;)Landroid/net/Uri;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v9, v12, v11}, Lst6;->n(Landroid/net/Uri;IZLkr1$a;)Lzn1;

    move-result-object v2

    iput-object v2, v8, Lst6$b;->a:Lzn1;

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    iget-object v2, v5, Lst6$e;->a:Landroidx/media3/exoplayer/hls/playlist/b$e;

    invoke-static {v15, v2}, Lst6;->e(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b$e;)Landroid/net/Uri;

    move-result-object v12

    const/4 v2, 0x0

    invoke-virtual {v0, v12, v9, v2, v11}, Lst6;->n(Landroid/net/Uri;IZLkr1$a;)Lzn1;

    move-result-object v2

    iput-object v2, v8, Lst6$b;->a:Lzn1;

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v1

    move-wide v6, v13

    move-object v4, v15

    invoke-static/range {v2 .. v7}, Lwt6;->w(Lwt6;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/b;Lst6$e;J)Z

    move-result v28

    move-object/from16 v17, v3

    if-eqz v28, :cond_e

    iget-boolean v2, v5, Lst6$e;->d:Z

    if-eqz v2, :cond_e

    :goto_8
    return-void

    :cond_e
    iget-object v2, v0, Lst6;->a:Lut6;

    move-object/from16 v30, v11

    iget-object v11, v0, Lst6;->b:Lr83;

    iget-object v3, v0, Lst6;->f:[Lck5;

    aget-object v3, v3, v9

    iget-object v4, v0, Lst6;->i:Ljava/util/List;

    iget-object v6, v0, Lst6;->r:Lnu4;

    invoke-interface {v6}, Lnu4;->s()I

    move-result v19

    iget-object v6, v0, Lst6;->r:Lnu4;

    invoke-interface {v6}, Lnu4;->p()Ljava/lang/Object;

    move-result-object v20

    iget-boolean v6, v0, Lst6;->m:Z

    iget-object v7, v0, Lst6;->d:Lz2g;

    move-object/from16 v25, v1

    move-object v9, v2

    iget-wide v1, v0, Lst6;->l:J

    move-wide/from16 v23, v1

    iget-object v1, v0, Lst6;->j:Lav5;

    invoke-virtual {v1, v12}, Lav5;->a(Landroid/net/Uri;)[B

    move-result-object v26

    iget-object v1, v0, Lst6;->j:Lav5;

    invoke-virtual {v1, v10}, Lav5;->a(Landroid/net/Uri;)[B

    move-result-object v27

    iget-object v1, v0, Lst6;->k:Lj4b;

    move-object/from16 v29, v1

    move-object v12, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object v10, v9

    invoke-static/range {v10 .. v30}, Lwt6;->j(Lut6;Lr83;Lck5;JLandroidx/media3/exoplayer/hls/playlist/b;Lst6$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLz2g;JLwt6;[B[BZLj4b;Lkr1$a;)Lwt6;

    move-result-object v1

    iput-object v1, v8, Lst6$b;->a:Lzn1;

    return-void
.end method

.method public final g(Lwt6;ZLandroidx/media3/exoplayer/hls/playlist/b;JJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt6;",
            "Z",
            "Landroidx/media3/exoplayer/hls/playlist/b;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lwt6;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/util/Pair;

    iget p3, p1, Lwt6;->o:I

    if-ne p3, v1, :cond_1

    invoke-virtual {p1}, Ls09;->g()J

    move-result-wide p3

    goto :goto_0

    :cond_1
    iget-wide p3, p1, Ls09;->j:J

    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lwt6;->o:I

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_3
    new-instance p2, Landroid/util/Pair;

    iget-wide p3, p1, Ls09;->j:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lwt6;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    :goto_2
    iget-wide v2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lst6;->q:Z

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-wide p6, p1, Lzn1;->g:J

    :cond_6
    :goto_3
    iget-boolean p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-nez p2, :cond_7

    cmp-long p2, p6, v2

    if-ltz p2, :cond_7

    new-instance p1, Landroid/util/Pair;

    iget-wide p4, p3, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sub-long/2addr p6, p4

    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lst6;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->k()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_9

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move p1, v2

    goto :goto_5

    :cond_9
    :goto_4
    move p1, v0

    :goto_5
    invoke-static {p2, p4, v0, p1}, Lj4h;->f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p4, p1

    iget-wide v3, p3, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    add-long/2addr p4, v3

    if-ltz p1, :cond_d

    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/b$d;

    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/b$e;->e:J

    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/b$e;->c:J

    add-long/2addr v3, v5

    cmp-long p2, p6, v3

    if-gez p2, :cond_a

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/b$d;->m:Ljava/util/List;

    goto :goto_6

    :cond_a
    iget-object p1, p3, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/b$b;

    iget-wide v3, p2, Landroidx/media3/exoplayer/hls/playlist/b$e;->e:J

    iget-wide v5, p2, Landroidx/media3/exoplayer/hls/playlist/b$e;->c:J

    add-long/2addr v3, v5

    cmp-long v0, p6, v3

    if-gez v0, :cond_c

    iget-boolean p2, p2, Landroidx/media3/exoplayer/hls/playlist/b$b;->l:Z

    if-eqz p2, :cond_d

    iget-object p2, p3, Landroidx/media3/exoplayer/hls/playlist/b;->s:Ljava/util/List;

    if-ne p1, p2, :cond_b

    const-wide/16 p1, 0x1

    goto :goto_7

    :cond_b
    const-wide/16 p1, 0x0

    :goto_7
    add-long/2addr p4, p1

    move v1, v2

    goto :goto_8

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    :goto_8
    new-instance p1, Landroid/util/Pair;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public i(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ls09;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lst6;->o:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lst6;->r:Lnu4;

    invoke-interface {v0}, Lj7g;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lst6;->r:Lnu4;

    invoke-interface {v0, p1, p2, p3}, Lnu4;->j(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public k()Ld7g;
    .locals 1

    iget-object v0, p0, Lst6;->h:Ld7g;

    return-object v0
.end method

.method public l()Lnu4;
    .locals 1

    iget-object v0, p0, Lst6;->r:Lnu4;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lst6;->q:Z

    return v0
.end method

.method public final n(Landroid/net/Uri;IZLkr1$a;)Lzn1;
    .locals 7

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    iget-object p4, p0, Lst6;->j:Lav5;

    invoke-virtual {p4, p1}, Lav5;->c(Landroid/net/Uri;)[B

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object p2, p0, Lst6;->j:Lav5;

    invoke-virtual {p2, p1, p4}, Lav5;->b(Landroid/net/Uri;[B)[B

    return-object p3

    :cond_1
    new-instance p3, Lu83$b;

    invoke-direct {p3}, Lu83$b;-><init>()V

    invoke-virtual {p3, p1}, Lu83$b;->i(Landroid/net/Uri;)Lu83$b;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lu83$b;->b(I)Lu83$b;

    move-result-object p1

    invoke-virtual {p1}, Lu83$b;->a()Lu83;

    move-result-object v2

    new-instance v0, Lst6$a;

    iget-object v1, p0, Lst6;->c:Lr83;

    iget-object p1, p0, Lst6;->f:[Lck5;

    aget-object v3, p1, p2

    iget-object p1, p0, Lst6;->r:Lnu4;

    invoke-interface {p1}, Lnu4;->s()I

    move-result v4

    iget-object p1, p0, Lst6;->r:Lnu4;

    invoke-interface {p1}, Lnu4;->p()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lst6;->n:[B

    invoke-direct/range {v0 .. v6}, Lst6$a;-><init>(Lr83;Lu83;Lck5;ILjava/lang/Object;[B)V

    return-object v0
.end method

.method public o(Lzn1;J)Z
    .locals 2

    iget-object v0, p0, Lst6;->r:Lnu4;

    iget-object v1, p0, Lst6;->h:Ld7g;

    iget-object p1, p1, Lzn1;->d:Lck5;

    invoke-virtual {v1, p1}, Ld7g;->b(Lck5;)I

    move-result p1

    invoke-interface {v0, p1}, Lj7g;->g(I)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lnu4;->e(IJ)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lst6;->o:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lst6;->p:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lst6;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lst6;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->f(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public q(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lst6;->e:[Landroid/net/Uri;

    invoke-static {v0, p1}, Lj4h;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r(Lzn1;)V
    .locals 2

    instance-of v0, p1, Lst6$a;

    if-eqz v0, :cond_0

    check-cast p1, Lst6$a;

    invoke-virtual {p1}, Lz73;->h()[B

    move-result-object v0

    iput-object v0, p0, Lst6;->n:[B

    iget-object v0, p0, Lst6;->j:Lav5;

    iget-object v1, p1, Lzn1;->b:Lu83;

    iget-object v1, v1, Lu83;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lst6$a;->j()[B

    move-result-object p1

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0, v1, p1}, Lav5;->b(Landroid/net/Uri;[B)[B

    :cond_0
    return-void
.end method

.method public s(Landroid/net/Uri;J)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lst6;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lst6;->r:Lnu4;

    invoke-interface {v3, v1}, Lj7g;->g(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lst6;->t:Z

    iget-object v4, p0, Lst6;->p:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iput-boolean v3, p0, Lst6;->t:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p2, v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lst6;->r:Lnu4;

    invoke-interface {v3, v1, p2, p3}, Lnu4;->e(IJ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lst6;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->l(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    :goto_2
    return v2
.end method

.method public t()V
    .locals 1

    invoke-virtual {p0}, Lst6;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lst6;->o:Ljava/io/IOException;

    return-void
.end method

.method public final u(J)J
    .locals 5

    iget-wide v0, p0, Lst6;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr v0, p1

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lst6;->m:Z

    return-void
.end method

.method public w(Lnu4;)V
    .locals 0

    invoke-virtual {p0}, Lst6;->b()V

    iput-object p1, p0, Lst6;->r:Lnu4;

    return-void
.end method

.method public x(JLzn1;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzn1;",
            "Ljava/util/List<",
            "+",
            "Ls09;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lst6;->o:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lst6;->r:Lnu4;

    invoke-interface {v0, p1, p2, p3, p4}, Lnu4;->c(JLzn1;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final y(Landroidx/media3/exoplayer/hls/playlist/b;)V
    .locals 4

    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/b;->e()J

    move-result-wide v0

    iget-object p1, p0, Lst6;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lst6;->s:J

    return-void
.end method
