.class public Landroidx/media3/exoplayer/source/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/n$a;->h(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/n;

    move-result-object p1

    return-object p1
.end method

.method public e(Ly19;)Landroidx/media3/exoplayer/source/l;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic f(Le64;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/n$a;->g(Le64;)Landroidx/media3/exoplayer/source/n;

    move-result-object p1

    return-object p1
.end method

.method public g(Le64;)Landroidx/media3/exoplayer/source/n;
    .locals 0

    return-object p0
.end method

.method public h(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/n;
    .locals 0

    return-object p0
.end method
