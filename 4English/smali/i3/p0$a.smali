.class final Li3/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lh3/A1$b;

.field private b:Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v<",
            "Lcom/google/android/exoplayer2/source/A$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/common/collect/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x<",
            "Lcom/google/android/exoplayer2/source/A$b;",
            "Lh3/A1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/source/A$b;

.field private e:Lcom/google/android/exoplayer2/source/A$b;

.field private f:Lcom/google/android/exoplayer2/source/A$b;


# direct methods
.method public constructor <init>(Lh3/A1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/p0$a;->a:Lh3/A1$b;

    invoke-static {}, Lcom/google/common/collect/v;->z()Lcom/google/common/collect/v;

    move-result-object p1

    iput-object p1, p0, Li3/p0$a;->b:Lcom/google/common/collect/v;

    invoke-static {}, Lcom/google/common/collect/x;->n()Lcom/google/common/collect/x;

    move-result-object p1

    iput-object p1, p0, Li3/p0$a;->c:Lcom/google/common/collect/x;

    return-void
.end method

.method static synthetic a(Li3/p0$a;)Lcom/google/common/collect/v;
    .locals 0

    iget-object p0, p0, Li3/p0$a;->b:Lcom/google/common/collect/v;

    return-object p0
.end method

.method private b(Lcom/google/common/collect/x$a;Lcom/google/android/exoplayer2/source/A$b;Lh3/A1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x$a<",
            "Lcom/google/android/exoplayer2/source/A$b;",
            "Lh3/A1;",
            ">;",
            "Lcom/google/android/exoplayer2/source/A$b;",
            "Lh3/A1;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/x$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    goto :goto_0

    :cond_1
    iget-object p3, p0, Li3/p0$a;->c:Lcom/google/common/collect/x;

    invoke-virtual {p3, p2}, Lcom/google/common/collect/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh3/A1;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/x$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    :cond_2
    :goto_0
    return-void
.end method

.method private static c(Lh3/g1;Lcom/google/common/collect/v;Lcom/google/android/exoplayer2/source/A$b;Lh3/A1$b;)Lcom/google/android/exoplayer2/source/A$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/g1;",
            "Lcom/google/common/collect/v<",
            "Lcom/google/android/exoplayer2/source/A$b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/A$b;",
            "Lh3/A1$b;",
            ")",
            "Lcom/google/android/exoplayer2/source/A$b;"
        }
    .end annotation

    invoke-interface {p0}, Lh3/g1;->x()Lh3/A1;

    move-result-object v0

    invoke-interface {p0}, Lh3/g1;->I()I

    move-result v1

    invoke-virtual {v0}, Lh3/A1;->u()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lh3/A1;->q(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Lh3/g1;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lh3/A1;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3}, Lh3/A1;->j(ILh3/A1$b;)Lh3/A1$b;

    move-result-object v0

    invoke-interface {p0}, Lh3/g1;->e0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ld4/U;->E0(J)J

    move-result-wide v4

    invoke-virtual {p3}, Lh3/A1$b;->q()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lh3/A1$b;->g(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/A$b;

    invoke-interface {p0}, Lh3/g1;->b()Z

    move-result v6

    invoke-interface {p0}, Lh3/g1;->t()I

    move-result v7

    invoke-interface {p0}, Lh3/g1;->N()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Li3/p0$a;->i(Lcom/google/android/exoplayer2/source/A$b;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lh3/g1;->b()Z

    move-result v6

    invoke-interface {p0}, Lh3/g1;->t()I

    move-result v7

    invoke-interface {p0}, Lh3/g1;->N()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Li3/p0$a;->i(Lcom/google/android/exoplayer2/source/A$b;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method private static i(Lcom/google/android/exoplayer2/source/A$b;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/source/z;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lcom/google/android/exoplayer2/source/z;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private m(Lh3/A1;)V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/x;->b()Lcom/google/common/collect/x$a;

    move-result-object v0

    iget-object v1, p0, Li3/p0$a;->b:Lcom/google/common/collect/v;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li3/p0$a;->e:Lcom/google/android/exoplayer2/source/A$b;

    invoke-direct {p0, v0, v1, p1}, Li3/p0$a;->b(Lcom/google/common/collect/x$a;Lcom/google/android/exoplayer2/source/A$b;Lh3/A1;)V

    iget-object v1, p0, Li3/p0$a;->f:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v2, p0, Li3/p0$a;->e:Lcom/google/android/exoplayer2/source/A$b;

    invoke-static {v1, v2}, LJ4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Li3/p0$a;->f:Lcom/google/android/exoplayer2/source/A$b;

    invoke-direct {p0, v0, v1, p1}, Li3/p0$a;->b(Lcom/google/common/collect/x$a;Lcom/google/android/exoplayer2/source/A$b;Lh3/A1;)V

    :cond_0
    iget-object v1, p0, Li3/p0$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v2, p0, Li3/p0$a;->e:Lcom/google/android/exoplayer2/source/A$b;

    invoke-static {v1, v2}, LJ4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Li3/p0$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v2, p0, Li3/p0$a;->f:Lcom/google/android/exoplayer2/source/A$b;

    invoke-static {v1, v2}, LJ4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Li3/p0$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    invoke-direct {p0, v0, v1, p1}, Li3/p0$a;->b(Lcom/google/common/collect/x$a;Lcom/google/android/exoplayer2/source/A$b;Lh3/A1;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Li3/p0$a;->b:Lcom/google/common/collect/v;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Li3/p0$a;->b:Lcom/google/common/collect/v;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/A$b;

    invoke-direct {p0, v0, v2, p1}, Li3/p0$a;->b(Lcom/google/common/collect/x$a;Lcom/google/android/exoplayer2/source/A$b;Lh3/A1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Li3/p0$a;->b:Lcom/google/common/collect/v;

    iget-object v2, p0, Li3/p0$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/v;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Li3/p0$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    invoke-direct {p0, v0, v1, p1}, Li3/p0$a;->b(Lcom/google/common/collect/x$a;Lcom/google/android/exoplayer2/source/A$b;Lh3/A1;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/x$a;->d()Lcom/google/common/collect/x;

    move-result-object p1

    iput-object p1, p0, Li3/p0$a;->c:Lcom/google/common/collect/x;

    return-void
.end method


# virtual methods
.method public d()Lcom/google/android/exoplayer2/source/A$b;
    .locals 1

    iget-object v0, p0, Li3/p0$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    return-object v0
.end method

.method public e()Lcom/google/android/exoplayer2/source/A$b;
    .locals 1

    iget-object v0, p0, Li3/p0$a;->b:Lcom/google/common/collect/v;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li3/p0$a;->b:Lcom/google/common/collect/v;

    invoke-static {v0}, Lcom/google/common/collect/A;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/A$b;

    :goto_0
    return-object v0
.end method

.method public f(Lcom/google/android/exoplayer2/source/A$b;)Lh3/A1;
    .locals 1

    iget-object v0, p0, Li3/p0$a;->c:Lcom/google/common/collect/x;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/A1;

    return-object p1
.end method

.method public g()Lcom/google/android/exoplayer2/source/A$b;
    .locals 1

    iget-object v0, p0, Li3/p0$a;->e:Lcom/google/android/exoplayer2/source/A$b;

    return-object v0
.end method

.method public h()Lcom/google/android/exoplayer2/source/A$b;
    .locals 1

    iget-object v0, p0, Li3/p0$a;->f:Lcom/google/android/exoplayer2/source/A$b;

    return-object v0
.end method

.method public j(Lh3/g1;)V
    .locals 3

    iget-object v0, p0, Li3/p0$a;->b:Lcom/google/common/collect/v;

    iget-object v1, p0, Li3/p0$a;->e:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v2, p0, Li3/p0$a;->a:Lh3/A1$b;

    invoke-static {p1, v0, v1, v2}, Li3/p0$a;->c(Lh3/g1;Lcom/google/common/collect/v;Lcom/google/android/exoplayer2/source/A$b;Lh3/A1$b;)Lcom/google/android/exoplayer2/source/A$b;

    move-result-object p1

    iput-object p1, p0, Li3/p0$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    return-void
.end method

.method public k(Ljava/util/List;Lcom/google/android/exoplayer2/source/A$b;Lh3/g1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/A$b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/A$b;",
            "Lh3/g1;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/v;->s(Ljava/util/Collection;)Lcom/google/common/collect/v;

    move-result-object v0

    iput-object v0, p0, Li3/p0$a;->b:Lcom/google/common/collect/v;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/A$b;

    iput-object p1, p0, Li3/p0$a;->e:Lcom/google/android/exoplayer2/source/A$b;

    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/A$b;

    iput-object p1, p0, Li3/p0$a;->f:Lcom/google/android/exoplayer2/source/A$b;

    :cond_0
    iget-object p1, p0, Li3/p0$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    if-nez p1, :cond_1

    iget-object p1, p0, Li3/p0$a;->b:Lcom/google/common/collect/v;

    iget-object p2, p0, Li3/p0$a;->e:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v0, p0, Li3/p0$a;->a:Lh3/A1$b;

    invoke-static {p3, p1, p2, v0}, Li3/p0$a;->c(Lh3/g1;Lcom/google/common/collect/v;Lcom/google/android/exoplayer2/source/A$b;Lh3/A1$b;)Lcom/google/android/exoplayer2/source/A$b;

    move-result-object p1

    iput-object p1, p0, Li3/p0$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    :cond_1
    invoke-interface {p3}, Lh3/g1;->x()Lh3/A1;

    move-result-object p1

    invoke-direct {p0, p1}, Li3/p0$a;->m(Lh3/A1;)V

    return-void
.end method

.method public l(Lh3/g1;)V
    .locals 3

    iget-object v0, p0, Li3/p0$a;->b:Lcom/google/common/collect/v;

    iget-object v1, p0, Li3/p0$a;->e:Lcom/google/android/exoplayer2/source/A$b;

    iget-object v2, p0, Li3/p0$a;->a:Lh3/A1$b;

    invoke-static {p1, v0, v1, v2}, Li3/p0$a;->c(Lh3/g1;Lcom/google/common/collect/v;Lcom/google/android/exoplayer2/source/A$b;Lh3/A1$b;)Lcom/google/android/exoplayer2/source/A$b;

    move-result-object v0

    iput-object v0, p0, Li3/p0$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    invoke-interface {p1}, Lh3/g1;->x()Lh3/A1;

    move-result-object p1

    invoke-direct {p0, p1}, Li3/p0$a;->m(Lh3/A1;)V

    return-void
.end method
