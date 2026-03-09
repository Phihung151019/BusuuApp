.class public final Landroidx/media3/exoplayer/source/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lr83$a;

.field public d:Landroidx/media3/exoplayer/source/p$a;

.field public e:Le64;

.field public f:Landroidx/media3/exoplayer/upstream/b;

.field public g:I


# direct methods
.method public constructor <init>(Lr83$a;)V
    .locals 1

    new-instance v0, Lrj3;

    invoke-direct {v0}, Lrj3;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/r$b;-><init>(Lr83$a;Lnw4;)V

    return-void
.end method

.method public constructor <init>(Lr83$a;Landroidx/media3/exoplayer/source/p$a;)V
    .locals 6

    new-instance v3, Landroidx/media3/exoplayer/drm/a;

    invoke-direct {v3}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    new-instance v4, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {v4}, Landroidx/media3/exoplayer/upstream/a;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/r$b;-><init>(Lr83$a;Landroidx/media3/exoplayer/source/p$a;Le64;Landroidx/media3/exoplayer/upstream/b;I)V

    return-void
.end method

.method public constructor <init>(Lr83$a;Landroidx/media3/exoplayer/source/p$a;Le64;Landroidx/media3/exoplayer/upstream/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/r$b;->c:Lr83$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/r$b;->d:Landroidx/media3/exoplayer/source/p$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/r$b;->e:Le64;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/r$b;->f:Landroidx/media3/exoplayer/upstream/b;

    iput p5, p0, Landroidx/media3/exoplayer/source/r$b;->g:I

    return-void
.end method

.method public constructor <init>(Lr83$a;Lnw4;)V
    .locals 1

    new-instance v0, Leqb;

    invoke-direct {v0, p2}, Leqb;-><init>(Lnw4;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/r$b;-><init>(Lr83$a;Landroidx/media3/exoplayer/source/p$a;)V

    return-void
.end method

.method public static synthetic g(Lnw4;Lj4b;)Landroidx/media3/exoplayer/source/p;
    .locals 0

    new-instance p1, Ld41;

    invoke-direct {p1, p0}, Ld41;-><init>(Lnw4;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic d(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/r$b;->j(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ly19;)Landroidx/media3/exoplayer/source/l;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/r$b;->h(Ly19;)Landroidx/media3/exoplayer/source/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Le64;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/r$b;->i(Le64;)Landroidx/media3/exoplayer/source/r$b;

    move-result-object p1

    return-object p1
.end method

.method public h(Ly19;)Landroidx/media3/exoplayer/source/r;
    .locals 9

    iget-object v0, p1, Ly19;->b:Ly19$h;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/exoplayer/source/r;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/r$b;->c:Lr83$a;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/r$b;->d:Landroidx/media3/exoplayer/source/p$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r$b;->e:Le64;

    invoke-interface {v0, p1}, Le64;->a(Ly19;)Landroidx/media3/exoplayer/drm/c;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/source/r$b;->f:Landroidx/media3/exoplayer/upstream/b;

    iget v7, p0, Landroidx/media3/exoplayer/source/r$b;->g:I

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/r;-><init>(Ly19;Lr83$a;Landroidx/media3/exoplayer/source/p$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;ILandroidx/media3/exoplayer/source/r$a;)V

    return-object v1
.end method

.method public i(Le64;)Landroidx/media3/exoplayer/source/r$b;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lva0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le64;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/r$b;->e:Le64;

    return-object p0
.end method

.method public j(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/r$b;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lva0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/upstream/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/r$b;->f:Landroidx/media3/exoplayer/upstream/b;

    return-object p0
.end method
