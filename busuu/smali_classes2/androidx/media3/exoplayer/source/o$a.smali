.class public final Landroidx/media3/exoplayer/source/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lnu4;

.field public final b:Ld7g;


# direct methods
.method public constructor <init>(Lnu4;Ld7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/o$a;->a:Lnu4;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/o$a;->b:Ld7g;

    return-void
.end method


# virtual methods
.method public a(IJ)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->a:Lnu4;

    invoke-interface {v0, p1, p2, p3}, Lnu4;->a(IJ)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->a:Lnu4;

    invoke-interface {v0}, Lnu4;->b()I

    move-result v0

    return v0
.end method

.method public c(JLzn1;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzn1;",
            "Ljava/util/List<",
            "+",
            "Ls09;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->a:Lnu4;

    invoke-interface {v0, p1, p2, p3, p4}, Lnu4;->c(JLzn1;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->a:Lnu4;

    invoke-interface {v0, p1}, Lj7g;->d(I)I

    move-result p1

    return p1
.end method

.method public disable()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->a:Lnu4;

    invoke-interface {v0}, Lnu4;->disable()V

    return-void
.end method

.method public e(IJ)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->a:Lnu4;

    invoke-interface {v0, p1, p2, p3}, Lnu4;->e(IJ)Z

    move-result p1

    return p1
.end method

.method public enable()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->a:Lnu4;

    invoke-interface {v0}, Lnu4;->enable()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/source/o$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/source/o$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/o$a;->a:Lnu4;

    iget-object v3, p1, Landroidx/media3/exoplayer/source/o$a;->a:Lnu4;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/source/o$a;->b:Ld7g;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/o$a;->b:Ld7g;

    invoke-virtual {v1, p1}, Ld7g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->a:Lnu4;

    invoke-interface {v0}, Lnu4;->f()V

    return-void
.end method

.method public g(I)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->a:Lnu4;

    invoke-interface {v0, p1}, Lj7g;->g(I)I

    move-result p1

    return p1
.end method

.method public h()Ld7g;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->b:Ld7g;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->b:Ld7g;

    invoke-virtual {v0}, Ld7g;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->a:Lnu4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i(Lck5;)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->a:Lnu4;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/o$a;->b:Ld7g;

    invoke-virtual {v1, p1}, Ld7g;->b(Lck5;)I

    move-result p1

    invoke-interface {v0, p1}, Lj7g;->g(I)I

    move-result p1

    return p1
.end method

.method public j(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ls09;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->a:Lnu4;

    invoke-interface {v0, p1, p2, p3}, Lnu4;->j(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->a:Lnu4;

    invoke-interface {v0}, Lnu4;->k()I

    move-result v0

    return v0
.end method

.method public l()Lck5;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->b:Ld7g;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/o$a;->a:Lnu4;

    invoke-interface {v1}, Lnu4;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ld7g;->a(I)Lck5;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->a:Lnu4;

    invoke-interface {v0}, Lj7g;->length()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->a:Lnu4;

    invoke-interface {v0}, Lnu4;->m()V

    return-void
.end method

.method public n(I)Lck5;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->b:Ld7g;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/o$a;->a:Lnu4;

    invoke-interface {v1, p1}, Lj7g;->d(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ld7g;->a(I)Lck5;

    move-result-object p1

    return-object p1
.end method

.method public o(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->a:Lnu4;

    invoke-interface {v0, p1}, Lnu4;->o(F)V

    return-void
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->a:Lnu4;

    invoke-interface {v0}, Lnu4;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public q(JJJLjava/util/List;[Lt09;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Ls09;",
            ">;[",
            "Lt09;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->a:Lnu4;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lnu4;->q(JJJLjava/util/List;[Lt09;)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->a:Lnu4;

    invoke-interface {v0, p1}, Lnu4;->r(Z)V

    return-void
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->a:Lnu4;

    invoke-interface {v0}, Lnu4;->s()I

    move-result v0

    return v0
.end method
