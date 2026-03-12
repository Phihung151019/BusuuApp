.class public final Lb3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/c;


# instance fields
.field public final a:LT2/c;

.field public final b:I

.field public final c:Landroidx/media3/exoplayer/source/l$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(LT2/c;ILandroidx/media3/exoplayer/source/l$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LC9/p;->c(Z)V

    iput-object p1, p0, Lb3/i;->a:LT2/c;

    iput p2, p0, Lb3/i;->b:I

    iput-object p3, p0, Lb3/i;->c:Landroidx/media3/exoplayer/source/l$a;

    new-array p1, v0, [B

    iput-object p1, p0, Lb3/i;->d:[B

    iput p2, p0, Lb3/i;->e:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lb3/i;->a:LT2/c;

    invoke-interface {v0}, LT2/c;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lb3/i;->a:LT2/c;

    invoke-interface {v0}, LT2/c;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final l(LT2/e;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final n(LT2/m;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb3/i;->a:LT2/c;

    invoke-interface {v0, p1}, LT2/c;->n(LT2/m;)V

    return-void
.end method

.method public final read([BII)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lb3/i;->e:I

    iget-object v1, p0, Lb3/i;->a:LT2/c;

    const/4 v2, -0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lb3/i;->d:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v0, v3, v4}, LO2/e;->read([BII)I

    move-result v5

    if-ne v5, v2, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    new-array v5, v0, [B

    move v6, v0

    :goto_0
    if-lez v6, :cond_3

    invoke-interface {v1, v5, v3, v6}, LO2/e;->read([BII)I

    move-result v7

    if-ne v7, v2, :cond_2

    :goto_1
    return v2

    :cond_2
    add-int/2addr v3, v7

    sub-int/2addr v6, v7

    goto :goto_0

    :cond_3
    :goto_2
    if-lez v0, :cond_4

    add-int/lit8 v3, v0, -0x1

    aget-byte v3, v5, v3

    if-nez v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    if-lez v0, :cond_6

    new-instance v3, LR2/v;

    invoke-direct {v3, v0, v5}, LR2/v;-><init>(I[B)V

    iget-object v0, p0, Lb3/i;->c:Landroidx/media3/exoplayer/source/l$a;

    iget-boolean v5, v0, Landroidx/media3/exoplayer/source/l$a;->l:Z

    if-nez v5, :cond_5

    iget-wide v5, v0, Landroidx/media3/exoplayer/source/l$a;->i:J

    :goto_3
    move-wide v8, v5

    goto :goto_4

    :cond_5
    iget-object v5, v0, Landroidx/media3/exoplayer/source/l$a;->m:Landroidx/media3/exoplayer/source/l;

    sget-object v6, Landroidx/media3/exoplayer/source/l;->N:Ljava/util/Map;

    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/source/l;->v(Z)J

    move-result-wide v5

    iget-wide v7, v0, Landroidx/media3/exoplayer/source/l$a;->i:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, LR2/v;->a()I

    move-result v11

    iget-object v7, v0, Landroidx/media3/exoplayer/source/l$a;->k:Lb3/r;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v11, v3}, Lb3/r;->e(ILR2/v;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v7 .. v13}, Lb3/r;->c(JIIILh3/C$a;)V

    iput-boolean v4, v0, Landroidx/media3/exoplayer/source/l$a;->l:Z

    :cond_6
    :goto_5
    iget v0, p0, Lb3/i;->b:I

    iput v0, p0, Lb3/i;->e:I

    :cond_7
    iget v0, p0, Lb3/i;->e:I

    move/from16 v3, p3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v3, p2

    invoke-interface {v1, p1, v3, v0}, LO2/e;->read([BII)I

    move-result p1

    if-eq p1, v2, :cond_8

    iget v0, p0, Lb3/i;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lb3/i;->e:I

    :cond_8
    return p1
.end method
