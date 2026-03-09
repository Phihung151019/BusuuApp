.class public final Landroidx/media3/exoplayer/source/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lk3d;

.field public final b:J


# direct methods
.method public constructor <init>(Lk3d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/x$a;->a:Lk3d;

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/x$a;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x$a;->a:Lk3d;

    invoke-interface {v0}, Lk3d;->a()V

    return-void
.end method

.method public b()Lk3d;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x$a;->a:Lk3d;

    return-object v0
.end method

.method public c(J)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x$a;->a:Lk3d;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/x$a;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lk3d;->c(J)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x$a;->a:Lk3d;

    invoke-interface {v0}, Lk3d;->isReady()Z

    move-result v0

    return v0
.end method

.method public l(Ldk5;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x$a;->a:Lk3d;

    invoke-interface {v0, p1, p2, p3}, Lk3d;->l(Ldk5;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/x$a;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    :cond_0
    return p1
.end method
