.class final Lcom/google/android/exoplayer2/source/smoothstreaming/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/y;
.implements Lcom/google/android/exoplayer2/source/X$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/y;",
        "Lcom/google/android/exoplayer2/source/X$a<",
        "LH3/i<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/exoplayer2/source/y$a;

.field private B:LO3/a;

.field private C:[LH3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LH3/i<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/google/android/exoplayer2/source/X;

.field private final m:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field private final q:Lb4/T;

.field private final s:Lb4/H;

.field private final t:Lcom/google/android/exoplayer2/drm/l;

.field private final u:Lcom/google/android/exoplayer2/drm/k$a;

.field private final v:Lb4/F;

.field private final w:Lcom/google/android/exoplayer2/source/H$a;

.field private final x:Lb4/b;

.field private final y:Lcom/google/android/exoplayer2/source/g0;

.field private final z:Lcom/google/android/exoplayer2/source/i;


# direct methods
.method public constructor <init>(LO3/a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lb4/T;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/k$a;Lb4/F;Lcom/google/android/exoplayer2/source/H$a;Lb4/H;Lb4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->B:LO3/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->q:Lb4/T;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->s:Lb4/H;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->t:Lcom/google/android/exoplayer2/drm/l;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->u:Lcom/google/android/exoplayer2/drm/k$a;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->v:Lb4/F;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->w:Lcom/google/android/exoplayer2/source/H$a;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->x:Lb4/b;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->z:Lcom/google/android/exoplayer2/source/i;

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o(LO3/a;Lcom/google/android/exoplayer2/drm/l;)Lcom/google/android/exoplayer2/source/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->y:Lcom/google/android/exoplayer2/source/g0;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->r(I)[LH3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->C:[LH3/i;

    invoke-interface {p4, p1}, Lcom/google/android/exoplayer2/source/i;->a([Lcom/google/android/exoplayer2/source/X;)Lcom/google/android/exoplayer2/source/X;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->D:Lcom/google/android/exoplayer2/source/X;

    return-void
.end method

.method private b(LZ3/y;J)LH3/i;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/y;",
            "J)",
            "LH3/i<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;"
        }
    .end annotation

    move-object v13, p0

    iget-object v0, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->y:Lcom/google/android/exoplayer2/source/g0;

    invoke-interface/range {p1 .. p1}, LZ3/B;->e()Lcom/google/android/exoplayer2/source/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/g0;->c(Lcom/google/android/exoplayer2/source/e0;)I

    move-result v0

    iget-object v2, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iget-object v3, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->s:Lb4/H;

    iget-object v4, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->B:LO3/a;

    iget-object v7, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->q:Lb4/T;

    move v5, v0

    move-object/from16 v6, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;->a(Lb4/H;LO3/a;ILZ3/y;Lb4/T;)Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    move-result-object v4

    new-instance v14, LH3/i;

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->B:LO3/a;

    iget-object v1, v1, LO3/a;->f:[LO3/a$b;

    aget-object v0, v1, v0

    iget v1, v0, LO3/a$b;->a:I

    iget-object v6, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->x:Lb4/b;

    iget-object v9, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->t:Lcom/google/android/exoplayer2/drm/l;

    iget-object v10, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->u:Lcom/google/android/exoplayer2/drm/k$a;

    iget-object v11, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->v:Lb4/F;

    iget-object v12, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->w:Lcom/google/android/exoplayer2/source/H$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v14

    move-object v5, p0

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v12}, LH3/i;-><init>(I[I[Lh3/r0;LH3/j;Lcom/google/android/exoplayer2/source/X$a;Lb4/b;JLcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/k$a;Lb4/F;Lcom/google/android/exoplayer2/source/H$a;)V

    return-object v14
.end method

.method private static o(LO3/a;Lcom/google/android/exoplayer2/drm/l;)Lcom/google/android/exoplayer2/source/g0;
    .locals 8

    iget-object v0, p0, LO3/a;->f:[LO3/a$b;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/e0;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LO3/a;->f:[LO3/a$b;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v3, v3, LO3/a$b;->j:[Lh3/r0;

    array-length v4, v3

    new-array v4, v4, [Lh3/r0;

    move v5, v1

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_0

    aget-object v6, v3, v5

    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/drm/l;->d(Lh3/r0;)I

    move-result v7

    invoke-virtual {v6, v7}, Lh3/r0;->c(I)Lh3/r0;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/source/e0;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lcom/google/android/exoplayer2/source/e0;-><init>(Ljava/lang/String;[Lh3/r0;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/source/g0;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/g0;-><init>([Lcom/google/android/exoplayer2/source/e0;)V

    return-object p0
.end method

.method private static r(I)[LH3/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "LH3/i<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [LH3/i;

    return-object p0
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->D:Lcom/google/android/exoplayer2/source/X;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/X;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->D:Lcom/google/android/exoplayer2/source/X;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/X;->d()Z

    move-result v0

    return v0
.end method

.method public e(JLh3/r1;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->C:[LH3/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, LH3/i;->m:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, LH3/i;->e(JLh3/r1;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public f(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->D:Lcom/google/android/exoplayer2/source/X;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/X;->f(J)Z

    move-result p1

    return p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->D:Lcom/google/android/exoplayer2/source/X;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/X;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->D:Lcom/google/android/exoplayer2/source/X;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/X;->h(J)V

    return-void
.end method

.method public bridge synthetic i(Lcom/google/android/exoplayer2/source/X;)V
    .locals 0

    check-cast p1, LH3/i;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->t(LH3/i;)V

    return-void
.end method

.method public j([LZ3/y;[Z[Lcom/google/android/exoplayer2/source/W;[ZJ)J
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    check-cast v2, LH3/i;

    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LH3/i;->E()LH3/j;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    aget-object v4, p1, v1

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->a(LZ3/y;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, LH3/i;->P()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    invoke-direct {p0, v2, p5, p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->b(LZ3/y;J)LH3/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v2, p3, v1

    const/4 v2, 0x1

    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->r(I)[LH3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->C:[LH3/i;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->z:Lcom/google/android/exoplayer2/source/i;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->C:[LH3/i;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/i;->a([Lcom/google/android/exoplayer2/source/X;)Lcom/google/android/exoplayer2/source/X;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->D:Lcom/google/android/exoplayer2/source/X;

    return-wide p5
.end method

.method public k(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->C:[LH3/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, LH3/i;->S(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public m()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public n(Lcom/google/android/exoplayer2/source/y$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->A:Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/y$a;->p(Lcom/google/android/exoplayer2/source/y;)V

    return-void
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->s:Lb4/H;

    invoke-interface {v0}, Lb4/H;->b()V

    return-void
.end method

.method public s()Lcom/google/android/exoplayer2/source/g0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->y:Lcom/google/android/exoplayer2/source/g0;

    return-object v0
.end method

.method public t(LH3/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/i<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->A:Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/X$a;->i(Lcom/google/android/exoplayer2/source/X;)V

    return-void
.end method

.method public u(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->C:[LH3/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, LH3/i;->u(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->C:[LH3/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LH3/i;->P()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->A:Lcom/google/android/exoplayer2/source/y$a;

    return-void
.end method

.method public w(LO3/a;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->B:LO3/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->C:[LH3/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LH3/i;->E()LH3/j;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->c(LO3/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->A:Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/X$a;->i(Lcom/google/android/exoplayer2/source/X;)V

    return-void
.end method
