.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$b<",
        "Landroidx/media3/exoplayer/upstream/c<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/upstream/c;JJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/c<",
            "Ljava/lang/Long;",
            ">;JJZ)V"
        }
    .end annotation

    move-wide p5, p4

    move-wide p3, p2

    move-object p2, p1

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-virtual/range {p1 .. p6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->R(Landroidx/media3/exoplayer/upstream/c;JJ)V

    return-void
.end method

.method public b(Landroidx/media3/exoplayer/upstream/c;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/c<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->U(Landroidx/media3/exoplayer/upstream/c;JJ)V

    return-void
.end method

.method public c(Landroidx/media3/exoplayer/upstream/c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/c<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Landroidx/media3/exoplayer/upstream/Loader$c;"
        }
    .end annotation

    move-object p7, p6

    move-wide p5, p4

    move-wide p3, p2

    move-object p2, p1

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-virtual/range {p1 .. p7}, Landroidx/media3/exoplayer/dash/DashMediaSource;->V(Landroidx/media3/exoplayer/upstream/c;JJLjava/io/IOException;)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Landroidx/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->c(Landroidx/media3/exoplayer/upstream/c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Landroidx/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->a(Landroidx/media3/exoplayer/upstream/c;JJZ)V

    return-void
.end method

.method public bridge synthetic s(Landroidx/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/upstream/c;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->b(Landroidx/media3/exoplayer/upstream/c;JJ)V

    return-void
.end method
