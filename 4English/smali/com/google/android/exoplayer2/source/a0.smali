.class final Lcom/google/android/exoplayer2/source/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/y;
.implements Lb4/G$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/a0$c;,
        Lcom/google/android/exoplayer2/source/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/y;",
        "Lb4/G$b<",
        "Lcom/google/android/exoplayer2/source/a0$c;",
        ">;"
    }
.end annotation


# instance fields
.field final A:Z

.field B:Z

.field C:[B

.field D:I

.field private final m:Lb4/o;

.field private final q:Lb4/k$a;

.field private final s:Lb4/T;

.field private final t:Lb4/F;

.field private final u:Lcom/google/android/exoplayer2/source/H$a;

.field private final v:Lcom/google/android/exoplayer2/source/g0;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final x:J

.field final y:Lb4/G;

.field final z:Lh3/r0;


# direct methods
.method public constructor <init>(Lb4/o;Lb4/k$a;Lb4/T;Lh3/r0;JLb4/F;Lcom/google/android/exoplayer2/source/H$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a0;->m:Lb4/o;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/a0;->q:Lb4/k$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/a0;->s:Lb4/T;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/a0;->z:Lh3/r0;

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/a0;->x:J

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/a0;->t:Lb4/F;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/a0;->u:Lcom/google/android/exoplayer2/source/H$a;

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/a0;->A:Z

    new-instance p1, Lcom/google/android/exoplayer2/source/g0;

    new-instance p2, Lcom/google/android/exoplayer2/source/e0;

    filled-new-array {p4}, [Lh3/r0;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/source/e0;-><init>([Lh3/r0;)V

    filled-new-array {p2}, [Lcom/google/android/exoplayer2/source/e0;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/g0;-><init>([Lcom/google/android/exoplayer2/source/e0;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a0;->v:Lcom/google/android/exoplayer2/source/g0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a0;->w:Ljava/util/ArrayList;

    new-instance p1, Lb4/G;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lb4/G;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a0;->y:Lb4/G;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/source/H$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/a0;->u:Lcom/google/android/exoplayer2/source/H$a;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/source/a0$c;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a0$c;->b(Lcom/google/android/exoplayer2/source/a0$c;)Lb4/Q;

    move-result-object v2

    new-instance v15, Lcom/google/android/exoplayer2/source/u;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/a0$c;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/a0$c;->b:Lb4/o;

    invoke-virtual {v2}, Lb4/Q;->q()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lb4/Q;->r()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lb4/Q;->i()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/u;-><init>(JLb4/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/a0;->t:Lb4/F;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/a0$c;->a:J

    invoke-interface {v2, v3, v4}, Lb4/F;->d(J)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/a0;->u:Lcom/google/android/exoplayer2/source/H$a;

    const-wide/16 v10, 0x0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/a0;->x:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/H$a;->r(Lcom/google/android/exoplayer2/source/u;IILh3/r0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/a0;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->y:Lb4/G;

    invoke-virtual {v0}, Lb4/G;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->y:Lb4/G;

    invoke-virtual {v0}, Lb4/G;->j()Z

    move-result v0

    return v0
.end method

.method public e(JLh3/r1;)J
    .locals 0

    return-wide p1
.end method

.method public f(J)Z
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/a0;->B:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/a0;->y:Lb4/G;

    invoke-virtual {v1}, Lb4/G;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/a0;->y:Lb4/G;

    invoke-virtual {v1}, Lb4/G;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/a0;->q:Lb4/k$a;

    invoke-interface {v1}, Lb4/k$a;->a()Lb4/k;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/a0;->s:Lb4/T;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Lb4/k;->g(Lb4/T;)V

    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/source/a0$c;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/a0;->m:Lb4/o;

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/source/a0$c;-><init>(Lb4/o;Lb4/k;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/a0;->y:Lb4/G;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/a0;->t:Lb4/F;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lb4/F;->b(I)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lb4/G;->n(Lb4/G$e;Lb4/G$b;I)J

    move-result-wide v9

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/a0;->u:Lcom/google/android/exoplayer2/source/H$a;

    new-instance v12, Lcom/google/android/exoplayer2/source/u;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/a0$c;->a:J

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/a0;->m:Lb4/o;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/u;-><init>(JLb4/o;J)V

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/a0;->z:Lh3/r0;

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/a0;->x:J

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v20, v1

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/exoplayer2/source/H$a;->A(Lcom/google/android/exoplayer2/source/u;IILh3/r0;ILjava/lang/Object;JJ)V

    return v4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public g()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/a0;->B:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic i(Lb4/G$e;JJLjava/io/IOException;I)Lb4/G$c;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/a0$c;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/a0;->p(Lcom/google/android/exoplayer2/source/a0$c;JJLjava/io/IOException;I)Lb4/G$c;

    move-result-object p1

    return-object p1
.end method

.method public j([LZ3/y;[Z[Lcom/google/android/exoplayer2/source/W;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/a0;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    aput-object v2, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/exoplayer2/source/a0$b;

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/source/a0$b;-><init>(Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/a0$a;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a0;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public k(J)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/a0$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/a0$b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public bridge synthetic l(Lb4/G$e;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/a0$c;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/a0;->b(Lcom/google/android/exoplayer2/source/a0$c;JJZ)V

    return-void
.end method

.method public m()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public n(Lcom/google/android/exoplayer2/source/y$a;J)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/y$a;->p(Lcom/google/android/exoplayer2/source/y;)V

    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/source/a0$c;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a0$c;->b(Lcom/google/android/exoplayer2/source/a0$c;)Lb4/Q;

    move-result-object v2

    invoke-virtual {v2}, Lb4/Q;->i()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/google/android/exoplayer2/source/a0;->D:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a0$c;->d(Lcom/google/android/exoplayer2/source/a0$c;)[B

    move-result-object v2

    invoke-static {v2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/a0;->C:[B

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/a0;->B:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a0$c;->b(Lcom/google/android/exoplayer2/source/a0$c;)Lb4/Q;

    move-result-object v2

    new-instance v15, Lcom/google/android/exoplayer2/source/u;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/a0$c;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/a0$c;->b:Lb4/o;

    invoke-virtual {v2}, Lb4/Q;->q()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lb4/Q;->r()Ljava/util/Map;

    move-result-object v8

    iget v2, v0, Lcom/google/android/exoplayer2/source/a0;->D:I

    int-to-long v13, v2

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/u;-><init>(JLb4/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/a0;->t:Lb4/F;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/a0$c;->a:J

    invoke-interface {v2, v3, v4}, Lb4/F;->d(J)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/a0;->u:Lcom/google/android/exoplayer2/source/H$a;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/a0;->z:Lh3/r0;

    const-wide/16 v10, 0x0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/a0;->x:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/H$a;->u(Lcom/google/android/exoplayer2/source/u;IILh3/r0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/source/a0$c;JJLjava/io/IOException;I)Lb4/G$c;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move/from16 v2, p7

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/a0$c;->b(Lcom/google/android/exoplayer2/source/a0$c;)Lb4/Q;

    move-result-object v3

    new-instance v4, Lcom/google/android/exoplayer2/source/u;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/a0$c;->a:J

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/a0$c;->b:Lb4/o;

    invoke-virtual {v3}, Lb4/Q;->q()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual {v3}, Lb4/Q;->r()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v3}, Lb4/Q;->i()J

    move-result-wide v24

    move-object v14, v4

    move-wide v15, v5

    move-object/from16 v17, v7

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    invoke-direct/range {v14 .. v25}, Lcom/google/android/exoplayer2/source/u;-><init>(JLb4/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lcom/google/android/exoplayer2/source/x;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/a0;->z:Lh3/r0;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/a0;->x:J

    invoke-static {v6, v7}, Ld4/U;->g1(J)J

    move-result-wide v34

    const/16 v27, 0x1

    const/16 v28, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v26, v3

    move-object/from16 v29, v5

    invoke-direct/range {v26 .. v35}, Lcom/google/android/exoplayer2/source/x;-><init>(IILh3/r0;ILjava/lang/Object;JJ)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/a0;->t:Lb4/F;

    new-instance v6, Lb4/F$c;

    invoke-direct {v6, v4, v3, v13, v2}, Lb4/F$c;-><init>(Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Ljava/io/IOException;I)V

    invoke-interface {v5, v6}, Lb4/F;->c(Lb4/F$c;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/a0;->t:Lb4/F;

    invoke-interface {v9, v8}, Lb4/F;->b(I)I

    move-result v9

    if-lt v2, v9, :cond_0

    goto :goto_0

    :cond_0
    move v2, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v8

    :goto_1
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/a0;->A:Z

    if-eqz v9, :cond_2

    if-eqz v2, :cond_2

    const-string v2, "SingleSampleMediaPeriod"

    const-string v3, "Loading failed, treating as end-of-stream."

    invoke-static {v2, v3, v13}, Ld4/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v8, v0, Lcom/google/android/exoplayer2/source/a0;->B:Z

    sget-object v2, Lb4/G;->f:Lb4/G$c;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v7, v5, v6}, Lb4/G;->h(ZJ)Lb4/G$c;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, Lb4/G;->g:Lb4/G$c;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Lb4/G$c;->c()Z

    move-result v16

    xor-int/lit8 v14, v16, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/a0;->u:Lcom/google/android/exoplayer2/source/H$a;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/a0;->z:Lh3/r0;

    const-wide/16 v9, 0x0

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/a0;->x:J

    const/4 v5, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object v3, v4

    move v4, v5

    move v5, v7

    move v7, v8

    move-object/from16 v8, v17

    move-object/from16 v13, p6

    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/H$a;->w(Lcom/google/android/exoplayer2/source/u;IILh3/r0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/a0;->t:Lb4/F;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/a0$c;->a:J

    invoke-interface {v2, v3, v4}, Lb4/F;->d(J)V

    :cond_4
    return-object v15
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->y:Lb4/G;

    invoke-virtual {v0}, Lb4/G;->l()V

    return-void
.end method

.method public s()Lcom/google/android/exoplayer2/source/g0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a0;->v:Lcom/google/android/exoplayer2/source/g0;

    return-object v0
.end method

.method public bridge synthetic t(Lb4/G$e;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/a0$c;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/a0;->o(Lcom/google/android/exoplayer2/source/a0$c;JJ)V

    return-void
.end method

.method public u(JZ)V
    .locals 0

    return-void
.end method
