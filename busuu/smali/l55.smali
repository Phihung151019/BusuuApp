.class public final Ll55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final a:Lbu6;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lowe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbu6;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu6;",
            "Ljava/util/List<",
            "Lowe;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll55;->a:Lbu6;

    iput-object p2, p0, Ll55;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/upstream/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "Lau6;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm55;

    iget-object v1, p0, Ll55;->a:Lbu6;

    invoke-interface {v1}, Lbu6;->a()Landroidx/media3/exoplayer/upstream/c$a;

    move-result-object v1

    iget-object v2, p0, Ll55;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lm55;-><init>(Landroidx/media3/exoplayer/upstream/c$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/upstream/c$a;
    .locals 2
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

    new-instance v0, Lm55;

    iget-object v1, p0, Ll55;->a:Lbu6;

    invoke-interface {v1, p1, p2}, Lbu6;->b(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/upstream/c$a;

    move-result-object p1

    iget-object p2, p0, Ll55;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lm55;-><init>(Landroidx/media3/exoplayer/upstream/c$a;Ljava/util/List;)V

    return-object v0
.end method
