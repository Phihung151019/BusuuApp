.class final Lcom/google/android/exoplayer2/source/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LZ3/y;

.field private final b:Lcom/google/android/exoplayer2/source/e0;


# direct methods
.method public constructor <init>(LZ3/y;Lcom/google/android/exoplayer2/source/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/I$a;->a:LZ3/y;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/I$a;->b:Lcom/google/android/exoplayer2/source/e0;

    return-void
.end method


# virtual methods
.method public a(Lh3/r0;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/I$a;->a:LZ3/y;

    invoke-interface {v0, p1}, LZ3/B;->a(Lh3/r0;)I

    move-result p1

    return p1
.end method

.method public b(I)Lh3/r0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/I$a;->a:LZ3/y;

    invoke-interface {v0, p1}, LZ3/B;->b(I)Lh3/r0;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/I$a;->a:LZ3/y;

    invoke-interface {v0, p1}, LZ3/B;->c(I)I

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/I$a;->a:LZ3/y;

    invoke-interface {v0, p1}, LZ3/B;->d(I)I

    move-result p1

    return p1
.end method

.method public e()Lcom/google/android/exoplayer2/source/e0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/I$a;->b:Lcom/google/android/exoplayer2/source/e0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/source/I$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/I$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/I$a;->a:LZ3/y;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/I$a;->a:LZ3/y;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/I$a;->b:Lcom/google/android/exoplayer2/source/e0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/I$a;->b:Lcom/google/android/exoplayer2/source/e0;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/e0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/I$a;->a:LZ3/y;

    invoke-interface {v0}, LZ3/y;->f()V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/I$a;->a:LZ3/y;

    invoke-interface {v0}, LZ3/y;->g()I

    move-result v0

    return v0
.end method

.method public h(IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/I$a;->a:LZ3/y;

    invoke-interface {v0, p1, p2, p3}, LZ3/y;->h(IJ)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/I$a;->b:Lcom/google/android/exoplayer2/source/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/e0;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/I$a;->a:LZ3/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i(IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/I$a;->a:LZ3/y;

    invoke-interface {v0, p1, p2, p3}, LZ3/y;->i(IJ)Z

    move-result p1

    return p1
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/I$a;->a:LZ3/y;

    invoke-interface {v0, p1}, LZ3/y;->j(F)V

    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/I$a;->a:LZ3/y;

    invoke-interface {v0}, LZ3/y;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/I$a;->a:LZ3/y;

    invoke-interface {v0}, LZ3/y;->l()V

    return-void
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/I$a;->a:LZ3/y;

    invoke-interface {v0}, LZ3/B;->length()I

    move-result v0

    return v0
.end method

.method public m(JJJLjava/util/List;[LH3/o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "LH3/n;",
            ">;[",
            "LH3/o;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/I$a;->a:LZ3/y;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, LZ3/y;->m(JJJLjava/util/List;[LH3/o;)V

    return-void
.end method

.method public n(JLH3/f;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LH3/f;",
            "Ljava/util/List<",
            "+",
            "LH3/n;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/I$a;->a:LZ3/y;

    invoke-interface {v0, p1, p2, p3, p4}, LZ3/y;->n(JLH3/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public o(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/I$a;->a:LZ3/y;

    invoke-interface {v0, p1}, LZ3/y;->o(Z)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/I$a;->a:LZ3/y;

    invoke-interface {v0}, LZ3/y;->p()V

    return-void
.end method

.method public q(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LH3/n;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/I$a;->a:LZ3/y;

    invoke-interface {v0, p1, p2, p3}, LZ3/y;->q(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/I$a;->a:LZ3/y;

    invoke-interface {v0}, LZ3/y;->r()I

    move-result v0

    return v0
.end method

.method public s()Lh3/r0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/I$a;->a:LZ3/y;

    invoke-interface {v0}, LZ3/y;->s()Lh3/r0;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/I$a;->a:LZ3/y;

    invoke-interface {v0}, LZ3/y;->t()I

    move-result v0

    return v0
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/I$a;->a:LZ3/y;

    invoke-interface {v0}, LZ3/y;->u()V

    return-void
.end method
