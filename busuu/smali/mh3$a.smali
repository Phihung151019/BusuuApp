.class public final Lmh3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lq2g$b;

.field public b:Ln37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln37<",
            "Landroidx/media3/exoplayer/source/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo37<",
            "Landroidx/media3/exoplayer/source/l$b;",
            "Lq2g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/media3/exoplayer/source/l$b;

.field public e:Landroidx/media3/exoplayer/source/l$b;

.field public f:Landroidx/media3/exoplayer/source/l$b;


# direct methods
.method public constructor <init>(Lq2g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh3$a;->a:Lq2g$b;

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object p1

    iput-object p1, p0, Lmh3$a;->b:Ln37;

    invoke-static {}, Lo37;->k()Lo37;

    move-result-object p1

    iput-object p1, p0, Lmh3$a;->c:Lo37;

    return-void
.end method

.method public static synthetic a(Lmh3$a;)Ln37;
    .locals 0

    iget-object p0, p0, Lmh3$a;->b:Ln37;

    return-object p0
.end method

.method public static c(Ll3b;Ln37;Landroidx/media3/exoplayer/source/l$b;Lq2g$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3b;",
            "Ln37<",
            "Landroidx/media3/exoplayer/source/l$b;",
            ">;",
            "Landroidx/media3/exoplayer/source/l$b;",
            "Lq2g$b;",
            ")",
            "Landroidx/media3/exoplayer/source/l$b;"
        }
    .end annotation

    invoke-interface {p0}, Ll3b;->K()Lq2g;

    move-result-object v0

    invoke-interface {p0}, Ll3b;->u()I

    move-result v1

    invoke-virtual {v0}, Lq2g;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lq2g;->m(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-interface {p0}, Ll3b;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lq2g;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3}, Lq2g;->f(ILq2g$b;)Lq2g$b;

    move-result-object v0

    invoke-interface {p0}, Ll3b;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj4h;->P0(J)J

    move-result-wide v1

    invoke-virtual {p3}, Lq2g$b;->n()J

    move-result-wide v6

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lq2g$b;->d(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    const/4 p3, 0x0

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p0}, Ll3b;->f()Z

    move-result v6

    invoke-interface {p0}, Ll3b;->m()I

    move-result v7

    invoke-interface {p0}, Ll3b;->w()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lmh3$a;->i(Landroidx/media3/exoplayer/source/l$b;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ll3b;->f()Z

    move-result v6

    invoke-interface {p0}, Ll3b;->m()I

    move-result v7

    invoke-interface {p0}, Ll3b;->w()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lmh3$a;->i(Landroidx/media3/exoplayer/source/l$b;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static i(Landroidx/media3/exoplayer/source/l$b;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Landroidx/media3/exoplayer/source/l$b;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Landroidx/media3/exoplayer/source/l$b;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Landroidx/media3/exoplayer/source/l$b;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Landroidx/media3/exoplayer/source/l$b;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public final b(Lo37$a;Landroidx/media3/exoplayer/source/l$b;Lq2g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo37$a<",
            "Landroidx/media3/exoplayer/source/l$b;",
            "Lq2g;",
            ">;",
            "Landroidx/media3/exoplayer/source/l$b;",
            "Lq2g;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lq2g;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lo37$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lo37$a;

    return-void

    :cond_1
    iget-object p3, p0, Lmh3$a;->c:Lo37;

    invoke-virtual {p3, p2}, Lo37;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq2g;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lo37$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lo37$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Landroidx/media3/exoplayer/source/l$b;
    .locals 1

    iget-object v0, p0, Lmh3$a;->d:Landroidx/media3/exoplayer/source/l$b;

    return-object v0
.end method

.method public e()Landroidx/media3/exoplayer/source/l$b;
    .locals 1

    iget-object v0, p0, Lmh3$a;->b:Ln37;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmh3$a;->b:Ln37;

    invoke-static {v0}, Lpg7;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/l$b;

    return-object v0
.end method

.method public f(Landroidx/media3/exoplayer/source/l$b;)Lq2g;
    .locals 1

    iget-object v0, p0, Lmh3$a;->c:Lo37;

    invoke-virtual {v0, p1}, Lo37;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2g;

    return-object p1
.end method

.method public g()Landroidx/media3/exoplayer/source/l$b;
    .locals 1

    iget-object v0, p0, Lmh3$a;->e:Landroidx/media3/exoplayer/source/l$b;

    return-object v0
.end method

.method public h()Landroidx/media3/exoplayer/source/l$b;
    .locals 1

    iget-object v0, p0, Lmh3$a;->f:Landroidx/media3/exoplayer/source/l$b;

    return-object v0
.end method

.method public j(Ll3b;)V
    .locals 3

    iget-object v0, p0, Lmh3$a;->b:Ln37;

    iget-object v1, p0, Lmh3$a;->e:Landroidx/media3/exoplayer/source/l$b;

    iget-object v2, p0, Lmh3$a;->a:Lq2g$b;

    invoke-static {p1, v0, v1, v2}, Lmh3$a;->c(Ll3b;Ln37;Landroidx/media3/exoplayer/source/l$b;Lq2g$b;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p1

    iput-object p1, p0, Lmh3$a;->d:Landroidx/media3/exoplayer/source/l$b;

    return-void
.end method

.method public k(Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;Ll3b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/l$b;",
            ">;",
            "Landroidx/media3/exoplayer/source/l$b;",
            "Ll3b;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Ln37;->N(Ljava/util/Collection;)Ln37;

    move-result-object v0

    iput-object v0, p0, Lmh3$a;->b:Ln37;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    iput-object p1, p0, Lmh3$a;->e:Landroidx/media3/exoplayer/source/l$b;

    invoke-static {p2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    iput-object p1, p0, Lmh3$a;->f:Landroidx/media3/exoplayer/source/l$b;

    :cond_0
    iget-object p1, p0, Lmh3$a;->d:Landroidx/media3/exoplayer/source/l$b;

    if-nez p1, :cond_1

    iget-object p1, p0, Lmh3$a;->b:Ln37;

    iget-object p2, p0, Lmh3$a;->e:Landroidx/media3/exoplayer/source/l$b;

    iget-object v0, p0, Lmh3$a;->a:Lq2g$b;

    invoke-static {p3, p1, p2, v0}, Lmh3$a;->c(Ll3b;Ln37;Landroidx/media3/exoplayer/source/l$b;Lq2g$b;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p1

    iput-object p1, p0, Lmh3$a;->d:Landroidx/media3/exoplayer/source/l$b;

    :cond_1
    invoke-interface {p3}, Ll3b;->K()Lq2g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmh3$a;->m(Lq2g;)V

    return-void
.end method

.method public l(Ll3b;)V
    .locals 3

    iget-object v0, p0, Lmh3$a;->b:Ln37;

    iget-object v1, p0, Lmh3$a;->e:Landroidx/media3/exoplayer/source/l$b;

    iget-object v2, p0, Lmh3$a;->a:Lq2g$b;

    invoke-static {p1, v0, v1, v2}, Lmh3$a;->c(Ll3b;Ln37;Landroidx/media3/exoplayer/source/l$b;Lq2g$b;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object v0

    iput-object v0, p0, Lmh3$a;->d:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p1}, Ll3b;->K()Lq2g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmh3$a;->m(Lq2g;)V

    return-void
.end method

.method public final m(Lq2g;)V
    .locals 3

    invoke-static {}, Lo37;->a()Lo37$a;

    move-result-object v0

    iget-object v1, p0, Lmh3$a;->b:Ln37;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmh3$a;->e:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p0, v0, v1, p1}, Lmh3$a;->b(Lo37$a;Landroidx/media3/exoplayer/source/l$b;Lq2g;)V

    iget-object v1, p0, Lmh3$a;->f:Landroidx/media3/exoplayer/source/l$b;

    iget-object v2, p0, Lmh3$a;->e:Landroidx/media3/exoplayer/source/l$b;

    invoke-static {v1, v2}, Lty9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmh3$a;->f:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p0, v0, v1, p1}, Lmh3$a;->b(Lo37$a;Landroidx/media3/exoplayer/source/l$b;Lq2g;)V

    :cond_0
    iget-object v1, p0, Lmh3$a;->d:Landroidx/media3/exoplayer/source/l$b;

    iget-object v2, p0, Lmh3$a;->e:Landroidx/media3/exoplayer/source/l$b;

    invoke-static {v1, v2}, Lty9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lmh3$a;->d:Landroidx/media3/exoplayer/source/l$b;

    iget-object v2, p0, Lmh3$a;->f:Landroidx/media3/exoplayer/source/l$b;

    invoke-static {v1, v2}, Lty9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lmh3$a;->d:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p0, v0, v1, p1}, Lmh3$a;->b(Lo37$a;Landroidx/media3/exoplayer/source/l$b;Lq2g;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmh3$a;->b:Ln37;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lmh3$a;->b:Ln37;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p0, v0, v2, p1}, Lmh3$a;->b(Lo37$a;Landroidx/media3/exoplayer/source/l$b;Lq2g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmh3$a;->b:Ln37;

    iget-object v2, p0, Lmh3$a;->d:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v1, v2}, Ln37;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lmh3$a;->d:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p0, v0, v1, p1}, Lmh3$a;->b(Lo37$a;Landroidx/media3/exoplayer/source/l$b;Lq2g;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lo37$a;->c()Lo37;

    move-result-object p1

    iput-object p1, p0, Lmh3$a;->c:Lo37;

    return-void
.end method
