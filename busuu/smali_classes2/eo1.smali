.class public Leo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3d;
.implements Landroidx/media3/exoplayer/source/u;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;
.implements Landroidx/media3/exoplayer/upstream/Loader$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leo1$a;,
        Leo1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfo1;",
        ">",
        "Ljava/lang/Object;",
        "Lk3d;",
        "Landroidx/media3/exoplayer/source/u;",
        "Landroidx/media3/exoplayer/upstream/Loader$b<",
        "Lzn1;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$f;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lck5;

.field public final d:[Z

.field public final e:Lfo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Landroidx/media3/exoplayer/source/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/u$a<",
            "Leo1<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/media3/exoplayer/source/m$a;

.field public final h:Landroidx/media3/exoplayer/upstream/b;

.field public final i:Landroidx/media3/exoplayer/upstream/Loader;

.field public final j:Lbo1;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lso0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lso0;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/media3/exoplayer/source/t;

.field public final n:[Landroidx/media3/exoplayer/source/t;

.field public final o:Luo0;

.field public p:Lzn1;

.field public q:Lck5;

.field public r:Leo1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo1$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public s:J

.field public t:J

.field public u:I

.field public v:Lso0;

.field public w:Z


# direct methods
.method public constructor <init>(I[I[Lck5;Lfo1;Landroidx/media3/exoplayer/source/u$a;Lfe;JLandroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/m$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lck5;",
            "TT;",
            "Landroidx/media3/exoplayer/source/u$a<",
            "Leo1<",
            "TT;>;>;",
            "Lfe;",
            "J",
            "Landroidx/media3/exoplayer/drm/c;",
            "Landroidx/media3/exoplayer/drm/b$a;",
            "Landroidx/media3/exoplayer/upstream/b;",
            "Landroidx/media3/exoplayer/source/m$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leo1;->a:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    :cond_0
    iput-object p2, p0, Leo1;->b:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Lck5;

    :cond_1
    iput-object p3, p0, Leo1;->c:[Lck5;

    iput-object p4, p0, Leo1;->e:Lfo1;

    iput-object p5, p0, Leo1;->f:Landroidx/media3/exoplayer/source/u$a;

    iput-object p12, p0, Leo1;->g:Landroidx/media3/exoplayer/source/m$a;

    iput-object p11, p0, Leo1;->h:Landroidx/media3/exoplayer/upstream/b;

    new-instance p3, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Leo1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    new-instance p3, Lbo1;

    invoke-direct {p3}, Lbo1;-><init>()V

    iput-object p3, p0, Leo1;->j:Lbo1;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Leo1;->k:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Leo1;->l:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Landroidx/media3/exoplayer/source/t;

    iput-object p3, p0, Leo1;->n:[Landroidx/media3/exoplayer/source/t;

    new-array p3, p2, [Z

    iput-object p3, p0, Leo1;->d:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Landroidx/media3/exoplayer/source/t;

    invoke-static {p6, p9, p10}, Landroidx/media3/exoplayer/source/t;->k(Lfe;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)Landroidx/media3/exoplayer/source/t;

    move-result-object p5

    iput-object p5, p0, Leo1;->m:Landroidx/media3/exoplayer/source/t;

    aput p1, p4, v0

    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-static {p6}, Landroidx/media3/exoplayer/source/t;->l(Lfe;)Landroidx/media3/exoplayer/source/t;

    move-result-object p1

    iget-object p5, p0, Leo1;->n:[Landroidx/media3/exoplayer/source/t;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Leo1;->b:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    :cond_2
    new-instance p1, Luo0;

    invoke-direct {p1, p4, p3}, Luo0;-><init>([I[Landroidx/media3/exoplayer/source/t;)V

    iput-object p1, p0, Leo1;->o:Luo0;

    iput-wide p7, p0, Leo1;->s:J

    iput-wide p7, p0, Leo1;->t:J

    return-void
.end method

.method private A(I)V
    .locals 7

    iget-object v0, p0, Leo1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lva0;->g(Z)V

    iget-object v0, p0, Leo1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Leo1;->E(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Leo1;->D()Lso0;

    move-result-object v0

    iget-wide v5, v0, Lzn1;->h:J

    invoke-virtual {p0, p1}, Leo1;->B(I)Lso0;

    move-result-object p1

    iget-object v0, p0, Leo1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Leo1;->t:J

    iput-wide v0, p0, Leo1;->s:J

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Leo1;->w:Z

    iget-object v1, p0, Leo1;->g:Landroidx/media3/exoplayer/source/m$a;

    iget v2, p0, Leo1;->a:I

    iget-wide v3, p1, Lzn1;->g:J

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/m$a;->w(IJJ)V

    return-void
.end method

.method private F(Lzn1;)Z
    .locals 0

    instance-of p1, p1, Lso0;

    return p1
.end method

.method private O()V
    .locals 4

    iget-object v0, p0, Leo1;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/t;->V()V

    iget-object v0, p0, Leo1;->n:[Landroidx/media3/exoplayer/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/t;->V()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic n(Leo1;)Lso0;
    .locals 0

    iget-object p0, p0, Leo1;->v:Lso0;

    return-object p0
.end method

.method public static synthetic u(Leo1;)[Z
    .locals 0

    iget-object p0, p0, Leo1;->d:[Z

    return-object p0
.end method

.method public static synthetic v(Leo1;)[I
    .locals 0

    iget-object p0, p0, Leo1;->b:[I

    return-object p0
.end method

.method public static synthetic w(Leo1;)[Lck5;
    .locals 0

    iget-object p0, p0, Leo1;->c:[Lck5;

    return-object p0
.end method

.method public static synthetic x(Leo1;)J
    .locals 2

    iget-wide v0, p0, Leo1;->t:J

    return-wide v0
.end method

.method public static synthetic y(Leo1;)Landroidx/media3/exoplayer/source/m$a;
    .locals 0

    iget-object p0, p0, Leo1;->g:Landroidx/media3/exoplayer/source/m$a;

    return-object p0
.end method


# virtual methods
.method public final B(I)Lso0;
    .locals 3

    iget-object v0, p0, Leo1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso0;

    iget-object v1, p0, Leo1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lj4h;->a1(Ljava/util/List;II)V

    iget p1, p0, Leo1;->u:I

    iget-object v1, p0, Leo1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Leo1;->u:I

    iget-object p1, p0, Leo1;->m:Landroidx/media3/exoplayer/source/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso0;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/t;->u(I)V

    :goto_0
    iget-object p1, p0, Leo1;->n:[Landroidx/media3/exoplayer/source/t;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lso0;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/t;->u(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public C()Lfo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Leo1;->e:Lfo1;

    return-object v0
.end method

.method public final D()Lso0;
    .locals 2

    iget-object v0, p0, Leo1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso0;

    return-object v0
.end method

.method public final E(I)Z
    .locals 5

    iget-object v0, p0, Leo1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso0;

    iget-object v0, p0, Leo1;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/t;->D()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lso0;->i(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Leo1;->n:[Landroidx/media3/exoplayer/source/t;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/t;->D()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lso0;->i(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public G()Z
    .locals 4

    iget-wide v0, p0, Leo1;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Leo1;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/t;->D()I

    move-result v0

    iget v1, p0, Leo1;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Leo1;->M(II)I

    move-result v0

    :goto_0
    iget v1, p0, Leo1;->u:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Leo1;->u:I

    invoke-virtual {p0, v1}, Leo1;->I(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 7

    iget-object v0, p0, Leo1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso0;

    iget-object v2, p1, Lzn1;->d:Lck5;

    iget-object v0, p0, Leo1;->q:Lck5;

    invoke-virtual {v2, v0}, Lck5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leo1;->g:Landroidx/media3/exoplayer/source/m$a;

    iget v1, p0, Leo1;->a:I

    iget v3, p1, Lzn1;->e:I

    iget-object v4, p1, Lzn1;->f:Ljava/lang/Object;

    iget-wide v5, p1, Lzn1;->g:J

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/source/m$a;->h(ILck5;ILjava/lang/Object;J)V

    :cond_0
    iput-object v2, p0, Leo1;->q:Lck5;

    return-void
.end method

.method public J(Lzn1;JJZ)V
    .locals 13

    const/4 v0, 0x0

    iput-object v0, p0, Leo1;->p:Lzn1;

    iput-object v0, p0, Leo1;->v:Lso0;

    new-instance v1, Lkg8;

    iget-wide v2, p1, Lzn1;->a:J

    iget-object v4, p1, Lzn1;->b:Lu83;

    invoke-virtual {p1}, Lzn1;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Lzn1;->e()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lzn1;->b()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lkg8;-><init>(JLu83;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Leo1;->h:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v2, p1, Lzn1;->a:J

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    move-object v2, v1

    iget-object v1, p0, Leo1;->g:Landroidx/media3/exoplayer/source/m$a;

    iget v3, p1, Lzn1;->c:I

    iget v4, p0, Leo1;->a:I

    iget-object v5, p1, Lzn1;->d:Lck5;

    iget v6, p1, Lzn1;->e:I

    iget-object v7, p1, Lzn1;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lzn1;->g:J

    iget-wide v10, p1, Lzn1;->h:J

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/m$a;->k(Lkg8;IILck5;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Leo1;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Leo1;->O()V

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p1}, Leo1;->F(Lzn1;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Leo1;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Leo1;->B(I)Lso0;

    iget-object p1, p0, Leo1;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Leo1;->t:J

    iput-wide v0, p0, Leo1;->s:J

    :cond_1
    :goto_0
    iget-object p1, p0, Leo1;->f:Landroidx/media3/exoplayer/source/u$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/u$a;->l(Landroidx/media3/exoplayer/source/u;)V

    :cond_2
    return-void
.end method

.method public K(Lzn1;JJ)V
    .locals 13

    const/4 v0, 0x0

    iput-object v0, p0, Leo1;->p:Lzn1;

    iget-object v0, p0, Leo1;->e:Lfo1;

    invoke-interface {v0, p1}, Lfo1;->f(Lzn1;)V

    new-instance v1, Lkg8;

    iget-wide v2, p1, Lzn1;->a:J

    iget-object v4, p1, Lzn1;->b:Lu83;

    invoke-virtual {p1}, Lzn1;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Lzn1;->e()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lzn1;->b()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lkg8;-><init>(JLu83;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Leo1;->h:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v2, p1, Lzn1;->a:J

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    move-object v2, v1

    iget-object v1, p0, Leo1;->g:Landroidx/media3/exoplayer/source/m$a;

    iget v3, p1, Lzn1;->c:I

    iget v4, p0, Leo1;->a:I

    iget-object v5, p1, Lzn1;->d:Lck5;

    iget v6, p1, Lzn1;->e:I

    iget-object v7, p1, Lzn1;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lzn1;->g:J

    iget-wide v10, p1, Lzn1;->h:J

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/m$a;->n(Lkg8;IILck5;ILjava/lang/Object;JJ)V

    iget-object p1, p0, Leo1;->f:Landroidx/media3/exoplayer/source/u$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/u$a;->l(Landroidx/media3/exoplayer/source/u;)V

    return-void
.end method

.method public L(Lzn1;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lzn1;->b()J

    move-result-wide v12

    invoke-direct/range {p0 .. p1}, Leo1;->F(Lzn1;)Z

    move-result v14

    iget-object v2, v0, Leo1;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x1

    sub-int/2addr v2, v15

    const-wide/16 v3, 0x0

    cmp-long v3, v12, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz v14, :cond_1

    invoke-virtual {v0, v2}, Leo1;->E(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v15

    :goto_1
    new-instance v17, Lkg8;

    move v5, v3

    move v6, v4

    iget-wide v3, v1, Lzn1;->a:J

    move v7, v5

    iget-object v5, v1, Lzn1;->b:Lu83;

    move v8, v6

    invoke-virtual {v1}, Lzn1;->f()Landroid/net/Uri;

    move-result-object v6

    move v9, v7

    invoke-virtual {v1}, Lzn1;->e()Ljava/util/Map;

    move-result-object v7

    move-wide/from16 v10, p4

    move v15, v2

    move-object/from16 v2, v17

    move/from16 v17, v14

    move v14, v9

    move-wide/from16 v8, p2

    invoke-direct/range {v2 .. v13}, Lkg8;-><init>(JLu83;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, La29;

    iget v4, v1, Lzn1;->c:I

    iget v5, v0, Leo1;->a:I

    iget-object v6, v1, Lzn1;->d:Lck5;

    iget v7, v1, Lzn1;->e:I

    iget-object v8, v1, Lzn1;->f:Ljava/lang/Object;

    iget-wide v9, v1, Lzn1;->g:J

    invoke-static {v9, v10}, Lj4h;->p1(J)J

    move-result-wide v9

    iget-wide v11, v1, Lzn1;->h:J

    invoke-static {v11, v12}, Lj4h;->p1(J)J

    move-result-wide v11

    invoke-direct/range {v3 .. v12}, La29;-><init>(IILck5;ILjava/lang/Object;JJ)V

    new-instance v4, Landroidx/media3/exoplayer/upstream/b$c;

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct {v4, v2, v3, v5, v6}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Lkg8;La29;Ljava/io/IOException;I)V

    iget-object v3, v0, Leo1;->e:Lfo1;

    iget-object v6, v0, Leo1;->h:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {v3, v1, v14, v4, v6}, Lfo1;->g(Lzn1;ZLandroidx/media3/exoplayer/upstream/b$c;Landroidx/media3/exoplayer/upstream/b;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v14, :cond_3

    sget-object v3, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    if-eqz v17, :cond_5

    invoke-virtual {v0, v15}, Leo1;->B(I)Lso0;

    move-result-object v7

    if-ne v7, v1, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    invoke-static {v15}, Lva0;->g(Z)V

    iget-object v7, v0, Leo1;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-wide v7, v0, Leo1;->t:J

    iput-wide v7, v0, Leo1;->s:J

    goto :goto_3

    :cond_3
    const-string v3, "ChunkSampleStream"

    const-string v7, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v3, v7}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    if-nez v3, :cond_7

    iget-object v3, v0, Leo1;->h:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/b;->c(Landroidx/media3/exoplayer/upstream/b$c;)J

    move-result-wide v3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v7

    if-eqz v7, :cond_6

    const/4 v8, 0x0

    invoke-static {v8, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->h(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object v3

    goto :goto_4

    :cond_6
    sget-object v3, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    :cond_7
    :goto_4
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    move-result v4

    xor-int/lit8 v28, v4, 0x1

    iget-object v7, v0, Leo1;->g:Landroidx/media3/exoplayer/source/m$a;

    iget v8, v1, Lzn1;->c:I

    iget v9, v0, Leo1;->a:I

    iget-object v10, v1, Lzn1;->d:Lck5;

    iget v11, v1, Lzn1;->e:I

    iget-object v12, v1, Lzn1;->f:Ljava/lang/Object;

    iget-wide v13, v1, Lzn1;->g:J

    move-object/from16 v16, v7

    iget-wide v6, v1, Lzn1;->h:J

    move-object/from16 v17, v2

    move-object/from16 v27, v5

    move-wide/from16 v25, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-wide/from16 v23, v13

    invoke-virtual/range {v16 .. v28}, Landroidx/media3/exoplayer/source/m$a;->p(Lkg8;IILck5;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v4, :cond_8

    const/4 v2, 0x0

    iput-object v2, v0, Leo1;->p:Lzn1;

    iget-object v2, v0, Leo1;->h:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v4, v1, Lzn1;->a:J

    invoke-interface {v2, v4, v5}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    iget-object v1, v0, Leo1;->f:Landroidx/media3/exoplayer/source/u$a;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/u$a;->l(Landroidx/media3/exoplayer/source/u;)V

    :cond_8
    return-object v3
.end method

.method public final M(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Leo1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Leo1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso0;->i(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p1, p0, Leo1;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public N(Leo1$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo1$b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Leo1;->r:Leo1$b;

    iget-object p1, p0, Leo1;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/t;->R()V

    iget-object p1, p0, Leo1;->n:[Landroidx/media3/exoplayer/source/t;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/t;->R()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leo1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$f;)V

    return-void
.end method

.method public P(J)V
    .locals 8

    iput-wide p1, p0, Leo1;->t:J

    invoke-virtual {p0}, Leo1;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Leo1;->s:J

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Leo1;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Leo1;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso0;

    iget-wide v3, v2, Lzn1;->g:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    iget-wide v4, v2, Lso0;->k:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v2, :cond_4

    iget-object v3, p0, Leo1;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v2, v0}, Lso0;->i(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/source/t;->Y(I)Z

    move-result v2

    goto :goto_4

    :cond_4
    iget-object v2, p0, Leo1;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {p0}, Leo1;->g()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    invoke-virtual {v2, p1, p2, v3}, Landroidx/media3/exoplayer/source/t;->Z(JZ)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_7

    iget-object v2, p0, Leo1;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/t;->D()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Leo1;->M(II)I

    move-result v2

    iput v2, p0, Leo1;->u:I

    iget-object v2, p0, Leo1;->n:[Landroidx/media3/exoplayer/source/t;

    array-length v3, v2

    :goto_5
    if-ge v0, v3, :cond_6

    aget-object v4, v2, v0

    invoke-virtual {v4, p1, p2, v1}, Landroidx/media3/exoplayer/source/t;->Z(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    return-void

    :cond_7
    iput-wide p1, p0, Leo1;->s:J

    iput-boolean v0, p0, Leo1;->w:Z

    iget-object p1, p0, Leo1;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Leo1;->u:I

    iget-object p1, p0, Leo1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Leo1;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/t;->r()V

    iget-object p1, p0, Leo1;->n:[Landroidx/media3/exoplayer/source/t;

    array-length p2, p1

    :goto_6
    if-ge v0, p2, :cond_8

    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/t;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget-object p1, p0, Leo1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    return-void

    :cond_9
    iget-object p1, p0, Leo1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->g()V

    invoke-direct {p0}, Leo1;->O()V

    return-void
.end method

.method public Q(JI)Leo1$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Leo1<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leo1;->n:[Landroidx/media3/exoplayer/source/t;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Leo1;->b:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    iget-object p3, p0, Leo1;->d:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lva0;->g(Z)V

    iget-object p3, p0, Leo1;->d:[Z

    aput-boolean v1, p3, v0

    iget-object p3, p0, Leo1;->n:[Landroidx/media3/exoplayer/source/t;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Landroidx/media3/exoplayer/source/t;->Z(JZ)Z

    new-instance p1, Leo1$a;

    iget-object p2, p0, Leo1;->n:[Landroidx/media3/exoplayer/source/t;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Leo1$a;-><init>(Leo1;Leo1;Landroidx/media3/exoplayer/source/t;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leo1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    iget-object v0, p0, Leo1;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/t;->N()V

    iget-object v0, p0, Leo1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leo1;->e:Lfo1;

    invoke-interface {v0}, Lfo1;->a()V

    :cond_0
    return-void
.end method

.method public b(JLzed;)J
    .locals 1

    iget-object v0, p0, Leo1;->e:Lfo1;

    invoke-interface {v0, p1, p2, p3}, Lfo1;->b(JLzed;)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)I
    .locals 3

    invoke-virtual {p0}, Leo1;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Leo1;->m:Landroidx/media3/exoplayer/source/t;

    iget-boolean v2, p0, Leo1;->w:Z

    invoke-virtual {v0, p1, p2, v2}, Landroidx/media3/exoplayer/source/t;->F(JZ)I

    move-result p1

    iget-object p2, p0, Leo1;->v:Lso0;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lso0;->i(I)I

    move-result p2

    iget-object v0, p0, Leo1;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/t;->D()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, Leo1;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/t;->e0(I)V

    invoke-virtual {p0}, Leo1;->H()V

    return p1
.end method

.method public d()J
    .locals 4

    iget-boolean v0, p0, Leo1;->w:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Leo1;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Leo1;->s:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Leo1;->t:J

    invoke-virtual {p0}, Leo1;->D()Lso0;

    move-result-object v2

    invoke-virtual {v2}, Ls09;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Leo1;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Leo1;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso0;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lzn1;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Leo1;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/t;->A()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)V
    .locals 3

    iget-object v0, p0, Leo1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Leo1;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leo1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leo1;->p:Lzn1;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn1;

    invoke-direct {p0, v0}, Leo1;->F(Lzn1;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leo1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Leo1;->E(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Leo1;->e:Lfo1;

    iget-object v2, p0, Leo1;->l:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, Lfo1;->c(JLzn1;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Leo1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    invoke-direct {p0, v0}, Leo1;->F(Lzn1;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v0, Lso0;

    iput-object v0, p0, Leo1;->v:Lso0;

    return-void

    :cond_2
    iget-object v0, p0, Leo1;->e:Lfo1;

    iget-object v1, p0, Leo1;->l:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lfo1;->e(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Leo1;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-direct {p0, p1}, Leo1;->A(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/j;)Z
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Leo1;->w:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Leo1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Leo1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Leo1;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v4, v0, Leo1;->s:J

    :goto_0
    move-object v10, v3

    move-wide v8, v4

    goto :goto_1

    :cond_1
    iget-object v3, v0, Leo1;->l:Ljava/util/List;

    invoke-virtual {v0}, Leo1;->D()Lso0;

    move-result-object v4

    iget-wide v4, v4, Lzn1;->h:J

    goto :goto_0

    :goto_1
    iget-object v6, v0, Leo1;->e:Lfo1;

    iget-object v11, v0, Leo1;->j:Lbo1;

    move-object/from16 v7, p1

    invoke-interface/range {v6 .. v11}, Lfo1;->i(Landroidx/media3/exoplayer/j;JLjava/util/List;Lbo1;)V

    iget-object v3, v0, Leo1;->j:Lbo1;

    iget-boolean v4, v3, Lbo1;->b:Z

    iget-object v5, v3, Lbo1;->a:Lzn1;

    invoke-virtual {v3}, Lbo1;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    iput-wide v6, v0, Leo1;->s:J

    iput-boolean v3, v0, Leo1;->w:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    :cond_3
    iput-object v5, v0, Leo1;->p:Lzn1;

    invoke-direct {v0, v5}, Leo1;->F(Lzn1;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v5

    check-cast v4, Lso0;

    if-eqz v1, :cond_5

    iget-wide v8, v4, Lzn1;->g:J

    iget-wide v10, v0, Leo1;->s:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4

    iget-object v1, v0, Leo1;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v1, v10, v11}, Landroidx/media3/exoplayer/source/t;->b0(J)V

    iget-object v1, v0, Leo1;->n:[Landroidx/media3/exoplayer/source/t;

    array-length v8, v1

    :goto_2
    if-ge v2, v8, :cond_4

    aget-object v9, v1, v2

    iget-wide v10, v0, Leo1;->s:J

    invoke-virtual {v9, v10, v11}, Landroidx/media3/exoplayer/source/t;->b0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iput-wide v6, v0, Leo1;->s:J

    :cond_5
    iget-object v1, v0, Leo1;->o:Luo0;

    invoke-virtual {v4, v1}, Lso0;->k(Luo0;)V

    iget-object v1, v0, Leo1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    instance-of v1, v5, Lk67;

    if-eqz v1, :cond_7

    move-object v1, v5

    check-cast v1, Lk67;

    iget-object v2, v0, Leo1;->o:Luo0;

    invoke-virtual {v1, v2}, Lk67;->g(Lao1$b;)V

    :cond_7
    :goto_3
    iget-object v1, v0, Leo1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v2, v0, Leo1;->h:Landroidx/media3/exoplayer/upstream/b;

    iget v4, v5, Lzn1;->c:I

    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/upstream/b;->d(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$e;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    move-result-wide v10

    iget-object v12, v0, Leo1;->g:Landroidx/media3/exoplayer/source/m$a;

    new-instance v6, Lkg8;

    iget-wide v7, v5, Lzn1;->a:J

    iget-object v9, v5, Lzn1;->b:Lu83;

    invoke-direct/range {v6 .. v11}, Lkg8;-><init>(JLu83;J)V

    iget v14, v5, Lzn1;->c:I

    iget v15, v0, Leo1;->a:I

    iget-object v1, v5, Lzn1;->d:Lck5;

    iget v2, v5, Lzn1;->e:I

    iget-object v4, v5, Lzn1;->f:Ljava/lang/Object;

    iget-wide v7, v5, Lzn1;->g:J

    iget-wide v9, v5, Lzn1;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object v13, v6

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    invoke-virtual/range {v12 .. v22}, Landroidx/media3/exoplayer/source/m$a;->t(Lkg8;IILck5;ILjava/lang/Object;JJ)V

    return v3

    :cond_8
    :goto_4
    return v2
.end method

.method public g()J
    .locals 2

    invoke-virtual {p0}, Leo1;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Leo1;->s:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Leo1;->w:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Leo1;->D()Lso0;

    move-result-object v0

    iget-wide v0, v0, Lzn1;->h:J

    return-wide v0
.end method

.method public bridge synthetic i(Landroidx/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    check-cast p1, Lzn1;

    invoke-virtual/range {p0 .. p7}, Leo1;->L(Lzn1;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Leo1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 2

    invoke-virtual {p0}, Leo1;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leo1;->m:Landroidx/media3/exoplayer/source/t;

    iget-boolean v1, p0, Leo1;->w:Z

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/t;->L(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Ldk5;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    invoke-virtual {p0}, Leo1;->G()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Leo1;->v:Lso0;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lso0;->i(I)I

    move-result v0

    iget-object v2, p0, Leo1;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/t;->D()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Leo1;->H()V

    iget-object v0, p0, Leo1;->m:Landroidx/media3/exoplayer/source/t;

    iget-boolean v1, p0, Leo1;->w:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/source/t;->S(Ldk5;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Leo1;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/t;->T()V

    iget-object v0, p0, Leo1;->n:[Landroidx/media3/exoplayer/source/t;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/t;->T()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leo1;->e:Lfo1;

    invoke-interface {v0}, Lfo1;->release()V

    iget-object v0, p0, Leo1;->r:Leo1$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Leo1$b;->c(Leo1;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic p(Landroidx/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    check-cast p1, Lzn1;

    invoke-virtual/range {p0 .. p6}, Leo1;->J(Lzn1;JJZ)V

    return-void
.end method

.method public bridge synthetic s(Landroidx/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    check-cast p1, Lzn1;

    invoke-virtual/range {p0 .. p5}, Leo1;->K(Lzn1;JJ)V

    return-void
.end method

.method public t(JZ)V
    .locals 4

    invoke-virtual {p0}, Leo1;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leo1;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/t;->y()I

    move-result v0

    iget-object v1, p0, Leo1;->m:Landroidx/media3/exoplayer/source/t;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Landroidx/media3/exoplayer/source/t;->q(JZZ)V

    iget-object p1, p0, Leo1;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/t;->y()I

    move-result p1

    if-le p1, v0, :cond_1

    iget-object p2, p0, Leo1;->m:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/t;->z()J

    move-result-wide v0

    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Leo1;->n:[Landroidx/media3/exoplayer/source/t;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    aget-object v2, v2, p2

    iget-object v3, p0, Leo1;->d:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Landroidx/media3/exoplayer/source/t;->q(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Leo1;->z(I)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Leo1;->M(II)I

    move-result p1

    iget v1, p0, Leo1;->u:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v1, p0, Leo1;->k:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lj4h;->a1(Ljava/util/List;II)V

    iget v0, p0, Leo1;->u:I

    sub-int/2addr v0, p1

    iput v0, p0, Leo1;->u:I

    :cond_0
    return-void
.end method
