.class public final Le0/F3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1/M;

.field public final b:Ln1/M;

.field public final c:Ln1/M;

.field public final d:Ln1/M;

.field public final e:Ln1/M;

.field public final f:Ln1/M;

.field public final g:Ln1/M;

.field public final h:Ln1/M;

.field public final i:Ln1/M;

.field public final j:Ln1/M;

.field public final k:Ln1/M;

.field public final l:Ln1/M;

.field public final m:Ln1/M;


# direct methods
.method public constructor <init>(Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/F3;->a:Ln1/M;

    iput-object p2, p0, Le0/F3;->b:Ln1/M;

    iput-object p3, p0, Le0/F3;->c:Ln1/M;

    iput-object p4, p0, Le0/F3;->d:Ln1/M;

    iput-object p5, p0, Le0/F3;->e:Ln1/M;

    iput-object p6, p0, Le0/F3;->f:Ln1/M;

    iput-object p7, p0, Le0/F3;->g:Ln1/M;

    iput-object p8, p0, Le0/F3;->h:Ln1/M;

    iput-object p9, p0, Le0/F3;->i:Ln1/M;

    iput-object p10, p0, Le0/F3;->j:Ln1/M;

    iput-object p11, p0, Le0/F3;->k:Ln1/M;

    iput-object p12, p0, Le0/F3;->l:Ln1/M;

    iput-object p13, p0, Le0/F3;->m:Ln1/M;

    return-void
.end method

.method public constructor <init>(Lr1/o;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;)V
    .locals 0

    invoke-static {p2, p1}, Le0/G3;->a(Ln1/M;Lr1/o;)Ln1/M;

    move-result-object p2

    invoke-static {p3, p1}, Le0/G3;->a(Ln1/M;Lr1/o;)Ln1/M;

    move-result-object p3

    invoke-static {p4, p1}, Le0/G3;->a(Ln1/M;Lr1/o;)Ln1/M;

    move-result-object p4

    invoke-static {p5, p1}, Le0/G3;->a(Ln1/M;Lr1/o;)Ln1/M;

    move-result-object p5

    invoke-static {p6, p1}, Le0/G3;->a(Ln1/M;Lr1/o;)Ln1/M;

    move-result-object p6

    invoke-static {p7, p1}, Le0/G3;->a(Ln1/M;Lr1/o;)Ln1/M;

    move-result-object p7

    invoke-static {p8, p1}, Le0/G3;->a(Ln1/M;Lr1/o;)Ln1/M;

    move-result-object p8

    invoke-static {p9, p1}, Le0/G3;->a(Ln1/M;Lr1/o;)Ln1/M;

    move-result-object p9

    invoke-static {p10, p1}, Le0/G3;->a(Ln1/M;Lr1/o;)Ln1/M;

    move-result-object p10

    invoke-static {p11, p1}, Le0/G3;->a(Ln1/M;Lr1/o;)Ln1/M;

    move-result-object p11

    invoke-static {p12, p1}, Le0/G3;->a(Ln1/M;Lr1/o;)Ln1/M;

    move-result-object p12

    invoke-static {p13, p1}, Le0/G3;->a(Ln1/M;Lr1/o;)Ln1/M;

    move-result-object p13

    invoke-static {p14, p1}, Le0/G3;->a(Ln1/M;Lr1/o;)Ln1/M;

    move-result-object p14

    move-object p1, p0

    invoke-direct/range {p1 .. p14}, Le0/F3;-><init>(Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;)V

    return-void
.end method

.method public constructor <init>(Lr1/s;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;I)V
    .locals 31

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lr1/o;->b:Lr1/m;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-object v4, Le0/G3;->a:Ln1/M;

    sget-object v9, Lr1/A;->f:Lr1/A;

    const/16 v1, 0x60

    invoke-static {v1}, LB1/v;->n(I)J

    move-result-wide v7

    const/16 v1, 0x70

    invoke-static {v1}, LB1/v;->n(I)J

    move-result-wide v13

    const-wide/high16 v1, -0x4008000000000000L    # -1.5

    invoke-static {v1, v2}, LB1/v;->m(D)J

    move-result-wide v11

    const/16 v16, 0x0

    const v17, 0xfdff79

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-object v5, Le0/G3;->a:Ln1/M;

    sget-object v10, Lr1/A;->f:Lr1/A;

    const/16 v1, 0x3c

    invoke-static {v1}, LB1/v;->n(I)J

    move-result-wide v8

    const/16 v1, 0x48

    invoke-static {v1}, LB1/v;->n(I)J

    move-result-wide v14

    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    invoke-static {v1, v2}, LB1/v;->m(D)J

    move-result-wide v12

    const/16 v17, 0x0

    const v18, 0xfdff79

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v18}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v6, Le0/G3;->a:Ln1/M;

    sget-object v11, Lr1/A;->g:Lr1/A;

    const/16 v1, 0x30

    invoke-static {v1}, LB1/v;->n(I)J

    move-result-wide v9

    const/16 v1, 0x38

    invoke-static {v1}, LB1/v;->n(I)J

    move-result-wide v15

    invoke-static {v2}, LB1/v;->n(I)J

    move-result-wide v13

    const/16 v18, 0x0

    const v19, 0xfdff79

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    invoke-static/range {v6 .. v19}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    if-eqz v1, :cond_4

    sget-object v9, Le0/G3;->a:Ln1/M;

    sget-object v14, Lr1/A;->g:Lr1/A;

    const/16 v1, 0x22

    invoke-static {v1}, LB1/v;->n(I)J

    move-result-wide v12

    const/16 v1, 0x24

    invoke-static {v1}, LB1/v;->n(I)J

    move-result-wide v18

    invoke-static {v7, v8}, LB1/v;->m(D)J

    move-result-wide v16

    const/16 v21, 0x0

    const v22, 0xfdff79

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    invoke-static/range {v9 .. v22}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object/from16 v1, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    const/16 v10, 0x18

    if-eqz v9, :cond_5

    sget-object v11, Le0/G3;->a:Ln1/M;

    sget-object v16, Lr1/A;->g:Lr1/A;

    invoke-static {v10}, LB1/v;->n(I)J

    move-result-wide v14

    invoke-static {v10}, LB1/v;->n(I)J

    move-result-wide v20

    invoke-static {v2}, LB1/v;->n(I)J

    move-result-wide v18

    const/16 v23, 0x0

    const v24, 0xfdff79

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    invoke-static/range {v11 .. v24}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object/from16 v2, p6

    :goto_5
    sget-object v11, Le0/G3;->a:Ln1/M;

    sget-object v16, Lr1/A;->h:Lr1/A;

    const/16 v9, 0x14

    invoke-static {v9}, LB1/v;->n(I)J

    move-result-wide v14

    invoke-static {v10}, LB1/v;->n(I)J

    move-result-wide v20

    const-wide v25, 0x3fc3333333333333L    # 0.15

    invoke-static/range {v25 .. v26}, LB1/v;->m(D)J

    move-result-wide v18

    const/16 v23, 0x0

    const v24, 0xfdff79

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    invoke-static/range {v11 .. v24}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v27

    move-object/from16 v28, v16

    and-int/lit16 v12, v0, 0x80

    const/16 v29, 0x10

    if-eqz v12, :cond_6

    sget-object v16, Lr1/A;->g:Lr1/A;

    invoke-static/range {v29 .. v29}, LB1/v;->n(I)J

    move-result-wide v14

    invoke-static {v10}, LB1/v;->n(I)J

    move-result-wide v20

    invoke-static/range {v25 .. v26}, LB1/v;->m(D)J

    move-result-wide v18

    const/16 v23, 0x0

    const v24, 0xfdff79

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    invoke-static/range {v11 .. v24}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v12

    move-object/from16 v25, v12

    goto :goto_6

    :cond_6
    move-object/from16 v25, p7

    :goto_6
    const/16 v26, 0xe

    invoke-static/range {v26 .. v26}, LB1/v;->n(I)J

    move-result-wide v14

    invoke-static {v10}, LB1/v;->n(I)J

    move-result-wide v20

    const-wide v12, 0x3fb999999999999aL    # 0.1

    invoke-static {v12, v13}, LB1/v;->m(D)J

    move-result-wide v18

    const/16 v23, 0x0

    const v24, 0xfdff79

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v28

    invoke-static/range {v11 .. v24}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v28

    move-object/from16 v30, v16

    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_7

    sget-object v16, Lr1/A;->g:Lr1/A;

    invoke-static/range {v29 .. v29}, LB1/v;->n(I)J

    move-result-wide v14

    invoke-static {v10}, LB1/v;->n(I)J

    move-result-wide v20

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    invoke-static {v12, v13}, LB1/v;->m(D)J

    move-result-wide v18

    const/16 v23, 0x0

    const v24, 0xfdff79

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    invoke-static/range {v11 .. v24}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_8

    sget-object v16, Lr1/A;->g:Lr1/A;

    invoke-static/range {v26 .. v26}, LB1/v;->n(I)J

    move-result-wide v14

    invoke-static {v9}, LB1/v;->n(I)J

    move-result-wide v20

    invoke-static {v7, v8}, LB1/v;->m(D)J

    move-result-wide v18

    const/16 v23, 0x0

    const v24, 0xfdff79

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    invoke-static/range {v11 .. v24}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v7

    goto :goto_8

    :cond_8
    move-object/from16 v7, p9

    :goto_8
    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_9

    invoke-static/range {v26 .. v26}, LB1/v;->n(I)J

    move-result-wide v14

    invoke-static/range {v29 .. v29}, LB1/v;->n(I)J

    move-result-wide v20

    const-wide/high16 v8, 0x3ff4000000000000L    # 1.25

    invoke-static {v8, v9}, LB1/v;->m(D)J

    move-result-wide v18

    const/16 v23, 0x0

    const v24, 0xfdff79

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v30

    invoke-static/range {v11 .. v24}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v8

    goto :goto_9

    :cond_9
    move-object/from16 v8, p10

    :goto_9
    and-int/lit16 v9, v0, 0x1000

    if-eqz v9, :cond_a

    sget-object v16, Lr1/A;->g:Lr1/A;

    const/16 v9, 0xc

    invoke-static {v9}, LB1/v;->n(I)J

    move-result-wide v14

    invoke-static/range {v29 .. v29}, LB1/v;->n(I)J

    move-result-wide v20

    const-wide v12, 0x3fd999999999999aL    # 0.4

    invoke-static {v12, v13}, LB1/v;->m(D)J

    move-result-wide v18

    const/16 v23, 0x0

    const v24, 0xfdff79

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    invoke-static/range {v11 .. v24}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v9

    goto :goto_a

    :cond_a
    move-object/from16 v9, p11

    :goto_a
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    sget-object v16, Lr1/A;->g:Lr1/A;

    const/16 v0, 0xa

    invoke-static {v0}, LB1/v;->n(I)J

    move-result-wide v14

    invoke-static/range {v29 .. v29}, LB1/v;->n(I)J

    move-result-wide v20

    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    invoke-static {v12, v13}, LB1/v;->m(D)J

    move-result-wide v18

    const/16 v23, 0x0

    const v24, 0xfdff79

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    invoke-static/range {v11 .. v24}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_b
    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object v12, v10

    move-object/from16 v10, v25

    move-object/from16 v9, v27

    move-object/from16 v11, v28

    move-object v7, v1

    move-object v8, v2

    move-object/from16 v2, p0

    goto :goto_c

    :cond_b
    move-object/from16 v16, p12

    goto :goto_b

    :goto_c
    invoke-direct/range {v2 .. v16}, Le0/F3;-><init>(Lr1/o;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;Ln1/M;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le0/F3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le0/F3;

    iget-object v1, p1, Le0/F3;->a:Ln1/M;

    iget-object v3, p0, Le0/F3;->a:Ln1/M;

    invoke-static {v3, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Le0/F3;->b:Ln1/M;

    iget-object v3, p1, Le0/F3;->b:Ln1/M;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Le0/F3;->c:Ln1/M;

    iget-object v3, p1, Le0/F3;->c:Ln1/M;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Le0/F3;->d:Ln1/M;

    iget-object v3, p1, Le0/F3;->d:Ln1/M;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Le0/F3;->e:Ln1/M;

    iget-object v3, p1, Le0/F3;->e:Ln1/M;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Le0/F3;->f:Ln1/M;

    iget-object v3, p1, Le0/F3;->f:Ln1/M;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Le0/F3;->g:Ln1/M;

    iget-object v3, p1, Le0/F3;->g:Ln1/M;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Le0/F3;->h:Ln1/M;

    iget-object v3, p1, Le0/F3;->h:Ln1/M;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Le0/F3;->i:Ln1/M;

    iget-object v3, p1, Le0/F3;->i:Ln1/M;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Le0/F3;->j:Ln1/M;

    iget-object v3, p1, Le0/F3;->j:Ln1/M;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Le0/F3;->k:Ln1/M;

    iget-object v3, p1, Le0/F3;->k:Ln1/M;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Le0/F3;->l:Ln1/M;

    iget-object v3, p1, Le0/F3;->l:Ln1/M;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Le0/F3;->m:Ln1/M;

    iget-object p1, p1, Le0/F3;->m:Ln1/M;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Le0/F3;->a:Ln1/M;

    invoke-virtual {v0}, Ln1/M;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Le0/F3;->b:Ln1/M;

    invoke-static {v0, v1, v2}, LQ4/f;->d(IILn1/M;)I

    move-result v0

    iget-object v2, p0, Le0/F3;->c:Ln1/M;

    invoke-static {v0, v1, v2}, LQ4/f;->d(IILn1/M;)I

    move-result v0

    iget-object v2, p0, Le0/F3;->d:Ln1/M;

    invoke-static {v0, v1, v2}, LQ4/f;->d(IILn1/M;)I

    move-result v0

    iget-object v2, p0, Le0/F3;->e:Ln1/M;

    invoke-static {v0, v1, v2}, LQ4/f;->d(IILn1/M;)I

    move-result v0

    iget-object v2, p0, Le0/F3;->f:Ln1/M;

    invoke-static {v0, v1, v2}, LQ4/f;->d(IILn1/M;)I

    move-result v0

    iget-object v2, p0, Le0/F3;->g:Ln1/M;

    invoke-static {v0, v1, v2}, LQ4/f;->d(IILn1/M;)I

    move-result v0

    iget-object v2, p0, Le0/F3;->h:Ln1/M;

    invoke-static {v0, v1, v2}, LQ4/f;->d(IILn1/M;)I

    move-result v0

    iget-object v2, p0, Le0/F3;->i:Ln1/M;

    invoke-static {v0, v1, v2}, LQ4/f;->d(IILn1/M;)I

    move-result v0

    iget-object v2, p0, Le0/F3;->j:Ln1/M;

    invoke-static {v0, v1, v2}, LQ4/f;->d(IILn1/M;)I

    move-result v0

    iget-object v2, p0, Le0/F3;->k:Ln1/M;

    invoke-static {v0, v1, v2}, LQ4/f;->d(IILn1/M;)I

    move-result v0

    iget-object v2, p0, Le0/F3;->l:Ln1/M;

    invoke-static {v0, v1, v2}, LQ4/f;->d(IILn1/M;)I

    move-result v0

    iget-object v1, p0, Le0/F3;->m:Ln1/M;

    invoke-virtual {v1}, Ln1/M;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Typography(h1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le0/F3;->a:Ln1/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/F3;->b:Ln1/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/F3;->c:Ln1/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/F3;->d:Ln1/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/F3;->e:Ln1/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/F3;->f:Ln1/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/F3;->g:Ln1/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/F3;->h:Ln1/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/F3;->i:Ln1/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/F3;->j:Ln1/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/F3;->k:Ln1/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/F3;->l:Ln1/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/F3;->m:Ln1/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
