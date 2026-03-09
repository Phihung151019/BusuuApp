.class public final Lbc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc0$g;,
        Lbc0$d;,
        Lbc0$e;,
        Lbc0$f;,
        Lbc0$c;,
        Lbc0$a;,
        Lbc0$b;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lj4h;->u0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbc0;->a:[B

    return-void
.end method

.method public static A(Lac0$a;Lac0$b;JLw54;ZZ)Lz6g;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x6d646961

    invoke-virtual {v0, v1}, Lac0$a;->f(I)Lac0$a;

    move-result-object v1

    invoke-static {v1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac0$a;

    const v2, 0x68646c72    # 4.3148E24f

    invoke-virtual {v1, v2}, Lac0$a;->g(I)Lac0$b;

    move-result-object v2

    invoke-static {v2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac0$b;

    iget-object v2, v2, Lac0$b;->b:Lgoa;

    invoke-static {v2}, Lbc0;->m(Lgoa;)I

    move-result v2

    invoke-static {v2}, Lbc0;->e(I)I

    move-result v5

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v5, v2, :cond_0

    return-object v3

    :cond_0
    const v2, 0x746b6864

    invoke-virtual {v0, v2}, Lac0$a;->g(I)Lac0$b;

    move-result-object v2

    invoke-static {v2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac0$b;

    iget-object v2, v2, Lac0$b;->b:Lgoa;

    invoke-static {v2}, Lbc0;->z(Lgoa;)Lbc0$g;

    move-result-object v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    invoke-static {v2}, Lbc0$g;->a(Lbc0$g;)J

    move-result-wide v8

    move-wide v10, v8

    :goto_0
    move-object/from16 v4, p1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p2

    goto :goto_0

    :goto_1
    iget-object v4, v4, Lac0$b;->b:Lgoa;

    invoke-static {v4}, Lbc0;->r(Lgoa;)Lmf9;

    move-result-object v4

    iget-wide v14, v4, Lmf9;->c:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    :goto_2
    move-wide v10, v6

    goto :goto_3

    :cond_2
    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v15}, Lj4h;->c1(JJJ)J

    move-result-wide v6

    goto :goto_2

    :goto_3
    const v4, 0x6d696e66

    invoke-virtual {v1, v4}, Lac0$a;->f(I)Lac0$a;

    move-result-object v4

    invoke-static {v4}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac0$a;

    const v6, 0x7374626c

    invoke-virtual {v4, v6}, Lac0$a;->f(I)Lac0$a;

    move-result-object v4

    invoke-static {v4}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac0$a;

    const v6, 0x6d646864

    invoke-virtual {v1, v6}, Lac0$a;->g(I)Lac0$b;

    move-result-object v1

    invoke-static {v1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac0$b;

    iget-object v1, v1, Lac0$b;->b:Lgoa;

    invoke-static {v1}, Lbc0;->o(Lgoa;)Landroid/util/Pair;

    move-result-object v1

    const v6, 0x73747364

    invoke-virtual {v4, v6}, Lac0$a;->g(I)Lac0$b;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lac0$b;->b:Lgoa;

    invoke-static {v2}, Lbc0$g;->b(Lbc0$g;)I

    move-result v17

    invoke-static {v2}, Lbc0$g;->c(Lbc0$g;)I

    move-result v18

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, p4

    move/from16 v21, p6

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Lbc0;->x(Lgoa;IILjava/lang/String;Lw54;Z)Lbc0$d;

    move-result-object v4

    if-nez p5, :cond_3

    const v6, 0x65647473

    invoke-virtual {v0, v6}, Lac0$a;->f(I)Lac0$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lbc0;->j(Lac0$a;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_4

    :cond_3
    move-object/from16 v16, v3

    move-object/from16 v17, v16

    :goto_4
    iget-object v0, v4, Lbc0$d;->b:Lck5;

    if-nez v0, :cond_4

    return-object v3

    :cond_4
    new-instance v3, Lz6g;

    invoke-static {v2}, Lbc0$g;->b(Lbc0$g;)I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lbc0$d;->b:Lck5;

    iget v13, v4, Lbc0$d;->d:I

    move-wide v8, v14

    iget-object v14, v4, Lbc0$d;->a:[Lb7g;

    iget v15, v4, Lbc0$d;->c:I

    move v4, v0

    invoke-direct/range {v3 .. v17}, Lz6g;-><init>(IIJJJLck5;I[Lb7g;I[J[J)V

    return-object v3

    :cond_5
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static B(Lac0$a;Lcw5;JLw54;ZZLhv5;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac0$a;",
            "Lcw5;",
            "J",
            "Lw54;",
            "ZZ",
            "Lhv5<",
            "Lz6g;",
            "Lz6g;",
            ">;)",
            "Ljava/util/List<",
            "Li7g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lac0$a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lac0$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lac0$a;

    iget v2, v3, Lac0;->a:I

    const v4, 0x7472616b

    if-eq v2, v4, :cond_0

    move-object/from16 v3, p7

    goto :goto_1

    :cond_0
    const v2, 0x6d766864

    invoke-virtual {p0, v2}, Lac0$a;->g(I)Lac0$b;

    move-result-object v2

    invoke-static {v2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lac0$b;

    move-wide v5, p2

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v3 .. v9}, Lbc0;->A(Lac0$a;Lac0$b;JLw54;ZZ)Lz6g;

    move-result-object v2

    move-object v4, v3

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Lhv5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6g;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0x6d646961

    invoke-virtual {v4, v5}, Lac0$a;->f(I)Lac0$a;

    move-result-object v4

    invoke-static {v4}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac0$a;

    const v5, 0x6d696e66

    invoke-virtual {v4, v5}, Lac0$a;->f(I)Lac0$a;

    move-result-object v4

    invoke-static {v4}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac0$a;

    const v5, 0x7374626c

    invoke-virtual {v4, v5}, Lac0$a;->f(I)Lac0$a;

    move-result-object v4

    invoke-static {v4}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac0$a;

    invoke-static {v2, v4, p1}, Lbc0;->w(Lz6g;Lac0$a;Lcw5;)Li7g;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static C(Lac0$b;)Ly79;
    .locals 6

    iget-object p0, p0, Lac0$b;->b:Lgoa;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    new-instance v1, Ly79;

    const/4 v2, 0x0

    new-array v2, v2, [Ly79$b;

    invoke-direct {v1, v2}, Ly79;-><init>([Ly79$b;)V

    :goto_0
    invoke-virtual {p0}, Lgoa;->a()I

    move-result v2

    if-lt v2, v0, :cond_3

    invoke-virtual {p0}, Lgoa;->f()I

    move-result v2

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v3

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v4

    const v5, 0x6d657461

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v2}, Lgoa;->U(I)V

    add-int v4, v2, v3

    invoke-static {p0, v4}, Lbc0;->D(Lgoa;I)Ly79;

    move-result-object v4

    invoke-virtual {v1, v4}, Ly79;->b(Ly79;)Ly79;

    move-result-object v1

    goto :goto_1

    :cond_0
    const v5, 0x736d7461

    if-ne v4, v5, :cond_1

    invoke-virtual {p0, v2}, Lgoa;->U(I)V

    add-int v4, v2, v3

    invoke-static {p0, v4}, Lo3e;->b(Lgoa;I)Ly79;

    move-result-object v4

    invoke-virtual {v1, v4}, Ly79;->b(Ly79;)Ly79;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v5, -0x56878686

    if-ne v4, v5, :cond_2

    invoke-static {p0}, Lbc0;->F(Lgoa;)Ly79;

    move-result-object v4

    invoke-virtual {v1, v4}, Ly79;->b(Ly79;)Ly79;

    move-result-object v1

    :cond_2
    :goto_1
    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lgoa;->U(I)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static D(Lgoa;I)Ly79;
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgoa;->V(I)V

    invoke-static {p0}, Lbc0;->f(Lgoa;)V

    :goto_0
    invoke-virtual {p0}, Lgoa;->f()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Lgoa;->f()I

    move-result v0

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v1

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lbc0;->n(Lgoa;I)Ly79;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(Lgoa;IIIIILw54;Lbc0$d;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x10

    invoke-virtual {v0, v5}, Lgoa;->U(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lgoa;->V(I)V

    invoke-virtual {v0}, Lgoa;->N()I

    move-result v5

    invoke-virtual {v0}, Lgoa;->N()I

    move-result v6

    const/16 v7, 0x32

    invoke-virtual {v0, v7}, Lgoa;->V(I)V

    invoke-virtual {v0}, Lgoa;->f()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    invoke-static {v0, v1, v2}, Lbc0;->u(Lgoa;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lb7g;

    iget-object v11, v11, Lb7g;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lw54;->c(Ljava/lang/String;)Lw54;

    move-result-object v3

    :goto_0
    iget-object v11, v4, Lbc0$d;->a:[Lb7g;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lb7g;

    aput-object v8, v11, p8

    :cond_1
    invoke-virtual {v0, v7}, Lgoa;->U(I)V

    :cond_2
    const v8, 0x6d317620

    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x8

    move/from16 v16, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_2
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_5

    invoke-virtual {v0, v7}, Lgoa;->U(I)V

    invoke-virtual {v0}, Lgoa;->f()I

    move-result v12

    invoke-virtual {v0}, Lgoa;->q()I

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v0}, Lgoa;->f()I

    move-result v28

    sub-int v9, v28, v1

    if-ne v9, v2, :cond_6

    :cond_5
    move-object/from16 v36, v3

    move/from16 v31, v15

    move/from16 v12, v22

    move/from16 v3, v24

    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_6
    if-lez v13, :cond_7

    const/4 v9, 0x1

    :goto_3
    const/16 p8, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    goto :goto_3

    :goto_4
    const-string v1, "childAtomSize must be positive"

    invoke-static {v9, v1}, Llw4;->a(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lgoa;->q()I

    move-result v1

    const v9, 0x61766343

    if-ne v1, v9, :cond_a

    if-nez v8, :cond_8

    move/from16 v9, p8

    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    goto :goto_5

    :goto_6
    invoke-static {v9, v1}, Llw4;->a(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lgoa;->U(I)V

    invoke-static {v0}, Lzk0;->b(Lgoa;)Lzk0;

    move-result-object v1

    iget-object v8, v1, Lzk0;->a:Ljava/util/List;

    iget v9, v1, Lzk0;->b:I

    iput v9, v4, Lbc0$d;->c:I

    if-nez v27, :cond_9

    iget v14, v1, Lzk0;->k:F

    :cond_9
    iget-object v9, v1, Lzk0;->l:Ljava/lang/String;

    iget v12, v1, Lzk0;->j:I

    iget v15, v1, Lzk0;->g:I

    iget v2, v1, Lzk0;->h:I

    move/from16 v16, v2

    iget v2, v1, Lzk0;->i:I

    move/from16 v17, v2

    iget v2, v1, Lzk0;->e:I

    iget v1, v1, Lzk0;->f:I

    const-string v18, "video/avc"

    move-object/from16 v36, v3

    move/from16 v28, v7

    move/from16 v29, v10

    move-object/from16 v30, v11

    move/from16 v21, v12

    move/from16 v22, v15

    move/from16 v23, v16

    move/from16 v24, v17

    move/from16 v16, v1

    move v15, v2

    move-object/from16 v17, v8

    move-object/from16 v8, v18

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object/from16 v18, v9

    goto/16 :goto_1b

    :cond_a
    const v2, 0x68766343

    if-ne v1, v2, :cond_d

    if-nez v8, :cond_b

    move/from16 v9, p8

    :goto_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    goto :goto_7

    :goto_8
    invoke-static {v9, v1}, Llw4;->a(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lgoa;->U(I)V

    invoke-static {v0}, Lkl6;->a(Lgoa;)Lkl6;

    move-result-object v1

    iget-object v2, v1, Lkl6;->a:Ljava/util/List;

    iget v8, v1, Lkl6;->b:I

    iput v8, v4, Lbc0$d;->c:I

    if-nez v27, :cond_c

    iget v14, v1, Lkl6;->j:F

    :cond_c
    iget v8, v1, Lkl6;->k:I

    iget-object v9, v1, Lkl6;->l:Ljava/lang/String;

    iget v12, v1, Lkl6;->g:I

    iget v15, v1, Lkl6;->h:I

    move-object/from16 v16, v2

    iget v2, v1, Lkl6;->i:I

    move/from16 v17, v2

    iget v2, v1, Lkl6;->e:I

    iget v1, v1, Lkl6;->f:I

    const-string v18, "video/hevc"

    move-object/from16 v36, v3

    move/from16 v28, v7

    move/from16 v21, v8

    move/from16 v29, v10

    move-object/from16 v30, v11

    move/from16 v22, v12

    move/from16 v23, v15

    move/from16 v24, v17

    move-object/from16 v8, v18

    move v15, v2

    move-object/from16 v18, v9

    move-object/from16 v17, v16

    const/4 v2, 0x0

    move/from16 v16, v1

    :goto_9
    const/4 v1, -0x1

    goto/16 :goto_1b

    :cond_d
    const v2, 0x64766343

    if-eq v1, v2, :cond_e

    const v2, 0x64767643

    if-ne v1, v2, :cond_f

    :cond_e
    move-object/from16 v36, v3

    move/from16 v28, v7

    move/from16 v29, v10

    move-object/from16 v30, v11

    move/from16 v31, v15

    move/from16 v12, v22

    move/from16 v3, v24

    const/4 v1, -0x1

    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_f
    const v2, 0x76706343

    const/4 v9, 0x2

    if-ne v1, v2, :cond_14

    if-nez v8, :cond_10

    move/from16 v1, p8

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v1, v2}, Llw4;->a(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v10, v1, :cond_11

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_c

    :cond_11
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_c
    add-int/lit8 v12, v12, 0xc

    invoke-virtual {v0, v12}, Lgoa;->U(I)V

    invoke-virtual {v0, v9}, Lgoa;->V(I)V

    invoke-virtual {v0}, Lgoa;->H()I

    move-result v2

    shr-int/lit8 v8, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_12

    move/from16 v2, p8

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v0}, Lgoa;->H()I

    move-result v12

    invoke-virtual {v0}, Lgoa;->H()I

    move-result v15

    invoke-static {v12}, Lpt1;->j(I)I

    move-result v22

    if-eqz v2, :cond_13

    move/from16 v23, p8

    goto :goto_e

    :cond_13
    move/from16 v23, v9

    :goto_e
    invoke-static {v15}, Lpt1;->k(I)I

    move-result v24

    move-object/from16 v36, v3

    move/from16 v28, v7

    move v15, v8

    move/from16 v16, v15

    move/from16 v29, v10

    move-object/from16 v30, v11

    const/4 v2, 0x0

    move-object v8, v1

    goto :goto_9

    :cond_14
    const v2, 0x61763143

    if-ne v1, v2, :cond_15

    add-int/lit8 v1, v13, -0x8

    new-array v2, v1, [B

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8, v1}, Lgoa;->l([BII)V

    invoke-static {v2}, Ln37;->Z(Ljava/lang/Object;)Ln37;

    move-result-object v17

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lgoa;->U(I)V

    invoke-static {v0}, Lbc0;->h(Lgoa;)Lpt1;

    move-result-object v1

    iget v2, v1, Lpt1;->e:I

    iget v9, v1, Lpt1;->f:I

    iget v12, v1, Lpt1;->a:I

    iget v15, v1, Lpt1;->b:I

    iget v1, v1, Lpt1;->c:I

    const-string v16, "video/av01"

    move/from16 v24, v1

    move-object/from16 v36, v3

    move/from16 v28, v7

    move/from16 v29, v10

    move-object/from16 v30, v11

    move/from16 v22, v12

    move/from16 v23, v15

    move-object/from16 v8, v16

    const/4 v1, -0x1

    move v15, v2

    move/from16 v16, v9

    :goto_f
    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_15
    const v2, 0x636c6c69

    if-ne v1, v2, :cond_17

    if-nez v25, :cond_16

    invoke-static {}, Lbc0;->a()Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_16
    move-object/from16 v1, v25

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Lgoa;->D()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lgoa;->D()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v1

    move-object/from16 v36, v3

    move/from16 v28, v7

    move/from16 v29, v10

    move-object/from16 v30, v11

    :goto_10
    const/4 v1, -0x1

    goto :goto_f

    :cond_17
    const v2, 0x6d646376

    if-ne v1, v2, :cond_19

    if-nez v25, :cond_18

    invoke-static {}, Lbc0;->a()Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_18
    move-object/from16 v1, v25

    invoke-virtual {v0}, Lgoa;->D()S

    move-result v2

    invoke-virtual {v0}, Lgoa;->D()S

    move-result v9

    invoke-virtual {v0}, Lgoa;->D()S

    move-result v12

    move/from16 v28, v7

    invoke-virtual {v0}, Lgoa;->D()S

    move-result v7

    move/from16 v29, v10

    invoke-virtual {v0}, Lgoa;->D()S

    move-result v10

    move-object/from16 v30, v11

    invoke-virtual {v0}, Lgoa;->D()S

    move-result v11

    invoke-virtual {v0}, Lgoa;->D()S

    move-result v4

    move/from16 v31, v15

    invoke-virtual {v0}, Lgoa;->D()S

    move-result v15

    invoke-virtual {v0}, Lgoa;->J()J

    move-result-wide v32

    invoke-virtual {v0}, Lgoa;->J()J

    move-result-wide v34

    move-object/from16 v36, v3

    move/from16 v3, p8

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v9, v32, v2

    long-to-int v4, v9

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v2, v34, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v1

    move/from16 v15, v31

    goto :goto_10

    :cond_19
    move-object/from16 v36, v3

    move/from16 v28, v7

    move/from16 v29, v10

    move-object/from16 v30, v11

    move/from16 v31, v15

    const v2, 0x64323633

    if-ne v1, v2, :cond_1c

    if-nez v8, :cond_1a

    const/4 v9, 0x1

    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    :cond_1a
    const/4 v9, 0x0

    goto :goto_11

    :goto_12
    invoke-static {v9, v2}, Llw4;->a(ZLjava/lang/String;)V

    move-object/from16 v8, v30

    :cond_1b
    :goto_13
    move/from16 v15, v31

    goto/16 :goto_9

    :cond_1c
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_1f

    if-nez v8, :cond_1d

    const/4 v9, 0x1

    goto :goto_14

    :cond_1d
    const/4 v9, 0x0

    :goto_14
    invoke-static {v9, v2}, Llw4;->a(ZLjava/lang/String;)V

    invoke-static {v0, v12}, Lbc0;->k(Lgoa;I)Lbc0$b;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lbc0$b;->a(Lbc0$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v26 .. v26}, Lbc0$b;->b(Lbc0$b;)[B

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {v3}, Ln37;->Z(Ljava/lang/Object;)Ln37;

    move-result-object v17

    :cond_1e
    move-object v8, v1

    goto :goto_13

    :cond_1f
    const v3, 0x70617370

    if-ne v1, v3, :cond_20

    invoke-static {v0, v12}, Lbc0;->s(Lgoa;I)F

    move-result v1

    move v14, v1

    move/from16 v15, v31

    const/4 v1, -0x1

    const/16 v27, 0x1

    goto/16 :goto_1b

    :cond_20
    const v3, 0x73763364

    if-ne v1, v3, :cond_21

    invoke-static {v0, v12, v13}, Lbc0;->t(Lgoa;II)[B

    move-result-object v19

    goto :goto_13

    :cond_21
    const v3, 0x73743364

    if-ne v1, v3, :cond_26

    invoke-virtual {v0}, Lgoa;->H()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lgoa;->V(I)V

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lgoa;->H()I

    move-result v1

    if-eqz v1, :cond_25

    const/4 v4, 0x1

    if-eq v1, v4, :cond_24

    if-eq v1, v9, :cond_23

    if-eq v1, v3, :cond_22

    goto :goto_13

    :cond_22
    move/from16 v20, v3

    goto :goto_13

    :cond_23
    move/from16 v20, v9

    goto :goto_13

    :cond_24
    move/from16 v20, v4

    goto :goto_13

    :cond_25
    const/16 v20, 0x0

    goto :goto_13

    :cond_26
    const/4 v4, 0x1

    const v3, 0x636f6c72

    move/from16 v12, v22

    if-ne v1, v3, :cond_2b

    const/4 v1, -0x1

    move/from16 v3, v24

    if-ne v12, v1, :cond_2c

    if-ne v3, v1, :cond_2c

    invoke-virtual {v0}, Lgoa;->q()I

    move-result v7

    const v10, 0x6e636c78

    if-eq v7, v10, :cond_28

    const v10, 0x6e636c63

    if-ne v7, v10, :cond_27

    goto :goto_15

    :cond_27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unsupported color type: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lac0;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "AtomParsers"

    invoke-static {v7, v4}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_28
    :goto_15
    invoke-virtual {v0}, Lgoa;->N()I

    move-result v3

    invoke-virtual {v0}, Lgoa;->N()I

    move-result v7

    invoke-virtual {v0, v9}, Lgoa;->V(I)V

    const/16 v10, 0x13

    if-ne v13, v10, :cond_29

    invoke-virtual {v0}, Lgoa;->H()I

    move-result v10

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_29

    move v10, v4

    goto :goto_16

    :cond_29
    const/4 v10, 0x0

    :goto_16
    invoke-static {v3}, Lpt1;->j(I)I

    move-result v22

    if-eqz v10, :cond_2a

    move/from16 v23, v4

    goto :goto_17

    :cond_2a
    move/from16 v23, v9

    :goto_17
    invoke-static {v7}, Lpt1;->k(I)I

    move-result v24

    :goto_18
    move/from16 v15, v31

    goto :goto_1b

    :cond_2b
    move/from16 v3, v24

    const/4 v1, -0x1

    :cond_2c
    :goto_19
    move/from16 v24, v3

    move/from16 v22, v12

    goto :goto_18

    :goto_1a
    invoke-static {v0}, La04;->a(Lgoa;)La04;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-object v4, v4, La04;->c:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    move-object/from16 v18, v4

    goto :goto_19

    :goto_1b
    add-int v7, v28, v13

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p7

    move/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v3, v36

    goto/16 :goto_2

    :goto_1c
    if-nez v8, :cond_2d

    return-void

    :cond_2d
    new-instance v0, Lck5$b;

    invoke-direct {v0}, Lck5$b;-><init>()V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lck5$b;->Z(I)Lck5$b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v0

    move-object/from16 v9, v18

    invoke-virtual {v0, v9}, Lck5$b;->O(Ljava/lang/String;)Lck5$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lck5$b;->v0(I)Lck5$b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lck5$b;->Y(I)Lck5$b;

    move-result-object v0

    invoke-virtual {v0, v14}, Lck5$b;->k0(F)Lck5$b;

    move-result-object v0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lck5$b;->n0(I)Lck5$b;

    move-result-object v0

    move-object/from16 v9, v19

    invoke-virtual {v0, v9}, Lck5$b;->l0([B)Lck5$b;

    move-result-object v0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lck5$b;->r0(I)Lck5$b;

    move-result-object v0

    move-object/from16 v9, v17

    invoke-virtual {v0, v9}, Lck5$b;->b0(Ljava/util/List;)Lck5$b;

    move-result-object v0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lck5$b;->g0(I)Lck5$b;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lck5$b;->U(Lw54;)Lck5$b;

    move-result-object v0

    new-instance v1, Lpt1$b;

    invoke-direct {v1}, Lpt1$b;-><init>()V

    invoke-virtual {v1, v12}, Lpt1$b;->d(I)Lpt1$b;

    move-result-object v1

    move/from16 v12, v23

    invoke-virtual {v1, v12}, Lpt1$b;->c(I)Lpt1$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lpt1$b;->e(I)Lpt1$b;

    move-result-object v1

    if-eqz v25, :cond_2e

    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_1d

    :cond_2e
    move-object v9, v2

    :goto_1d
    invoke-virtual {v1, v9}, Lpt1$b;->f([B)Lpt1$b;

    move-result-object v1

    move/from16 v15, v31

    invoke-virtual {v1, v15}, Lpt1$b;->g(I)Lpt1$b;

    move-result-object v1

    move/from16 v15, v16

    invoke-virtual {v1, v15}, Lpt1$b;->b(I)Lpt1$b;

    move-result-object v1

    invoke-virtual {v1}, Lpt1$b;->a()Lpt1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lck5$b;->P(Lpt1;)Lck5$b;

    move-result-object v0

    if-eqz v26, :cond_2f

    invoke-static/range {v26 .. v26}, Lbc0$b;->d(Lbc0$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lze7;->m(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lck5$b;->M(I)Lck5$b;

    move-result-object v1

    invoke-static/range {v26 .. v26}, Lbc0$b;->c(Lbc0$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lze7;->m(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lck5$b;->j0(I)Lck5$b;

    :cond_2f
    invoke-virtual {v0}, Lck5$b;->K()Lck5;

    move-result-object v0

    move-object/from16 v4, p7

    iput-object v0, v4, Lbc0$d;->b:Lck5;

    return-void
.end method

.method public static F(Lgoa;)Ly79;
    .locals 5

    invoke-virtual {p0}, Lgoa;->D()S

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lgoa;->V(I)V

    invoke-virtual {p0, v0}, Lgoa;->E(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Ly79;

    new-instance v3, Llf9;

    invoke-direct {v3, v2, p0}, Llf9;-><init>(FF)V

    new-array p0, v4, [Ly79$b;

    aput-object v3, p0, v1

    invoke-direct {v0, p0}, Ly79;-><init>([Ly79$b;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static b([JJJJ)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lj4h;->p(III)I

    move-result v4

    array-length v5, p0

    sub-int/2addr v5, v2

    invoke-static {v5, v3, v0}, Lj4h;->p(III)I

    move-result v0

    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long p3, p3, v4

    if-gez p3, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public static c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lgoa;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    invoke-virtual {p0}, Lgoa;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, Llw4;->a(ZLjava/lang/String;)V

    :goto_1
    sub-int v3, v0, p2

    if-ge v3, p3, :cond_3

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v3

    if-lez v3, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    const-string v5, "childAtomSize must be positive"

    invoke-static {v4, v5}, Llw4;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v4

    if-ne v4, p1, :cond_2

    return v0

    :cond_2
    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static e(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static f(Lgoa;)V
    .locals 3

    invoke-virtual {p0}, Lgoa;->f()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lgoa;->V(I)V

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    return-void
.end method

.method public static g(Lgoa;IIIILjava/lang/String;ZLw54;Lbc0$d;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    invoke-virtual {v0, v7}, Lgoa;->U(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    invoke-virtual {v0}, Lgoa;->N()I

    move-result v10

    invoke-virtual {v0, v7}, Lgoa;->V(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v8}, Lgoa;->V(I)V

    const/4 v10, 0x0

    :goto_0
    const/4 v13, -0x1

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v11, 0x1

    const/16 v16, 0x3

    const/16 v12, 0x10

    if-eqz v10, :cond_1

    if-ne v10, v11, :cond_2

    :cond_1
    move/from16 v20, v15

    goto/16 :goto_5

    :cond_2
    if-ne v10, v15, :cond_42

    invoke-virtual {v0, v12}, Lgoa;->V(I)V

    invoke-virtual {v0}, Lgoa;->o()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v7, v9

    invoke-virtual {v0}, Lgoa;->L()I

    move-result v9

    invoke-virtual {v0, v14}, Lgoa;->V(I)V

    invoke-virtual {v0}, Lgoa;->L()I

    move-result v10

    invoke-virtual {v0}, Lgoa;->L()I

    move-result v17

    and-int/lit8 v18, v17, 0x1

    if-eqz v18, :cond_3

    move/from16 v18, v11

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    :goto_1
    and-int/lit8 v17, v17, 0x2

    if-eqz v17, :cond_4

    move/from16 v17, v11

    :goto_2
    move/from16 v20, v15

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    goto :goto_2

    :goto_3
    const/16 v15, 0x20

    if-nez v18, :cond_b

    if-ne v10, v8, :cond_5

    move/from16 v10, v16

    goto :goto_4

    :cond_5
    if-ne v10, v12, :cond_7

    if-eqz v17, :cond_6

    const/high16 v10, 0x10000000

    goto :goto_4

    :cond_6
    move/from16 v10, v20

    goto :goto_4

    :cond_7
    const/16 v12, 0x18

    if-ne v10, v12, :cond_9

    if-eqz v17, :cond_8

    const/high16 v10, 0x50000000

    goto :goto_4

    :cond_8
    const/16 v10, 0x15

    goto :goto_4

    :cond_9
    if-ne v10, v15, :cond_c

    if-eqz v17, :cond_a

    const/high16 v10, 0x60000000

    goto :goto_4

    :cond_a
    const/16 v10, 0x16

    goto :goto_4

    :cond_b
    if-ne v10, v15, :cond_c

    move v10, v14

    goto :goto_4

    :cond_c
    move v10, v13

    :goto_4
    invoke-virtual {v0, v8}, Lgoa;->V(I)V

    const/4 v8, 0x0

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Lgoa;->N()I

    move-result v9

    invoke-virtual {v0, v7}, Lgoa;->V(I)V

    invoke-virtual {v0}, Lgoa;->I()I

    move-result v7

    invoke-virtual {v0}, Lgoa;->f()I

    move-result v8

    sub-int/2addr v8, v14

    invoke-virtual {v0, v8}, Lgoa;->U(I)V

    invoke-virtual {v0}, Lgoa;->q()I

    move-result v8

    if-ne v10, v11, :cond_d

    invoke-virtual {v0, v12}, Lgoa;->V(I)V

    :cond_d
    move v10, v13

    :goto_6
    invoke-virtual {v0}, Lgoa;->f()I

    move-result v12

    const v15, 0x656e6361

    move/from16 v14, p1

    if-ne v14, v15, :cond_10

    invoke-static {v0, v1, v2}, Lbc0;->u(Lgoa;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_f

    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v5, :cond_e

    const/4 v5, 0x0

    goto :goto_7

    :cond_e
    iget-object v11, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lb7g;

    iget-object v11, v11, Lb7g;->b:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lw54;->c(Ljava/lang/String;)Lw54;

    move-result-object v5

    :goto_7
    iget-object v11, v6, Lbc0$d;->a:[Lb7g;

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lb7g;

    aput-object v15, v11, p9

    :cond_f
    invoke-virtual {v0, v12}, Lgoa;->U(I)V

    :cond_10
    const v11, 0x61632d33

    const-string v15, "audio/mhm1"

    if-ne v14, v11, :cond_12

    const-string v11, "audio/ac3"

    :goto_8
    move-object/from16 v22, v11

    :cond_11
    move v11, v10

    goto/16 :goto_c

    :cond_12
    const v11, 0x65632d33

    if-ne v14, v11, :cond_13

    const-string v11, "audio/eac3"

    goto :goto_8

    :cond_13
    const v11, 0x61632d34

    if-ne v14, v11, :cond_14

    const-string v11, "audio/ac4"

    goto :goto_8

    :cond_14
    const v11, 0x64747363

    if-ne v14, v11, :cond_15

    const-string v11, "audio/vnd.dts"

    goto :goto_8

    :cond_15
    const v11, 0x64747368

    if-eq v14, v11, :cond_28

    const v11, 0x6474736c

    if-ne v14, v11, :cond_16

    goto/16 :goto_b

    :cond_16
    const v11, 0x64747365

    if-ne v14, v11, :cond_17

    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_8

    :cond_17
    const v11, 0x64747378

    if-ne v14, v11, :cond_18

    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_8

    :cond_18
    const v11, 0x73616d72

    if-ne v14, v11, :cond_19

    const-string v11, "audio/3gpp"

    goto :goto_8

    :cond_19
    const v11, 0x73617762

    if-ne v14, v11, :cond_1a

    const-string v11, "audio/amr-wb"

    goto :goto_8

    :cond_1a
    const v11, 0x736f7774

    const-string v22, "audio/raw"

    if-ne v14, v11, :cond_1b

    :goto_9
    move/from16 v11, v20

    goto/16 :goto_c

    :cond_1b
    const v11, 0x74776f73

    if-ne v14, v11, :cond_1c

    const/high16 v11, 0x10000000

    goto/16 :goto_c

    :cond_1c
    const v11, 0x6c70636d

    if-ne v14, v11, :cond_1d

    if-ne v10, v13, :cond_11

    goto :goto_9

    :cond_1d
    const v11, 0x2e6d7032

    if-eq v14, v11, :cond_27

    const v11, 0x2e6d7033

    if-ne v14, v11, :cond_1e

    goto :goto_a

    :cond_1e
    const v11, 0x6d686131

    if-ne v14, v11, :cond_1f

    const-string v11, "audio/mha1"

    goto :goto_8

    :cond_1f
    const v11, 0x6d686d31

    if-ne v14, v11, :cond_20

    move v11, v10

    move-object/from16 v22, v15

    goto :goto_c

    :cond_20
    const v11, 0x616c6163

    if-ne v14, v11, :cond_21

    const-string v11, "audio/alac"

    goto/16 :goto_8

    :cond_21
    const v11, 0x616c6177

    if-ne v14, v11, :cond_22

    const-string v11, "audio/g711-alaw"

    goto/16 :goto_8

    :cond_22
    const v11, 0x756c6177

    if-ne v14, v11, :cond_23

    const-string v11, "audio/g711-mlaw"

    goto/16 :goto_8

    :cond_23
    const v11, 0x4f707573

    if-ne v14, v11, :cond_24

    const-string v11, "audio/opus"

    goto/16 :goto_8

    :cond_24
    const v11, 0x664c6143

    if-ne v14, v11, :cond_25

    const-string v11, "audio/flac"

    goto/16 :goto_8

    :cond_25
    const v11, 0x6d6c7061

    if-ne v14, v11, :cond_26

    const-string v11, "audio/true-hd"

    goto/16 :goto_8

    :cond_26
    move v11, v10

    const/16 v22, 0x0

    goto :goto_c

    :cond_27
    :goto_a
    const-string v11, "audio/mpeg"

    goto/16 :goto_8

    :cond_28
    :goto_b
    const-string v11, "audio/vnd.dts.hd"

    goto/16 :goto_8

    :goto_c
    move-object/from16 v10, v22

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    :goto_d
    sub-int v1, v12, p2

    if-ge v1, v2, :cond_40

    invoke-virtual {v0, v12}, Lgoa;->U(I)V

    invoke-virtual {v0}, Lgoa;->q()I

    move-result v1

    if-lez v1, :cond_29

    const/4 v2, 0x1

    :goto_e
    move/from16 p7, v11

    goto :goto_f

    :cond_29
    const/4 v2, 0x0

    goto :goto_e

    :goto_f
    const-string v11, "childAtomSize must be positive"

    invoke-static {v2, v11}, Llw4;->a(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lgoa;->q()I

    move-result v2

    const v11, 0x6d686143

    if-ne v2, v11, :cond_2d

    add-int/lit8 v2, v12, 0x8

    invoke-virtual {v0, v2}, Lgoa;->U(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lgoa;->V(I)V

    invoke-virtual {v0}, Lgoa;->H()I

    move-result v11

    invoke-virtual {v0, v2}, Lgoa;->V(I)V

    invoke-static {v10, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v11, "mhm1.%02X"

    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_10
    move-object v14, v2

    goto :goto_11

    :cond_2a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v11, "mha1.%02X"

    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :goto_11
    invoke-virtual {v0}, Lgoa;->N()I

    move-result v2

    new-array v11, v2, [B

    move-object/from16 p9, v14

    const/4 v14, 0x0

    invoke-virtual {v0, v11, v14, v2}, Lgoa;->l([BII)V

    if-nez v13, :cond_2b

    invoke-static {v11}, Ln37;->Z(Ljava/lang/Object;)Ln37;

    move-result-object v2

    :goto_12
    move-object v13, v2

    goto :goto_13

    :cond_2b
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v11, v2}, Ln37;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ln37;

    move-result-object v2

    goto :goto_12

    :goto_13
    move-object/from16 v14, p9

    :cond_2c
    move-object/from16 p9, v15

    :goto_14
    const/4 v11, -0x1

    const/4 v15, 0x4

    const v17, 0x616c6163

    const/16 v19, 0x0

    const/16 v21, 0x1

    goto/16 :goto_1b

    :cond_2d
    const v11, 0x6d686150

    if-ne v2, v11, :cond_2f

    add-int/lit8 v2, v12, 0x8

    invoke-virtual {v0, v2}, Lgoa;->U(I)V

    invoke-virtual {v0}, Lgoa;->H()I

    move-result v2

    if-lez v2, :cond_2c

    new-array v11, v2, [B

    move-object/from16 p9, v15

    const/4 v15, 0x0

    invoke-virtual {v0, v11, v15, v2}, Lgoa;->l([BII)V

    if-nez v13, :cond_2e

    invoke-static {v11}, Ln37;->Z(Ljava/lang/Object;)Ln37;

    move-result-object v13

    goto :goto_14

    :cond_2e
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v11}, Ln37;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ln37;

    move-result-object v13

    goto :goto_14

    :cond_2f
    move-object/from16 p9, v15

    const v11, 0x65736473

    if-eq v2, v11, :cond_30

    if-eqz p6, :cond_31

    const v15, 0x77617665

    if-ne v2, v15, :cond_31

    :cond_30
    const/4 v15, 0x4

    const v17, 0x616c6163

    const/16 v19, 0x0

    const/16 v21, 0x1

    goto/16 :goto_18

    :cond_31
    const v11, 0x64616333

    if-ne v2, v11, :cond_32

    add-int/lit8 v2, v12, 0x8

    invoke-virtual {v0, v2}, Lgoa;->U(I)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v5}, Ll3;->d(Lgoa;Ljava/lang/String;Ljava/lang/String;Lw54;)Lck5;

    move-result-object v2

    iput-object v2, v6, Lbc0$d;->b:Lck5;

    :goto_15
    const v11, 0x616c6163

    const/4 v15, 0x4

    const/16 v19, 0x0

    const/16 v21, 0x1

    goto/16 :goto_17

    :cond_32
    const v11, 0x64656333

    if-ne v2, v11, :cond_33

    add-int/lit8 v2, v12, 0x8

    invoke-virtual {v0, v2}, Lgoa;->U(I)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v5}, Ll3;->h(Lgoa;Ljava/lang/String;Ljava/lang/String;Lw54;)Lck5;

    move-result-object v2

    iput-object v2, v6, Lbc0$d;->b:Lck5;

    goto :goto_15

    :cond_33
    const v11, 0x64616334

    if-ne v2, v11, :cond_34

    add-int/lit8 v2, v12, 0x8

    invoke-virtual {v0, v2}, Lgoa;->U(I)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v5}, Lp3;->b(Lgoa;Ljava/lang/String;Ljava/lang/String;Lw54;)Lck5;

    move-result-object v2

    iput-object v2, v6, Lbc0$d;->b:Lck5;

    goto :goto_15

    :cond_34
    const v11, 0x646d6c70

    if-ne v2, v11, :cond_36

    if-lez v8, :cond_35

    move v7, v8

    move/from16 v9, v20

    goto/16 :goto_14

    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_36
    const/4 v15, 0x0

    const v11, 0x64647473

    if-eq v2, v11, :cond_37

    const v11, 0x75647473

    if-ne v2, v11, :cond_38

    :cond_37
    const v11, 0x616c6163

    const/4 v15, 0x4

    const/16 v19, 0x0

    const/16 v21, 0x1

    goto/16 :goto_16

    :cond_38
    const v11, 0x644f7073

    if-ne v2, v11, :cond_39

    add-int/lit8 v2, v1, -0x8

    sget-object v11, Lbc0;->a:[B

    array-length v13, v11

    add-int/2addr v13, v2

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    add-int/lit8 v15, v12, 0x8

    invoke-virtual {v0, v15}, Lgoa;->U(I)V

    array-length v11, v11

    invoke-virtual {v0, v13, v11, v2}, Lgoa;->l([BII)V

    invoke-static {v13}, Ldba;->a([B)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_14

    :cond_39
    const v11, 0x64664c61

    if-ne v2, v11, :cond_3a

    add-int/lit8 v2, v1, -0xc

    add-int/lit8 v11, v1, -0x8

    new-array v11, v11, [B

    const/16 v13, 0x66

    const/16 v19, 0x0

    aput-byte v13, v11, v19

    const/16 v13, 0x4c

    const/16 v21, 0x1

    aput-byte v13, v11, v21

    const/16 v13, 0x61

    aput-byte v13, v11, v20

    const/16 v13, 0x43

    aput-byte v13, v11, v16

    add-int/lit8 v13, v12, 0xc

    invoke-virtual {v0, v13}, Lgoa;->U(I)V

    const/4 v15, 0x4

    invoke-virtual {v0, v11, v15, v2}, Lgoa;->l([BII)V

    invoke-static {v11}, Ln37;->Z(Ljava/lang/Object;)Ln37;

    move-result-object v13

    const/4 v11, -0x1

    const v17, 0x616c6163

    const/16 v19, 0x0

    goto/16 :goto_1b

    :cond_3a
    const v11, 0x616c6163

    const/4 v15, 0x4

    const/16 v21, 0x1

    if-ne v2, v11, :cond_3b

    add-int/lit8 v2, v1, -0xc

    new-array v7, v2, [B

    add-int/lit8 v9, v12, 0xc

    invoke-virtual {v0, v9}, Lgoa;->U(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9, v2}, Lgoa;->l([BII)V

    invoke-static {v7}, Lur1;->e([B)Landroid/util/Pair;

    move-result-object v2

    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v7}, Ln37;->Z(Ljava/lang/Object;)Ln37;

    move-result-object v7

    move/from16 v17, v13

    move-object v13, v7

    move/from16 v7, v17

    move/from16 v19, v9

    move/from16 v17, v11

    const/4 v11, -0x1

    move v9, v2

    goto/16 :goto_1b

    :cond_3b
    const/16 v19, 0x0

    goto :goto_17

    :goto_16
    new-instance v2, Lck5$b;

    invoke-direct {v2}, Lck5$b;-><init>()V

    invoke-virtual {v2, v3}, Lck5$b;->Z(I)Lck5$b;

    move-result-object v2

    invoke-virtual {v2, v10}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v2

    invoke-virtual {v2, v9}, Lck5$b;->N(I)Lck5$b;

    move-result-object v2

    invoke-virtual {v2, v7}, Lck5$b;->p0(I)Lck5$b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lck5$b;->U(Lw54;)Lck5$b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lck5$b;->e0(Ljava/lang/String;)Lck5$b;

    move-result-object v2

    invoke-virtual {v2}, Lck5$b;->K()Lck5;

    move-result-object v2

    iput-object v2, v6, Lbc0$d;->b:Lck5;

    :goto_17
    move/from16 v17, v11

    const/4 v11, -0x1

    goto :goto_1b

    :goto_18
    if-ne v2, v11, :cond_3c

    move v2, v12

    :goto_19
    const/4 v11, -0x1

    goto :goto_1a

    :cond_3c
    invoke-static {v0, v11, v12, v1}, Lbc0;->d(Lgoa;III)I

    move-result v2

    goto :goto_19

    :goto_1a
    if-eq v2, v11, :cond_3f

    invoke-static {v0, v2}, Lbc0;->k(Lgoa;I)Lbc0$b;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbc0$b;->a(Lbc0$b;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v22 .. v22}, Lbc0$b;->b(Lbc0$b;)[B

    move-result-object v2

    if-eqz v2, :cond_3f

    const-string v13, "audio/vorbis"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-static {v2}, Ltkh;->e([B)Ln37;

    move-result-object v13

    goto :goto_1b

    :cond_3d
    const-string v13, "audio/mp4a-latm"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-static {v2}, Lr0;->e([B)Lr0$b;

    move-result-object v7

    iget v9, v7, Lr0$b;->a:I

    iget v13, v7, Lr0$b;->b:I

    iget-object v14, v7, Lr0$b;->c:Ljava/lang/String;

    move v7, v9

    move v9, v13

    :cond_3e
    invoke-static {v2}, Ln37;->Z(Ljava/lang/Object;)Ln37;

    move-result-object v13

    :cond_3f
    :goto_1b
    add-int/2addr v12, v1

    move/from16 v2, p3

    move/from16 v11, p7

    move-object/from16 v15, p9

    goto/16 :goto_d

    :cond_40
    move/from16 p7, v11

    iget-object v0, v6, Lbc0$d;->b:Lck5;

    if-nez v0, :cond_42

    if-eqz v10, :cond_42

    new-instance v0, Lck5$b;

    invoke-direct {v0}, Lck5$b;-><init>()V

    invoke-virtual {v0, v3}, Lck5$b;->Z(I)Lck5$b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v0

    invoke-virtual {v0, v14}, Lck5$b;->O(Ljava/lang/String;)Lck5$b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lck5$b;->N(I)Lck5$b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lck5$b;->p0(I)Lck5$b;

    move-result-object v0

    move/from16 v10, p7

    invoke-virtual {v0, v10}, Lck5$b;->i0(I)Lck5$b;

    move-result-object v0

    invoke-virtual {v0, v13}, Lck5$b;->b0(Ljava/util/List;)Lck5$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lck5$b;->U(Lw54;)Lck5$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lck5$b;->e0(Ljava/lang/String;)Lck5$b;

    move-result-object v0

    if-eqz v22, :cond_41

    invoke-static/range {v22 .. v22}, Lbc0$b;->d(Lbc0$b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lze7;->m(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lck5$b;->M(I)Lck5$b;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Lbc0$b;->c(Lbc0$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lze7;->m(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lck5$b;->j0(I)Lck5$b;

    :cond_41
    invoke-virtual {v0}, Lck5$b;->K()Lck5;

    move-result-object v0

    iput-object v0, v6, Lbc0$d;->b:Lck5;

    :cond_42
    return-void
.end method

.method public static h(Lgoa;)Lpt1;
    .locals 15

    new-instance v0, Lpt1$b;

    invoke-direct {v0}, Lpt1$b;-><init>()V

    new-instance v1, Lfoa;

    invoke-virtual {p0}, Lgoa;->e()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lfoa;-><init>([B)V

    invoke-virtual {p0}, Lgoa;->f()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lfoa;->p(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lfoa;->s(I)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lfoa;->h(I)I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lfoa;->r(I)V

    invoke-virtual {v1}, Lfoa;->g()Z

    move-result v5

    invoke-virtual {v1}, Lfoa;->g()Z

    move-result v6

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x2

    if-ne v4, v9, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v0, v4}, Lpt1$b;->g(I)Lpt1$b;

    if-eqz v6, :cond_1

    move v8, v7

    :cond_1
    invoke-virtual {v0, v8}, Lpt1$b;->b(I)Lpt1$b;

    goto :goto_3

    :cond_2
    if-gt v4, v9, :cond_5

    if-eqz v5, :cond_3

    move v4, v8

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Lpt1$b;->g(I)Lpt1$b;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v8, v2

    :goto_2
    invoke-virtual {v0, v8}, Lpt1$b;->b(I)Lpt1$b;

    :cond_5
    :goto_3
    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lfoa;->r(I)V

    invoke-virtual {v1}, Lfoa;->q()V

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lfoa;->h(I)I

    move-result v6

    const-string v8, "AtomParsers"

    if-eq v6, p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported obu_type: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lxm8;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpt1$b;->a()Lpt1;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v1}, Lfoa;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string p0, "Unsupported obu_extension_flag"

    invoke-static {v8, p0}, Lxm8;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpt1$b;->a()Lpt1;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {v1}, Lfoa;->g()Z

    move-result v6

    invoke-virtual {v1}, Lfoa;->q()V

    if-eqz v6, :cond_8

    invoke-virtual {v1, v2}, Lfoa;->h(I)I

    move-result v6

    const/16 v10, 0x7f

    if-le v6, v10, :cond_8

    const-string p0, "Excessive obu_size"

    invoke-static {v8, p0}, Lxm8;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpt1$b;->a()Lpt1;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v1, v3}, Lfoa;->h(I)I

    move-result v6

    invoke-virtual {v1}, Lfoa;->q()V

    invoke-virtual {v1}, Lfoa;->g()Z

    move-result v10

    if-eqz v10, :cond_9

    const-string p0, "Unsupported reduced_still_picture_header"

    invoke-static {v8, p0}, Lxm8;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpt1$b;->a()Lpt1;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v1}, Lfoa;->g()Z

    move-result v10

    if-eqz v10, :cond_a

    const-string p0, "Unsupported timing_info_present_flag"

    invoke-static {v8, p0}, Lxm8;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpt1$b;->a()Lpt1;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {v1}, Lfoa;->g()Z

    move-result v10

    if-eqz v10, :cond_b

    const-string p0, "Unsupported initial_display_delay_present_flag"

    invoke-static {v8, p0}, Lxm8;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpt1$b;->a()Lpt1;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Lfoa;->h(I)I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_4
    const/4 v13, 0x7

    if-gt v12, v10, :cond_d

    invoke-virtual {v1, v7}, Lfoa;->r(I)V

    invoke-virtual {v1, v8}, Lfoa;->h(I)I

    move-result v14

    if-le v14, v13, :cond_c

    invoke-virtual {v1}, Lfoa;->q()V

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v1, v5}, Lfoa;->h(I)I

    move-result v7

    invoke-virtual {v1, v5}, Lfoa;->h(I)I

    move-result v5

    add-int/2addr v7, p0

    invoke-virtual {v1, v7}, Lfoa;->r(I)V

    add-int/2addr v5, p0

    invoke-virtual {v1, v5}, Lfoa;->r(I)V

    invoke-virtual {v1}, Lfoa;->g()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v13}, Lfoa;->r(I)V

    :cond_e
    invoke-virtual {v1, v13}, Lfoa;->r(I)V

    invoke-virtual {v1}, Lfoa;->g()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v9}, Lfoa;->r(I)V

    :cond_f
    invoke-virtual {v1}, Lfoa;->g()Z

    move-result v7

    if-eqz v7, :cond_10

    move v7, v9

    goto :goto_5

    :cond_10
    invoke-virtual {v1, p0}, Lfoa;->h(I)I

    move-result v7

    :goto_5
    if-lez v7, :cond_11

    invoke-virtual {v1}, Lfoa;->g()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v1, p0}, Lfoa;->r(I)V

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v1, v3}, Lfoa;->r(I)V

    :cond_12
    invoke-virtual {v1, v3}, Lfoa;->r(I)V

    invoke-virtual {v1}, Lfoa;->g()Z

    move-result v3

    if-ne v6, v9, :cond_13

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lfoa;->q()V

    :cond_13
    if-eq v6, p0, :cond_14

    invoke-virtual {v1}, Lfoa;->g()Z

    move-result v3

    if-eqz v3, :cond_14

    move v11, p0

    :cond_14
    invoke-virtual {v1}, Lfoa;->g()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1, v2}, Lfoa;->h(I)I

    move-result v3

    invoke-virtual {v1, v2}, Lfoa;->h(I)I

    move-result v5

    invoke-virtual {v1, v2}, Lfoa;->h(I)I

    move-result v2

    if-nez v11, :cond_15

    if-ne v3, p0, :cond_15

    if-ne v5, v4, :cond_15

    if-nez v2, :cond_15

    move v1, p0

    goto :goto_6

    :cond_15
    invoke-virtual {v1, p0}, Lfoa;->h(I)I

    move-result v1

    :goto_6
    invoke-static {v3}, Lpt1;->j(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lpt1$b;->d(I)Lpt1$b;

    move-result-object v2

    if-ne v1, p0, :cond_16

    goto :goto_7

    :cond_16
    move p0, v9

    :goto_7
    invoke-virtual {v2, p0}, Lpt1$b;->c(I)Lpt1$b;

    move-result-object p0

    invoke-static {v5}, Lpt1;->k(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lpt1$b;->e(I)Lpt1$b;

    :cond_17
    invoke-virtual {v0}, Lpt1$b;->a()Lpt1;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lgoa;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoa;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lb7g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v7, v2

    move-object v4, v3

    move-object v6, v4

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v8

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    const v10, 0x7363686d

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lgoa;->V(I)V

    invoke-virtual {p0, v4}, Lgoa;->E(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v10, 0x73636869

    if-ne v9, v10, :cond_2

    move v5, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v6, :cond_6

    move p2, p1

    goto :goto_3

    :cond_6
    move p2, v2

    :goto_3
    const-string v0, "frma atom is mandatory"

    invoke-static {p2, v0}, Llw4;->a(ZLjava/lang/String;)V

    if-eq v5, v1, :cond_7

    move p2, p1

    goto :goto_4

    :cond_7
    move p2, v2

    :goto_4
    const-string v0, "schi atom is mandatory"

    invoke-static {p2, v0}, Llw4;->a(ZLjava/lang/String;)V

    invoke-static {p0, v5, v7, v4}, Lbc0;->v(Lgoa;IILjava/lang/String;)Lb7g;

    move-result-object p0

    if-eqz p0, :cond_8

    move v2, p1

    :cond_8
    const-string p1, "tenc atom is mandatory"

    invoke-static {v2, p1}, Llw4;->a(ZLjava/lang/String;)V

    invoke-static {p0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7g;

    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lac0$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac0$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lac0$a;->g(I)Lac0$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lac0$b;->b:Lgoa;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v0

    invoke-static {v0}, Lac0;->c(I)I

    move-result v0

    invoke-virtual {p0}, Lgoa;->L()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lgoa;->M()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lgoa;->J()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lgoa;->A()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lgoa;->q()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lgoa;->D()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lgoa;->V(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lgoa;I)Lbc0$b;
    .locals 10

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Lgoa;->U(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgoa;->V(I)V

    invoke-static {p0}, Lbc0;->l(Lgoa;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgoa;->V(I)V

    invoke-virtual {p0}, Lgoa;->H()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lgoa;->V(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lgoa;->H()I

    move-result v2

    invoke-virtual {p0, v2}, Lgoa;->V(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lgoa;->V(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lgoa;->V(I)V

    invoke-static {p0}, Lbc0;->l(Lgoa;)I

    invoke-virtual {p0}, Lgoa;->H()I

    move-result v0

    invoke-static {v0}, Lu99;->h(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lgoa;->V(I)V

    invoke-virtual {p0}, Lgoa;->J()J

    move-result-wide v0

    invoke-virtual {p0}, Lgoa;->J()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lgoa;->V(I)V

    invoke-static {p0}, Lbc0;->l(Lgoa;)I

    move-result p1

    move-wide v4, v3

    new-array v3, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v6, p1}, Lgoa;->l([BII)V

    move-wide p0, v0

    new-instance v1, Lbc0$b;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-wide/16 v8, -0x1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v8

    :goto_0
    cmp-long v0, p0, v6

    if-lez v0, :cond_5

    move-wide v6, p0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    invoke-direct/range {v1 .. v7}, Lbc0$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_2
    new-instance v1, Lbc0$b;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lbc0$b;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method public static l(Lgoa;)I
    .locals 3

    invoke-virtual {p0}, Lgoa;->H()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lgoa;->H()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static m(Lgoa;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    invoke-virtual {p0}, Lgoa;->q()I

    move-result p0

    return p0
.end method

.method public static n(Lgoa;I)Ly79;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgoa;->V(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lgoa;->f()I

    move-result v1

    if-ge v1, p1, :cond_1

    invoke-static {p0}, Lq89;->c(Lgoa;)Ly79$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ly79;

    invoke-direct {p0, v0}, Ly79;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static o(Lgoa;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoa;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v1

    invoke-static {v1}, Lac0;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Lgoa;->V(I)V

    invoke-virtual {p0}, Lgoa;->J()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Lgoa;->V(I)V

    invoke-virtual {p0}, Lgoa;->N()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lac0$a;)Ly79;
    .locals 10

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lac0$a;->g(I)Lac0$b;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lac0$a;->g(I)Lac0$b;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lac0$a;->g(I)Lac0$b;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    iget-object v0, v0, Lac0$b;->b:Lgoa;

    invoke-static {v0}, Lbc0;->m(Lgoa;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, Lac0$b;->b:Lgoa;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lgoa;->U(I)V

    invoke-virtual {v0}, Lgoa;->q()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    invoke-virtual {v0}, Lgoa;->q()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lgoa;->V(I)V

    sub-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lgoa;->E(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lac0$b;->b:Lgoa;

    invoke-virtual {p0, v5}, Lgoa;->U(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lgoa;->a()I

    move-result v4

    if-le v4, v5, :cond_4

    invoke-virtual {p0}, Lgoa;->f()I

    move-result v4

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v6

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2

    if-ge v7, v1, :cond_2

    aget-object v7, v3, v7

    add-int v8, v4, v6

    invoke-static {p0, v8, v7}, Lq89;->h(Lgoa;ILjava/lang/String;)Llz8;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v4, v6

    invoke-virtual {p0, v4}, Lgoa;->U(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Ly79;

    invoke-direct {p0, v0}, Ly79;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_6
    :goto_3
    return-object v2
.end method

.method public static q(Lgoa;IIILbc0$d;)V
    .locals 0

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lgoa;->U(I)V

    const p2, 0x6d657474

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lgoa;->B()Ljava/lang/String;

    invoke-virtual {p0}, Lgoa;->B()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lck5$b;

    invoke-direct {p1}, Lck5$b;-><init>()V

    invoke-virtual {p1, p3}, Lck5$b;->Z(I)Lck5$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object p0

    invoke-virtual {p0}, Lck5$b;->K()Lck5;

    move-result-object p0

    iput-object p0, p4, Lbc0$d;->b:Lck5;

    :cond_0
    return-void
.end method

.method public static r(Lgoa;)Lmf9;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v0

    invoke-static {v0}, Lac0;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgoa;->J()J

    move-result-wide v0

    invoke-virtual {p0}, Lgoa;->J()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lgoa;->A()J

    move-result-wide v0

    invoke-virtual {p0}, Lgoa;->A()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lgoa;->J()J

    move-result-wide v9

    new-instance v4, Lmf9;

    invoke-direct/range {v4 .. v10}, Lmf9;-><init>(JJJ)V

    return-object v4
.end method

.method public static s(Lgoa;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lgoa;->U(I)V

    invoke-virtual {p0}, Lgoa;->L()I

    move-result p1

    invoke-virtual {p0}, Lgoa;->L()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static t(Lgoa;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v1

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lgoa;->e()[B

    move-result-object p0

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Lgoa;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgoa;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lb7g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    invoke-virtual {p0}, Lgoa;->f()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Llw4;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    invoke-static {p0, v0, v1}, Lbc0;->i(Lgoa;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Lgoa;IILjava/lang/String;)Lb7g;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v1

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lgoa;->q()I

    move-result p1

    invoke-static {p1}, Lac0;->c(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lgoa;->V(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lgoa;->V(I)V

    move v8, v0

    move v9, v8

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lgoa;->H()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    :goto_1
    invoke-virtual {p0}, Lgoa;->H()I

    move-result p1

    if-ne p1, p2, :cond_1

    move v4, p2

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    invoke-virtual {p0}, Lgoa;->H()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    invoke-virtual {p0, v7, v0, p1}, Lgoa;->l([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lgoa;->H()I

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {p0, v2, v0, p1}, Lgoa;->l([BII)V

    :cond_2
    move-object v10, v2

    new-instance v3, Lb7g;

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lb7g;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object v3

    :cond_3
    move-object v5, p3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static w(Lz6g;Lac0$a;Lcw5;)Li7g;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lac0$a;->g(I)Lac0$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v5, Lbc0$e;

    iget-object v6, v1, Lz6g;->f:Lck5;

    invoke-direct {v5, v3, v6}, Lbc0$e;-><init>(Lac0$b;Lck5;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lac0$a;->g(I)Lac0$b;

    move-result-object v3

    if-eqz v3, :cond_2f

    new-instance v5, Lbc0$f;

    invoke-direct {v5, v3}, Lbc0$f;-><init>(Lac0$b;)V

    :goto_0
    invoke-interface {v5}, Lbc0$c;->b()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    new-instance v0, Li7g;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Li7g;-><init>(Lz6g;[J[II[J[IJ)V

    return-object v0

    :cond_1
    const v7, 0x7374636f

    invoke-virtual {v0, v7}, Lac0$a;->g(I)Lac0$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    invoke-virtual {v0, v7}, Lac0$a;->g(I)Lac0$b;

    move-result-object v7

    invoke-static {v7}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lac0$b;

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v6

    :goto_1
    iget-object v7, v7, Lac0$b;->b:Lgoa;

    const v10, 0x73747363

    invoke-virtual {v0, v10}, Lac0$a;->g(I)Lac0$b;

    move-result-object v10

    invoke-static {v10}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lac0$b;

    iget-object v10, v10, Lac0$b;->b:Lgoa;

    const v11, 0x73747473

    invoke-virtual {v0, v11}, Lac0$a;->g(I)Lac0$b;

    move-result-object v11

    invoke-static {v11}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lac0$b;

    iget-object v11, v11, Lac0$b;->b:Lgoa;

    const v12, 0x73747373

    invoke-virtual {v0, v12}, Lac0$a;->g(I)Lac0$b;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, v12, Lac0$b;->b:Lgoa;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    invoke-virtual {v0, v13}, Lac0$a;->g(I)Lac0$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lac0$b;->b:Lgoa;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v13, Lbc0$a;

    invoke-direct {v13, v10, v7, v9}, Lbc0$a;-><init>(Lgoa;Lgoa;Z)V

    const/16 v7, 0xc

    invoke-virtual {v11, v7}, Lgoa;->U(I)V

    invoke-virtual {v11}, Lgoa;->L()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v11}, Lgoa;->L()I

    move-result v10

    invoke-virtual {v11}, Lgoa;->L()I

    move-result v14

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Lgoa;->U(I)V

    invoke-virtual {v0}, Lgoa;->L()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v6

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    invoke-virtual {v12, v7}, Lgoa;->U(I)V

    invoke-virtual {v12}, Lgoa;->L()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v12}, Lgoa;->L()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v17, v6

    goto :goto_5

    :cond_6
    move/from16 v16, v4

    move/from16 v17, v6

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move/from16 v16, v4

    move v7, v6

    move/from16 v17, v7

    :goto_5
    invoke-interface {v5}, Lbc0$c;->c()I

    move-result v6

    move/from16 v18, v8

    iget-object v8, v1, Lz6g;->f:Lck5;

    iget-object v8, v8, Lck5;->n:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    const-string v4, "audio/raw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    move/from16 p1, v18

    :goto_6
    move-object v8, v5

    goto :goto_7

    :cond_9
    move/from16 p1, v17

    goto :goto_6

    :goto_7
    if-eqz p1, :cond_b

    iget v0, v13, Lbc0$a;->a:I

    new-array v7, v0, [J

    new-array v0, v0, [I

    :goto_8
    invoke-virtual {v13}, Lbc0$a;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    iget v8, v13, Lbc0$a;->b:I

    iget-wide v9, v13, Lbc0$a;->d:J

    aput-wide v9, v7, v8

    iget v9, v13, Lbc0$a;->c:I

    aput v9, v0, v8

    goto :goto_8

    :cond_a
    int-to-long v8, v14

    invoke-static {v6, v7, v0, v8, v9}, Lxa5;->a(I[J[IJ)Lxa5$b;

    move-result-object v0

    iget-object v6, v0, Lxa5$b;->a:[J

    iget-object v7, v0, Lxa5$b;->b:[I

    iget v8, v0, Lxa5$b;->c:I

    iget-object v9, v0, Lxa5$b;->d:[J

    iget-object v10, v0, Lxa5$b;->e:[I

    iget-wide v11, v0, Lxa5$b;->f:J

    move-object v2, v6

    move v4, v8

    move-object v5, v9

    move-object v6, v10

    const-wide/16 v19, 0x0

    :goto_9
    move-wide v8, v11

    goto/16 :goto_14

    :cond_b
    new-array v6, v3, [J

    const-wide/16 v19, 0x0

    new-array v4, v3, [I

    new-array v5, v3, [J

    move-object/from16 p1, v0

    new-array v0, v3, [I

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v25, v12

    move/from16 v8, v16

    move/from16 v11, v17

    move v12, v11

    move/from16 v26, v12

    move/from16 v29, v26

    move-wide/from16 v23, v19

    move-wide/from16 v27, v23

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move v10, v9

    move/from16 v9, v29

    :goto_a
    const-string v2, "AtomParsers"

    if-ge v11, v3, :cond_14

    move-wide/from16 v30, v27

    move/from16 v27, v26

    move/from16 v26, v18

    :goto_b
    if-nez v27, :cond_c

    invoke-virtual {v13}, Lbc0$a;->a()Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v28, v14

    move/from16 v32, v15

    iget-wide v14, v13, Lbc0$a;->d:J

    move/from16 v33, v3

    iget v3, v13, Lbc0$a;->c:I

    move/from16 v27, v3

    move-wide/from16 v30, v14

    move/from16 v14, v28

    move/from16 v15, v32

    move/from16 v3, v33

    goto :goto_b

    :cond_c
    move/from16 v33, v3

    move/from16 v28, v14

    move/from16 v32, v15

    if-nez v26, :cond_d

    const-string v3, "Unexpected end of chunk data"

    invoke-static {v2, v3}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v6, v3

    move v3, v11

    move/from16 v8, v27

    goto/16 :goto_10

    :cond_d
    if-eqz p1, :cond_f

    move/from16 v2, v29

    :goto_c
    if-nez v2, :cond_e

    if-lez v16, :cond_e

    invoke-virtual/range {p1 .. p1}, Lgoa;->L()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lgoa;->q()I

    move-result v12

    add-int/lit8 v16, v16, -0x1

    goto :goto_c

    :cond_e
    add-int/lit8 v2, v2, -0x1

    move/from16 v29, v2

    :cond_f
    aput-wide v30, v6, v11

    invoke-interface/range {v21 .. v21}, Lbc0$c;->a()I

    move-result v2

    aput v2, v4, v11

    if-le v2, v9, :cond_10

    move v9, v2

    :cond_10
    int-to-long v2, v12

    add-long v2, v23, v2

    aput-wide v2, v5, v11

    if-nez v25, :cond_11

    move/from16 v2, v18

    goto :goto_d

    :cond_11
    move/from16 v2, v17

    :goto_d
    aput v2, v0, v11

    if-ne v11, v8, :cond_12

    aput v18, v0, v11

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_12

    invoke-static/range {v25 .. v25}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgoa;

    invoke-virtual {v2}, Lgoa;->L()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    :cond_12
    move/from16 v14, v32

    int-to-long v2, v14

    add-long v23, v23, v2

    add-int/lit8 v2, v28, -0x1

    if-nez v2, :cond_13

    if-lez v10, :cond_13

    invoke-virtual/range {v22 .. v22}, Lgoa;->L()I

    move-result v2

    invoke-virtual/range {v22 .. v22}, Lgoa;->q()I

    move-result v3

    add-int/lit8 v10, v10, -0x1

    move v15, v3

    :goto_e
    move v14, v2

    goto :goto_f

    :cond_13
    move v15, v14

    goto :goto_e

    :goto_f
    aget v2, v4, v11

    int-to-long v2, v2

    add-long v2, v30, v2

    add-int/lit8 v26, v27, -0x1

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v27, v2

    move/from16 v3, v33

    goto/16 :goto_a

    :cond_14
    move/from16 v33, v3

    move/from16 v28, v14

    move/from16 v8, v26

    :goto_10
    int-to-long v11, v12

    add-long v11, v23, v11

    if-eqz p1, :cond_16

    :goto_11
    if-lez v16, :cond_16

    invoke-virtual/range {p1 .. p1}, Lgoa;->L()I

    move-result v13

    if-eqz v13, :cond_15

    move/from16 v13, v17

    goto :goto_12

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lgoa;->q()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_11

    :cond_16
    move/from16 v13, v18

    :goto_12
    if-nez v7, :cond_17

    if-nez v28, :cond_17

    if-nez v8, :cond_17

    if-nez v10, :cond_17

    if-nez v29, :cond_17

    if-nez v13, :cond_19

    :cond_17
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Inconsistent stbl box for track "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lz6g;->a:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v28

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesInChunk "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingTimestampDeltaChanges "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v29

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v13, :cond_18

    const-string v7, ", ctts invalid"

    goto :goto_13

    :cond_18
    const-string v7, ""

    :goto_13
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    move-object v7, v4

    move-object v2, v6

    move v4, v9

    move-object v6, v0

    goto/16 :goto_9

    :goto_14
    const-wide/32 v10, 0xf4240

    iget-wide v12, v1, Lz6g;->c:J

    invoke-static/range {v8 .. v13}, Lj4h;->c1(JJJ)J

    move-result-wide v10

    iget-object v0, v1, Lz6g;->h:[J

    const-wide/32 v12, 0xf4240

    if-nez v0, :cond_1a

    iget-wide v8, v1, Lz6g;->c:J

    invoke-static {v5, v12, v13, v8, v9}, Lj4h;->d1([JJJ)V

    new-instance v0, Li7g;

    move-object v3, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Li7g;-><init>(Lz6g;[J[II[J[IJ)V

    return-object v0

    :cond_1a
    move-object/from16 v34, v7

    move v7, v3

    move-object/from16 v3, v34

    array-length v0, v0

    move/from16 v10, v18

    if-ne v0, v10, :cond_1d

    iget v0, v1, Lz6g;->b:I

    if-ne v0, v10, :cond_1d

    array-length v0, v5

    const/4 v10, 0x2

    if-lt v0, v10, :cond_1d

    iget-object v0, v1, Lz6g;->i:[J

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v10, v0, v17

    iget-object v0, v1, Lz6g;->h:[J

    aget-wide v21, v0, v17

    iget-wide v14, v1, Lz6g;->c:J

    iget-wide v12, v1, Lz6g;->d:J

    move-wide/from16 v25, v12

    move-wide/from16 v23, v14

    invoke-static/range {v21 .. v26}, Lj4h;->c1(JJJ)J

    move-result-wide v12

    add-long v13, v10, v12

    move-object/from16 p1, v2

    move-object v0, v3

    move-wide v11, v10

    const-wide/32 v2, 0xf4240

    move-wide v9, v8

    move-object v8, v5

    invoke-static/range {v8 .. v14}, Lbc0;->b([JJJJ)Z

    move-result v5

    move-wide/from16 v34, v9

    move v10, v5

    move-object v5, v8

    move-wide/from16 v8, v34

    if-eqz v10, :cond_1b

    sub-long v21, v8, v13

    aget-wide v13, v5, v17

    sub-long v23, v11, v13

    iget-object v10, v1, Lz6g;->f:Lck5;

    iget v10, v10, Lck5;->C:I

    int-to-long v10, v10

    iget-wide v12, v1, Lz6g;->c:J

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    invoke-static/range {v23 .. v28}, Lj4h;->c1(JJJ)J

    move-result-wide v10

    iget-object v12, v1, Lz6g;->f:Lck5;

    iget v12, v12, Lck5;->C:I

    int-to-long v12, v12

    iget-wide v14, v1, Lz6g;->c:J

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    invoke-static/range {v21 .. v26}, Lj4h;->c1(JJJ)J

    move-result-wide v12

    cmp-long v14, v10, v19

    if-nez v14, :cond_1c

    cmp-long v14, v12, v19

    if-eqz v14, :cond_1b

    goto :goto_15

    :cond_1b
    move-object/from16 v2, p1

    move-object v3, v0

    goto :goto_16

    :cond_1c
    :goto_15
    const-wide/32 v14, 0x7fffffff

    cmp-long v16, v10, v14

    if-gtz v16, :cond_1b

    cmp-long v14, v12, v14

    if-gtz v14, :cond_1b

    long-to-int v7, v10

    move-object/from16 v8, p2

    iput v7, v8, Lcw5;->a:I

    long-to-int v7, v12

    iput v7, v8, Lcw5;->b:I

    iget-wide v7, v1, Lz6g;->c:J

    invoke-static {v5, v2, v3, v7, v8}, Lj4h;->d1([JJJ)V

    iget-object v2, v1, Lz6g;->h:[J

    aget-wide v7, v2, v17

    const-wide/32 v9, 0xf4240

    iget-wide v11, v1, Lz6g;->d:J

    invoke-static/range {v7 .. v12}, Lj4h;->c1(JJJ)J

    move-result-wide v7

    move-object v3, v0

    new-instance v0, Li7g;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Li7g;-><init>(Lz6g;[J[II[J[IJ)V

    return-object v0

    :cond_1d
    :goto_16
    iget-object v0, v1, Lz6g;->h:[J

    array-length v10, v0

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1f

    aget-wide v10, v0, v17

    cmp-long v10, v10, v19

    if-nez v10, :cond_1f

    iget-object v0, v1, Lz6g;->i:[J

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v10, v0, v17

    move/from16 v0, v17

    :goto_17
    array-length v7, v5

    if-ge v0, v7, :cond_1e

    aget-wide v12, v5, v0

    sub-long v14, v12, v10

    const-wide/32 v16, 0xf4240

    iget-wide v12, v1, Lz6g;->c:J

    move-wide/from16 v18, v12

    invoke-static/range {v14 .. v19}, Lj4h;->c1(JJJ)J

    move-result-wide v12

    aput-wide v12, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_1e
    sub-long v12, v8, v10

    const-wide/32 v14, 0xf4240

    iget-wide v7, v1, Lz6g;->c:J

    move-wide/from16 v16, v7

    invoke-static/range {v12 .. v17}, Lj4h;->c1(JJJ)J

    move-result-wide v7

    new-instance v0, Li7g;

    invoke-direct/range {v0 .. v8}, Li7g;-><init>(Lz6g;[J[II[J[IJ)V

    return-object v0

    :cond_1f
    iget v8, v1, Lz6g;->b:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_20

    const/4 v10, 0x1

    goto :goto_18

    :cond_20
    move/from16 v10, v17

    :goto_18
    array-length v8, v0

    new-array v8, v8, [I

    array-length v0, v0

    new-array v0, v0, [I

    iget-object v9, v1, Lz6g;->i:[J

    invoke-static {v9}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    move/from16 v11, v17

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_19
    iget-object v15, v1, Lz6g;->h:[J

    move-object/from16 v16, v0

    array-length v0, v15

    if-ge v11, v0, :cond_24

    move-object v0, v8

    move-object/from16 p1, v9

    aget-wide v8, p1, v11

    const-wide/16 v21, -0x1

    cmp-long v21, v8, v21

    if-eqz v21, :cond_23

    aget-wide v22, v15, v11

    move v15, v11

    move/from16 p2, v12

    iget-wide v11, v1, Lz6g;->c:J

    move-wide/from16 v24, v11

    iget-wide v11, v1, Lz6g;->d:J

    move-wide/from16 v26, v11

    invoke-static/range {v22 .. v27}, Lj4h;->c1(JJJ)J

    move-result-wide v11

    move-object/from16 v21, v0

    const/4 v0, 0x1

    invoke-static {v5, v8, v9, v0, v0}, Lj4h;->h([JJZZ)I

    move-result v18

    aput v18, v21, v15

    add-long/2addr v8, v11

    move/from16 v11, v17

    invoke-static {v5, v8, v9, v10, v11}, Lj4h;->d([JJZZ)I

    move-result v8

    aput v8, v16, v15

    :goto_1a
    aget v8, v21, v15

    aget v9, v16, v15

    if-ge v8, v9, :cond_21

    aget v12, v6, v8

    and-int/2addr v12, v0

    if-nez v12, :cond_21

    add-int/lit8 v8, v8, 0x1

    aput v8, v21, v15

    goto :goto_1a

    :cond_21
    sub-int v12, v9, v8

    add-int/2addr v13, v12

    if-eq v14, v8, :cond_22

    move v8, v0

    goto :goto_1b

    :cond_22
    move v8, v11

    :goto_1b
    or-int v12, p2, v8

    move v14, v9

    goto :goto_1c

    :cond_23
    move-object/from16 v21, v0

    move v15, v11

    move/from16 p2, v12

    move/from16 v11, v17

    const/4 v0, 0x1

    :goto_1c
    add-int/lit8 v8, v15, 0x1

    move-object/from16 v9, p1

    move/from16 v17, v11

    move-object/from16 v0, v16

    move v11, v8

    move-object/from16 v8, v21

    goto :goto_19

    :cond_24
    move-object/from16 v21, v8

    move/from16 p2, v12

    move/from16 v11, v17

    const/4 v0, 0x1

    if-eq v13, v7, :cond_25

    move v8, v0

    goto :goto_1d

    :cond_25
    move v8, v11

    :goto_1d
    or-int v0, p2, v8

    if-eqz v0, :cond_26

    new-array v7, v13, [J

    goto :goto_1e

    :cond_26
    move-object v7, v2

    :goto_1e
    if-eqz v0, :cond_27

    new-array v8, v13, [I

    goto :goto_1f

    :cond_27
    move-object v8, v3

    :goto_1f
    if-eqz v0, :cond_28

    move v4, v11

    :cond_28
    if-eqz v0, :cond_29

    new-array v9, v13, [I

    goto :goto_20

    :cond_29
    move-object v9, v6

    :goto_20
    new-array v10, v13, [J

    move v12, v11

    move-wide/from16 v22, v19

    :goto_21
    iget-object v13, v1, Lz6g;->h:[J

    array-length v13, v13

    if-ge v11, v13, :cond_2e

    iget-object v13, v1, Lz6g;->i:[J

    aget-wide v13, v13, v11

    aget v15, v21, v11

    move/from16 p1, v0

    aget v0, v16, v11

    move/from16 p2, v4

    if-eqz p1, :cond_2a

    sub-int v4, v0, v15

    invoke-static {v2, v15, v7, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v15, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v15, v9, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2a
    move/from16 v4, p2

    :goto_22
    if-ge v15, v0, :cond_2d

    const-wide/32 v24, 0xf4240

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    iget-wide v2, v1, Lz6g;->d:J

    move-wide/from16 v26, v2

    invoke-static/range {v22 .. v27}, Lj4h;->c1(JJJ)J

    move-result-wide v2

    aget-wide v24, v5, v15

    sub-long v26, v24, v13

    const-wide/32 v28, 0xf4240

    move-wide/from16 v24, v2

    iget-wide v2, v1, Lz6g;->c:J

    move-wide/from16 v30, v2

    invoke-static/range {v26 .. v31}, Lj4h;->c1(JJJ)J

    move-result-wide v2

    move/from16 v26, v0

    iget v0, v1, Lz6g;->b:I

    invoke-static {v0}, Lbc0;->c(I)Z

    move-result v0

    move-object/from16 v27, v5

    if-eqz v0, :cond_2b

    move-object v0, v6

    move-wide/from16 v5, v19

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_23

    :cond_2b
    move-object v0, v6

    move-wide/from16 v5, v19

    :goto_23
    add-long v2, v24, v2

    aput-wide v2, v10, v12

    if-eqz p1, :cond_2c

    aget v2, v8, v12

    if-le v2, v4, :cond_2c

    aget v4, v18, v15

    :cond_2c
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v19, v5

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v27

    move-object v6, v0

    move/from16 v0, v26

    goto :goto_22

    :cond_2d
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v27, v5

    move-object v0, v6

    move-wide/from16 v5, v19

    iget-object v2, v1, Lz6g;->h:[J

    aget-wide v2, v2, v11

    add-long v22, v22, v2

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v27

    move-object v6, v0

    move/from16 v0, p1

    goto/16 :goto_21

    :cond_2e
    move/from16 p2, v4

    const-wide/32 v24, 0xf4240

    iget-wide v2, v1, Lz6g;->d:J

    move-wide/from16 v26, v2

    invoke-static/range {v22 .. v27}, Lj4h;->c1(JJJ)J

    move-result-wide v2

    new-instance v0, Li7g;

    move-object v6, v9

    move-object v5, v10

    move-wide/from16 v34, v2

    move-object v2, v7

    move-object v3, v8

    move-wide/from16 v7, v34

    invoke-direct/range {v0 .. v8}, Li7g;-><init>(Lz6g;[J[II[J[IJ)V

    return-object v0

    :cond_2f
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static x(Lgoa;IILjava/lang/String;Lw54;Z)Lbc0$d;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v0

    new-instance v7, Lbc0$d;

    invoke-direct {v7, v0}, Lbc0$d;-><init>(I)V

    const/4 v11, 0x0

    move v10, v11

    :goto_0
    if-ge v10, v0, :cond_9

    invoke-virtual {p0}, Lgoa;->f()I

    move-result v3

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v11

    :goto_1
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Llw4;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v2

    const v1, 0x61766331

    if-eq v2, v1, :cond_1

    const v1, 0x61766333

    if-eq v2, v1, :cond_1

    const v1, 0x656e6376

    if-eq v2, v1, :cond_1

    const v1, 0x6d317620

    if-eq v2, v1, :cond_1

    const v1, 0x6d703476

    if-eq v2, v1, :cond_1

    const v1, 0x68766331

    if-eq v2, v1, :cond_1

    const v1, 0x68657631

    if-eq v2, v1, :cond_1

    const v1, 0x73323633

    if-eq v2, v1, :cond_1

    const v1, 0x48323633

    if-eq v2, v1, :cond_1

    const v1, 0x76703038

    if-eq v2, v1, :cond_1

    const v1, 0x76703039

    if-eq v2, v1, :cond_1

    const v1, 0x61763031

    if-eq v2, v1, :cond_1

    const v1, 0x64766176

    if-eq v2, v1, :cond_1

    const v1, 0x64766131

    if-eq v2, v1, :cond_1

    const v1, 0x64766865

    if-eq v2, v1, :cond_1

    const v1, 0x64766831

    if-ne v2, v1, :cond_2

    :cond_1
    move-object v1, p0

    move v5, p1

    move v6, p2

    move-object v8, v7

    move v9, v10

    move-object/from16 v7, p4

    goto/16 :goto_4

    :cond_2
    const v1, 0x6d703461

    if-eq v2, v1, :cond_3

    const v1, 0x656e6361

    if-eq v2, v1, :cond_3

    const v1, 0x61632d33

    if-eq v2, v1, :cond_3

    const v1, 0x65632d33

    if-eq v2, v1, :cond_3

    const v1, 0x61632d34

    if-eq v2, v1, :cond_3

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_3

    const v1, 0x64747363

    if-eq v2, v1, :cond_3

    const v1, 0x64747365

    if-eq v2, v1, :cond_3

    const v1, 0x64747368

    if-eq v2, v1, :cond_3

    const v1, 0x6474736c

    if-eq v2, v1, :cond_3

    const v1, 0x64747378

    if-eq v2, v1, :cond_3

    const v1, 0x73616d72

    if-eq v2, v1, :cond_3

    const v1, 0x73617762

    if-eq v2, v1, :cond_3

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_3

    const v1, 0x736f7774

    if-eq v2, v1, :cond_3

    const v1, 0x74776f73

    if-eq v2, v1, :cond_3

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_3

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_3

    const v1, 0x6d686131

    if-eq v2, v1, :cond_3

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_3

    const v1, 0x616c6163

    if-eq v2, v1, :cond_3

    const v1, 0x616c6177

    if-eq v2, v1, :cond_3

    const v1, 0x756c6177

    if-eq v2, v1, :cond_3

    const v1, 0x4f707573

    if-eq v2, v1, :cond_3

    const v1, 0x664c6143

    if-ne v2, v1, :cond_4

    :cond_3
    move-object v1, p0

    move v5, p1

    move-object v6, p3

    move-object/from16 v8, p4

    move-object v9, v7

    move/from16 v7, p5

    goto :goto_3

    :cond_4
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_5

    const v1, 0x74783367

    if-eq v2, v1, :cond_5

    const v1, 0x77767474

    if-eq v2, v1, :cond_5

    const v1, 0x73747070

    if-eq v2, v1, :cond_5

    const v1, 0x63363038

    if-ne v2, v1, :cond_6

    :cond_5
    move-object v1, p0

    move v5, p1

    move-object v6, p3

    goto :goto_2

    :cond_6
    const v1, 0x6d657474

    if-ne v2, v1, :cond_7

    invoke-static {p0, v2, v3, p1, v7}, Lbc0;->q(Lgoa;IIILbc0$d;)V

    goto :goto_5

    :cond_7
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_8

    new-instance v1, Lck5$b;

    invoke-direct {v1}, Lck5$b;-><init>()V

    invoke-virtual {v1, p1}, Lck5$b;->Z(I)Lck5$b;

    move-result-object v1

    const-string v2, "application/x-camera-motion"

    invoke-virtual {v1, v2}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v1

    invoke-virtual {v1}, Lck5$b;->K()Lck5;

    move-result-object v1

    iput-object v1, v7, Lbc0$d;->b:Lck5;

    goto :goto_5

    :goto_2
    invoke-static/range {v1 .. v7}, Lbc0;->y(Lgoa;IIIILjava/lang/String;Lbc0$d;)V

    goto :goto_5

    :goto_3
    invoke-static/range {v1 .. v10}, Lbc0;->g(Lgoa;IIIILjava/lang/String;ZLw54;Lbc0$d;I)V

    move-object v7, v9

    goto :goto_5

    :goto_4
    invoke-static/range {v1 .. v9}, Lbc0;->E(Lgoa;IIIIILw54;Lbc0$d;I)V

    move-object v7, v8

    move v10, v9

    :cond_8
    :goto_5
    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lgoa;->U(I)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v7
.end method

.method public static y(Lgoa;IIIILjava/lang/String;Lbc0$d;)V
    .locals 4

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lgoa;->U(I)V

    const p2, 0x54544d4c

    const-string v0, "application/ttml+xml"

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x74783367

    if-ne p1, p2, :cond_1

    add-int/lit8 p3, p3, -0x10

    new-array p1, p3, [B

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lgoa;->l([BII)V

    invoke-static {p1}, Ln37;->Z(Ljava/lang/Object;)Ln37;

    move-result-object v1

    const-string v0, "application/x-quicktime-tx3g"

    goto :goto_0

    :cond_1
    const p0, 0x77767474

    if-ne p1, p0, :cond_2

    const-string v0, "application/x-mp4-vtt"

    goto :goto_0

    :cond_2
    const p0, 0x73747070

    if-ne p1, p0, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    const p0, 0x63363038

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    iput p0, p6, Lbc0$d;->d:I

    const-string v0, "application/x-mp4-cea-608"

    :goto_0
    new-instance p0, Lck5$b;

    invoke-direct {p0}, Lck5$b;-><init>()V

    invoke-virtual {p0, p4}, Lck5$b;->Z(I)Lck5$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Lck5$b;->e0(Ljava/lang/String;)Lck5$b;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lck5$b;->s0(J)Lck5$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lck5$b;->b0(Ljava/util/List;)Lck5$b;

    move-result-object p0

    invoke-virtual {p0}, Lck5$b;->K()Lck5;

    move-result-object p0

    iput-object p0, p6, Lbc0$d;->b:Lck5;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static z(Lgoa;)Lbc0$g;
    .locals 12

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v1

    invoke-static {v1}, Lac0;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p0, v3}, Lgoa;->V(I)V

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lgoa;->V(I)V

    invoke-virtual {p0}, Lgoa;->f()I

    move-result v5

    if-nez v1, :cond_1

    move v0, v4

    :cond_1
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v0, :cond_5

    invoke-virtual {p0}, Lgoa;->e()[B

    move-result-object v10

    add-int v11, v5, v7

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lgoa;->J()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lgoa;->M()J

    move-result-wide v0

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v5, v0, v10

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-wide v8, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lgoa;->V(I)V

    :goto_3
    invoke-virtual {p0, v2}, Lgoa;->V(I)V

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v0

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v1

    invoke-virtual {p0, v4}, Lgoa;->V(I)V

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v2

    invoke-virtual {p0}, Lgoa;->q()I

    move-result p0

    const/high16 v4, -0x10000

    const/high16 v5, 0x10000

    if-nez v0, :cond_6

    if-ne v1, v5, :cond_6

    if-ne v2, v4, :cond_6

    if-nez p0, :cond_6

    const/16 v6, 0x5a

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x10e

    goto :goto_4

    :cond_7
    if-ne v0, v4, :cond_8

    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-ne p0, v4, :cond_8

    const/16 v6, 0xb4

    :cond_8
    :goto_4
    new-instance p0, Lbc0$g;

    invoke-direct {p0, v3, v8, v9, v6}, Lbc0$g;-><init>(IJI)V

    return-object p0
.end method
