.class public Lx8;
.super Llp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8$a;,
        Lx8$b;
    }
.end annotation


# instance fields
.field public final h:Ltm0;

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:F

.field public final p:Ln37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln37<",
            "Lx8$a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lqq1;

.field public r:F

.field public s:I

.field public t:I

.field public u:J

.field public v:Ls09;

.field public w:J


# direct methods
.method public constructor <init>(Ld7g;[IILtm0;JJJIIFFLjava/util/List;Lqq1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7g;",
            "[II",
            "Ltm0;",
            "JJJIIFF",
            "Ljava/util/List<",
            "Lx8$a;",
            ">;",
            "Lqq1;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p3}, Llp0;-><init>(Ld7g;[II)V

    cmp-long p1, p9, p5

    if-gez p1, :cond_0

    const-string p1, "AdaptiveTrackSelection"

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {p1, p2}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p1, p5

    goto :goto_0

    :cond_0
    move-wide p1, p9

    :goto_0
    iput-object p4, p0, Lx8;->h:Ltm0;

    const-wide/16 p3, 0x3e8

    mul-long/2addr p5, p3

    iput-wide p5, p0, Lx8;->i:J

    mul-long/2addr p7, p3

    iput-wide p7, p0, Lx8;->j:J

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lx8;->k:J

    iput p11, p0, Lx8;->l:I

    iput p12, p0, Lx8;->m:I

    iput p13, p0, Lx8;->n:F

    iput p14, p0, Lx8;->o:F

    invoke-static {p15}, Ln37;->N(Ljava/util/Collection;)Ln37;

    move-result-object p1

    iput-object p1, p0, Lx8;->p:Ln37;

    move-object/from16 p1, p16

    iput-object p1, p0, Lx8;->q:Lqq1;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lx8;->r:F

    const/4 p1, 0x0

    iput p1, p0, Lx8;->t:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lx8;->u:J

    const-wide/32 p1, -0x7fffffff

    iput-wide p1, p0, Lx8;->w:J

    return-void
.end method

.method public static D([Lnu4$a;)[[J
    .locals 10

    array-length v0, p0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    new-array v3, v1, [J

    aput-object v3, v0, v2

    goto :goto_2

    :cond_0
    iget-object v4, v3, Lnu4$a;->b:[I

    array-length v4, v4

    new-array v4, v4, [J

    aput-object v4, v0, v2

    move v4, v1

    :goto_1
    iget-object v5, v3, Lnu4$a;->b:[I

    array-length v6, v5

    if-ge v4, v6, :cond_2

    iget-object v6, v3, Lnu4$a;->a:Ld7g;

    aget v5, v5, v4

    invoke-virtual {v6, v5}, Ld7g;->a(I)Lck5;

    move-result-object v5

    iget v5, v5, Lck5;->i:I

    int-to-long v5, v5

    aget-object v7, v0, v2

    const-wide/16 v8, -0x1

    cmp-long v8, v5, v8

    if-nez v8, :cond_1

    const-wide/16 v5, 0x0

    :cond_1
    aput-wide v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static E([[J)Ln37;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J)",
            "Ln37<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lvg9;->c()Lvg9$e;

    move-result-object v0

    invoke-virtual {v0}, Lvg9$e;->a()Lvg9$d;

    move-result-object v0

    invoke-virtual {v0}, Lvg9$d;->e()Lkd8;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_5

    aget-object v3, p0, v2

    array-length v4, v3

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    goto :goto_5

    :cond_0
    array-length v3, v3

    new-array v4, v3, [D

    move v5, v1

    :goto_1
    aget-object v6, p0, v2

    array-length v7, v6

    const-wide/16 v8, 0x0

    if-ge v5, v7, :cond_2

    aget-wide v6, v6, v5

    const-wide/16 v10, -0x1

    cmp-long v10, v6, v10

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    :goto_2
    aput-wide v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    aget-wide v5, v4, v3

    aget-wide v10, v4, v1

    sub-double/2addr v5, v10

    move v7, v1

    :goto_3
    if-ge v7, v3, :cond_4

    aget-wide v10, v4, v7

    add-int/lit8 v7, v7, 0x1

    aget-wide v12, v4, v7

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    cmpl-double v12, v5, v8

    if-nez v12, :cond_3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_3
    aget-wide v12, v4, v1

    sub-double/2addr v10, v12

    div-double/2addr v10, v5

    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Lug9;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Lug9;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Ln37;->N(Ljava/util/Collection;)Ln37;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u([Lnu4$a;)Ln37;
    .locals 0

    invoke-static {p0}, Lx8;->y([Lnu4$a;)Ln37;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln37$a<",
            "Lx8$a;",
            ">;>;[J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln37$a;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lx8$a;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lx8$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Ln37$a;->h(Ljava/lang/Object;)Ln37$a;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static y([Lnu4$a;)Ln37;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnu4$a;",
            ")",
            "Ln37<",
            "Ln37<",
            "Lx8$a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    iget-object v3, v3, Lnu4$a;->b:[I

    array-length v3, v3

    if-le v3, v6, :cond_0

    invoke-static {}, Ln37;->H()Ln37$a;

    move-result-object v3

    new-instance v6, Lx8$a;

    invoke-direct {v6, v4, v5, v4, v5}, Lx8$a;-><init>(JJ)V

    invoke-virtual {v3, v6}, Ln37$a;->h(Ljava/lang/Object;)Ln37$a;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lx8;->D([Lnu4$a;)[[J

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [I

    array-length v7, v2

    new-array v7, v7, [J

    move v8, v1

    :goto_2
    array-length v9, v2

    if-ge v8, v9, :cond_3

    aget-object v9, v2, v8

    array-length v10, v9

    if-nez v10, :cond_2

    move-wide v9, v4

    goto :goto_3

    :cond_2
    aget-wide v9, v9, v1

    :goto_3
    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v0, v7}, Lx8;->v(Ljava/util/List;[J)V

    invoke-static {v2}, Lx8;->E([[J)Ln37;

    move-result-object v4

    move v5, v1

    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget v9, v3, v8

    add-int/2addr v9, v6

    aput v9, v3, v8

    aget-object v10, v2, v8

    aget-wide v9, v10, v9

    aput-wide v9, v7, v8

    invoke-static {v0, v7}, Lx8;->v(Ljava/util/List;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_5
    array-length v3, p0

    if-ge v2, v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    aget-wide v3, v7, v2

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    aput-wide v3, v7, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v0, v7}, Lx8;->v(Ljava/util/List;[J)V

    invoke-static {}, Ln37;->H()Ln37$a;

    move-result-object p0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln37$a;

    if-nez v2, :cond_7

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object v2

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ln37$a;->k()Ln37;

    move-result-object v2

    :goto_7
    invoke-virtual {p0, v2}, Ln37$a;->h(Ljava/lang/Object;)Ln37$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Ln37$a;->k()Ln37;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls09;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p1}, Lpg7;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls09;

    iget-wide v3, p1, Lzn1;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p1, Lzn1;->h:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_1

    sub-long/2addr v5, v3

    return-wide v5

    :cond_1
    return-wide v1
.end method

.method public B()J
    .locals 2

    iget-wide v0, p0, Lx8;->k:J

    return-wide v0
.end method

.method public final C([Lt09;Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lt09;",
            "Ljava/util/List<",
            "+",
            "Ls09;",
            ">;)J"
        }
    .end annotation

    iget v0, p0, Lx8;->s:I

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v0, p1, v0

    invoke-interface {v0}, Lt09;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p0, Lx8;->s:I

    aget-object p1, p1, p2

    invoke-interface {p1}, Lt09;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lt09;->b()J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-interface {v2}, Lt09;->next()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lt09;->a()J

    move-result-wide p1

    invoke-interface {v2}, Lt09;->b()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lx8;->A(Ljava/util/List;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final F(J)J
    .locals 7

    iget-object v0, p0, Lx8;->h:Ltm0;

    invoke-interface {v0}, Ltm0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lx8;->w:J

    long-to-float v0, v0

    iget v1, p0, Lx8;->n:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lx8;->h:Ltm0;

    invoke-interface {v2}, Ltm0;->d()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v4, p1, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    iget p2, p0, Lx8;->r:F

    div-float p2, p1, p2

    long-to-float v2, v2

    sub-float/2addr p2, v2

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    long-to-float v0, v0

    mul-float/2addr v0, p2

    div-float/2addr v0, p1

    float-to-long p1, v0

    return-wide p1

    :cond_1
    :goto_0
    long-to-float p1, v0

    iget p2, p0, Lx8;->r:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method public final G(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lx8;->i:J

    return-wide p1

    :cond_0
    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    sub-long/2addr p1, p3

    :cond_1
    long-to-float p1, p1

    iget p2, p0, Lx8;->o:F

    mul-float/2addr p1, p2

    float-to-long p1, p1

    iget-wide p3, p0, Lx8;->i:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public H(JLjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ls09;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lx8;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Lpg7;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls09;

    iget-object p2, p0, Lx8;->v:Ls09;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lx8;->s:I

    return v0
.end method

.method public disable()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lx8;->v:Ls09;

    return-void
.end method

.method public enable()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx8;->u:J

    const/4 v0, 0x0

    iput-object v0, p0, Lx8;->v:Ls09;

    return-void
.end method

.method public j(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ls09;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lx8;->q:Lqq1;

    invoke-interface {v0}, Lqq1;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lx8;->H(JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    iput-wide v0, p0, Lx8;->u:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lpg7;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls09;

    :goto_0
    iput-object v2, p0, Lx8;->v:Ls09;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return v3

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls09;

    iget-wide v4, v4, Lzn1;->g:J

    sub-long/2addr v4, p1

    iget v6, p0, Lx8;->r:F

    invoke-static {v4, v5, v6}, Lj4h;->j0(JF)J

    move-result-wide v4

    invoke-virtual {p0}, Lx8;->B()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p3}, Lx8;->A(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {p0, v0, v1, v4, v5}, Lx8;->x(JJ)I

    move-result v0

    invoke-virtual {p0, v0}, Llp0;->n(I)Lck5;

    move-result-object v0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls09;

    iget-object v4, v1, Lzn1;->d:Lck5;

    iget-wide v8, v1, Lzn1;->g:J

    sub-long/2addr v8, p1

    iget v1, p0, Lx8;->r:F

    invoke-static {v8, v9, v1}, Lj4h;->j0(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_4

    iget v1, v4, Lck5;->i:I

    iget v5, v0, Lck5;->i:I

    if-ge v1, v5, :cond_4

    iget v1, v4, Lck5;->u:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    iget v8, p0, Lx8;->m:I

    if-gt v1, v8, :cond_4

    iget v4, v4, Lck5;->t:I

    if-eq v4, v5, :cond_4

    iget v5, p0, Lx8;->l:I

    if-gt v4, v5, :cond_4

    iget v4, v0, Lck5;->u:I

    if-ge v1, v4, :cond_4

    return v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v2
.end method

.method public o(F)V
    .locals 0

    iput p1, p0, Lx8;->r:F

    return-void
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(JJJLjava/util/List;[Lt09;)V
    .locals 5
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

    iget-object p1, p0, Lx8;->q:Lqq1;

    invoke-interface {p1}, Lqq1;->b()J

    move-result-wide p1

    invoke-virtual {p0, p8, p7}, Lx8;->C([Lt09;Ljava/util/List;)J

    move-result-wide v0

    iget p8, p0, Lx8;->t:I

    if-nez p8, :cond_0

    const/4 p3, 0x1

    iput p3, p0, Lx8;->t:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lx8;->x(JJ)I

    move-result p1

    iput p1, p0, Lx8;->s:I

    return-void

    :cond_0
    iget v2, p0, Lx8;->s:I

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    invoke-static {p7}, Lpg7;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls09;

    iget-object v3, v3, Lzn1;->d:Lck5;

    invoke-virtual {p0, v3}, Llp0;->i(Lck5;)I

    move-result v3

    :goto_0
    if-eq v3, v4, :cond_2

    invoke-static {p7}, Lpg7;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ls09;

    iget p8, p7, Lzn1;->e:I

    move v2, v3

    :cond_2
    invoke-virtual {p0, p1, p2, v0, v1}, Lx8;->x(JJ)I

    move-result p7

    if-eq p7, v2, :cond_4

    invoke-virtual {p0, v2, p1, p2}, Llp0;->a(IJ)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v2}, Llp0;->n(I)Lck5;

    move-result-object p1

    invoke-virtual {p0, p7}, Llp0;->n(I)Lck5;

    move-result-object p2

    invoke-virtual {p0, p5, p6, v0, v1}, Lx8;->G(JJ)J

    move-result-wide p5

    iget p2, p2, Lck5;->i:I

    iget p1, p1, Lck5;->i:I

    if-le p2, p1, :cond_3

    cmp-long p5, p3, p5

    if-gez p5, :cond_3

    goto :goto_1

    :cond_3
    if-ge p2, p1, :cond_4

    iget-wide p1, p0, Lx8;->j:J

    cmp-long p1, p3, p1

    if-ltz p1, :cond_4

    :goto_1
    move p7, v2

    :cond_4
    if-ne p7, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p8, 0x3

    :goto_2
    iput p8, p0, Lx8;->t:I

    iput p7, p0, Lx8;->s:I

    return-void
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lx8;->t:I

    return v0
.end method

.method public w(Lck5;IJ)Z
    .locals 0

    int-to-long p1, p2

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(JJ)I
    .locals 4

    invoke-virtual {p0, p3, p4}, Lx8;->z(J)J

    move-result-wide p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Llp0;->b:I

    if-ge v0, v2, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Llp0;->a(IJ)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0, v0}, Llp0;->n(I)Lck5;

    move-result-object v1

    iget v2, v1, Lck5;->i:I

    invoke-virtual {p0, v1, v2, p3, p4}, Lx8;->w(Lck5;IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final z(J)J
    .locals 6

    invoke-virtual {p0, p1, p2}, Lx8;->F(J)J

    move-result-wide p1

    iget-object v0, p0, Lx8;->p:Ln37;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v2, p0, Lx8;->p:Ln37;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lx8;->p:Ln37;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8$a;

    iget-wide v2, v2, Lx8$a;->a:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx8;->p:Ln37;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8$a;

    iget-object v2, p0, Lx8;->p:Ln37;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8$a;

    iget-wide v2, v0, Lx8$a;->a:J

    sub-long/2addr p1, v2

    long-to-float p1, p1

    iget-wide v4, v1, Lx8$a;->a:J

    sub-long/2addr v4, v2

    long-to-float p2, v4

    div-float/2addr p1, p2

    iget-wide v2, v0, Lx8$a;->b:J

    iget-wide v0, v1, Lx8$a;->b:J

    sub-long/2addr v0, v2

    long-to-float p2, v0

    mul-float/2addr p1, p2

    float-to-long p1, p1

    add-long/2addr v2, p1

    return-wide v2
.end method
