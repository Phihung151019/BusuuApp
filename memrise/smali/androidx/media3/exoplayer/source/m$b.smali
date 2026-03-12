.class public final Landroidx/media3/exoplayer/source/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LT2/c$a;

.field public final b:LMa/d;

.field public final c:LY2/d;

.field public final d:Landroidx/media3/exoplayer/upstream/a;

.field public final e:I


# direct methods
.method public constructor <init>(LT2/c$a;Lh3/j;)V
    .locals 2

    new-instance v0, LMa/d;

    invoke-direct {v0, p2}, LMa/d;-><init>(Ljava/lang/Object;)V

    new-instance p2, LY2/d;

    invoke-direct {p2}, LY2/d;-><init>()V

    new-instance v1, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m$b;->a:LT2/c$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/m$b;->b:LMa/d;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/m$b;->c:LY2/d;

    iput-object v1, p0, Landroidx/media3/exoplayer/source/m$b;->d:Landroidx/media3/exoplayer/upstream/a;

    const/high16 p1, 0x100000

    iput p1, p0, Landroidx/media3/exoplayer/source/m$b;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/k;)Landroidx/media3/exoplayer/source/h;
    .locals 8

    iget-object v0, p1, Landroidx/media3/common/k;->c:Landroidx/media3/common/k$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/media3/exoplayer/source/m;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/m$b;->a:LT2/c$a;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/m$b;->b:LMa/d;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$b;->c:LY2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Landroidx/media3/common/k;->c:Landroidx/media3/common/k$f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Landroidx/media3/common/k;->c:Landroidx/media3/common/k$f;

    iget-object v2, v2, Landroidx/media3/common/k$f;->d:Landroidx/media3/common/k$d;

    if-eqz v2, :cond_2

    sget v5, LR2/C;->a:I

    const/16 v6, 0x12

    if-ge v5, v6, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, v0, LY2/d;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, LY2/d;->b:Landroidx/media3/common/k$d;

    invoke-virtual {v2, v6}, Landroidx/media3/common/k$d;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iput-object v2, v0, LY2/d;->b:Landroidx/media3/common/k$d;

    invoke-static {v2}, LY2/d;->a(Landroidx/media3/common/k$d;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    move-result-object v2

    iput-object v2, v0, LY2/d;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, v0, LY2/d;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v5

    :goto_1
    move-object v5, v0

    goto :goto_4

    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_3
    sget-object v0, Landroidx/media3/exoplayer/drm/b;->a:Landroidx/media3/exoplayer/drm/b$a;

    goto :goto_1

    :goto_4
    iget-object v6, p0, Landroidx/media3/exoplayer/source/m$b;->d:Landroidx/media3/exoplayer/upstream/a;

    iget v7, p0, Landroidx/media3/exoplayer/source/m$b;->e:I

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/source/m;-><init>(Landroidx/media3/common/k;LT2/c$a;LMa/d;Landroidx/media3/exoplayer/drm/b;Landroidx/media3/exoplayer/upstream/a;I)V

    return-object v1
.end method
