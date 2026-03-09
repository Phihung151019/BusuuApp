.class public Lzt6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lzt6;


# direct methods
.method public constructor <init>(Lzt6;)V
    .locals 0

    iput-object p1, p0, Lzt6$b;->a:Lzt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzt6;Lzt6$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lzt6$b;-><init>(Lzt6;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-object v0, p0, Lzt6$b;->a:Lzt6;

    invoke-static {v0}, Lzt6;->l(Lzt6;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzt6$b;->a:Lzt6;

    invoke-static {v0}, Lzt6;->m(Lzt6;)[Lhu6;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lhu6;->o()Lf7g;

    move-result-object v5

    iget v5, v5, Lf7g;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ld7g;

    iget-object v1, p0, Lzt6$b;->a:Lzt6;

    invoke-static {v1}, Lzt6;->m(Lzt6;)[Lhu6;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lhu6;->o()Lf7g;

    move-result-object v7

    iget v7, v7, Lf7g;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lhu6;->o()Lf7g;

    move-result-object v10

    invoke-virtual {v10, v8}, Lf7g;->b(I)Ld7g;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lzt6$b;->a:Lzt6;

    new-instance v2, Lf7g;

    invoke-direct {v2, v0}, Lf7g;-><init>([Ld7g;)V

    invoke-static {v1, v2}, Lzt6;->n(Lzt6;Lf7g;)Lf7g;

    iget-object v0, p0, Lzt6$b;->a:Lzt6;

    invoke-static {v0}, Lzt6;->p(Lzt6;)Landroidx/media3/exoplayer/source/k$a;

    move-result-object v0

    iget-object v1, p0, Lzt6$b;->a:Lzt6;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/k$a;->i(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public b(Lhu6;)V
    .locals 1

    iget-object p1, p0, Lzt6$b;->a:Lzt6;

    invoke-static {p1}, Lzt6;->p(Lzt6;)Landroidx/media3/exoplayer/source/k$a;

    move-result-object p1

    iget-object v0, p0, Lzt6$b;->a:Lzt6;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/u$a;->l(Landroidx/media3/exoplayer/source/u;)V

    return-void
.end method

.method public bridge synthetic l(Landroidx/media3/exoplayer/source/u;)V
    .locals 0

    check-cast p1, Lhu6;

    invoke-virtual {p0, p1}, Lzt6$b;->b(Lhu6;)V

    return-void
.end method

.method public m(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lzt6$b;->a:Lzt6;

    invoke-static {v0}, Lzt6;->s(Lzt6;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->h(Landroid/net/Uri;)V

    return-void
.end method
