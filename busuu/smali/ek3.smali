.class public final Lek3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/upstream/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "Lau6;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>()V

    return-object v0
.end method

.method public b(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/upstream/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/playlist/c;",
            "Landroidx/media3/exoplayer/hls/playlist/b;",
            ")",
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "Lau6;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)V

    return-object v0
.end method
