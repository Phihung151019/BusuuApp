.class public final Landroidx/media3/exoplayer/source/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld3/q;

.field public final b:Landroidx/media3/common/u;


# direct methods
.method public constructor <init>(Ld3/q;Landroidx/media3/common/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/j$a;->a:Ld3/q;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/j$a;->b:Landroidx/media3/common/u;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/u;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->b:Landroidx/media3/common/u;

    return-object v0
.end method

.method public final b(I)Landroidx/media3/common/i;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->a:Ld3/q;

    invoke-interface {v0, p1}, Ld3/t;->b(I)Landroidx/media3/common/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->a:Ld3/q;

    invoke-interface {v0, p1}, Ld3/t;->c(I)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->a:Ld3/q;

    invoke-interface {v0}, Ld3/q;->d()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->a:Ld3/q;

    invoke-interface {v0, p1}, Ld3/q;->e(Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/source/j$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/source/j$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/j$a;->a:Ld3/q;

    iget-object v3, p1, Landroidx/media3/exoplayer/source/j$a;->a:Ld3/q;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/source/j$a;->b:Landroidx/media3/common/u;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/j$a;->b:Landroidx/media3/common/u;

    invoke-virtual {v1, p1}, Landroidx/media3/common/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->a:Ld3/q;

    invoke-interface {v0}, Ld3/q;->f()V

    return-void
.end method

.method public final g()Landroidx/media3/common/i;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->a:Ld3/q;

    invoke-interface {v0}, Ld3/q;->g()Landroidx/media3/common/i;

    move-result-object v0

    return-object v0
.end method

.method public final h(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->a:Ld3/q;

    invoke-interface {v0, p1}, Ld3/q;->h(F)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->b:Landroidx/media3/common/u;

    invoke-virtual {v0}, Landroidx/media3/common/u;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/exoplayer/source/j$a;->a:Ld3/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->a:Ld3/q;

    invoke-interface {v0}, Ld3/q;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->a:Ld3/q;

    invoke-interface {v0}, Ld3/q;->j()V

    return-void
.end method

.method public final k(I)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->a:Ld3/q;

    invoke-interface {v0, p1}, Ld3/t;->k(I)I

    move-result p1

    return p1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->a:Ld3/q;

    invoke-interface {v0}, Ld3/t;->length()I

    move-result v0

    return v0
.end method
