.class public final Landroidx/media3/exoplayer/source/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:J

.field public final d:Landroidx/media3/exoplayer/source/e;


# direct methods
.method public constructor <init>(JLandroidx/media3/exoplayer/source/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/g$b;->c:J

    iput-object p3, p0, Landroidx/media3/exoplayer/source/g$b;->d:Landroidx/media3/exoplayer/source/e;

    return-void
.end method


# virtual methods
.method public d(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic e(Ly19;)Landroidx/media3/exoplayer/source/l;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/g$b;->g(Ly19;)Landroidx/media3/exoplayer/source/g;

    move-result-object p1

    return-object p1
.end method

.method public f(Le64;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    return-object p0
.end method

.method public g(Ly19;)Landroidx/media3/exoplayer/source/g;
    .locals 6

    new-instance v0, Landroidx/media3/exoplayer/source/g;

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/g$b;->c:J

    iget-object v4, p0, Landroidx/media3/exoplayer/source/g$b;->d:Landroidx/media3/exoplayer/source/e;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/g;-><init>(Ly19;JLandroidx/media3/exoplayer/source/e;Landroidx/media3/exoplayer/source/g$a;)V

    return-object v0
.end method
