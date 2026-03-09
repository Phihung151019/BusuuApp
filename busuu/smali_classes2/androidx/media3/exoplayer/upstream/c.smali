.class public final Landroidx/media3/exoplayer/upstream/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$e;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lu83;

.field public final c:I

.field public final d:Lote;

.field public final e:Landroidx/media3/exoplayer/upstream/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr83;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr83;",
            "Landroid/net/Uri;",
            "I",
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lu83$b;

    invoke-direct {v0}, Lu83$b;-><init>()V

    invoke-virtual {v0, p2}, Lu83$b;->i(Landroid/net/Uri;)Lu83$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lu83$b;->b(I)Lu83$b;

    move-result-object p2

    invoke-virtual {p2}, Lu83$b;->a()Lu83;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/upstream/c;-><init>(Lr83;Lu83;ILandroidx/media3/exoplayer/upstream/c$a;)V

    return-void
.end method

.method public constructor <init>(Lr83;Lu83;ILandroidx/media3/exoplayer/upstream/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr83;",
            "Lu83;",
            "I",
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lote;

    invoke-direct {v0, p1}, Lote;-><init>(Lr83;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->d:Lote;

    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/c;->b:Lu83;

    iput p3, p0, Landroidx/media3/exoplayer/upstream/c;->c:I

    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/c;->e:Landroidx/media3/exoplayer/upstream/c$a;

    invoke-static {}, Lkg8;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/c;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->d:Lote;

    invoke-virtual {v0}, Lote;->q()V

    new-instance v0, Ls83;

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/c;->d:Lote;

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/c;->b:Lu83;

    invoke-direct {v0, v1, v2}, Ls83;-><init>(Lr83;Lu83;)V

    :try_start_0
    invoke-virtual {v0}, Ls83;->b()V

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/c;->d:Lote;

    invoke-virtual {v1}, Lote;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/c;->e:Landroidx/media3/exoplayer/upstream/c$a;

    invoke-interface {v2, v1, v0}, Landroidx/media3/exoplayer/upstream/c$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/c;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lj4h;->m(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lj4h;->m(Ljava/io/Closeable;)V

    throw v1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->d:Lote;

    invoke-virtual {v0}, Lote;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/Map;
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

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->d:Lote;

    invoke-virtual {v0}, Lote;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->d:Lote;

    invoke-virtual {v0}, Lote;->o()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
