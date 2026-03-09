.class public final Landroidx/media3/exoplayer/source/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lu83;

.field public final c:Lote;

.field public d:[B


# direct methods
.method public constructor <init>(Lu83;Lr83;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkg8;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/v$c;->a:J

    iput-object p1, p0, Landroidx/media3/exoplayer/source/v$c;->b:Lu83;

    new-instance p1, Lote;

    invoke-direct {p1, p2}, Lote;-><init>(Lr83;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/v$c;->c:Lote;

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/v$c;)Lote;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/v$c;->c:Lote;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/v$c;)[B
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/v$c;->d:[B

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v$c;->c:Lote;

    invoke-virtual {v0}, Lote;->q()V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/v$c;->c:Lote;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/v$c;->b:Lu83;

    invoke-virtual {v0, v1}, Lote;->b(Lu83;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v$c;->c:Lote;

    invoke-virtual {v0}, Lote;->n()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/v$c;->d:[B

    if-nez v1, :cond_0

    const/16 v1, 0x400

    new-array v1, v1, [B

    iput-object v1, p0, Landroidx/media3/exoplayer/source/v$c;->d:[B

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/source/v$c;->d:[B

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/v$c;->c:Lote;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/v$c;->d:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Lote;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/v$c;->c:Lote;

    invoke-static {v0}, Lt83;->a(Lr83;)V

    return-void

    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/v$c;->c:Lote;

    invoke-static {v1}, Lt83;->a(Lr83;)V

    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
