.class public final Lc1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/a0$a;
    }
.end annotation


# instance fields
.field public final a:Lc1/D;

.field public final b:Lc1/a0$b;

.field public final c:Lc1/v;

.field public d:Lc1/c0;

.field public final e:Lc1/K0;

.field public f:LC0/j$c;

.field public g:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "LC0/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "LC0/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "LC0/j;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lc1/a0$a;


# direct methods
.method public constructor <init>(Lc1/D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/a0;->a:Lc1/D;

    new-instance v0, Lc1/a0$b;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LC0/j$c;->e:I

    iput-object v0, p0, Lc1/a0;->b:Lc1/a0$b;

    new-instance v0, Lc1/v;

    invoke-direct {v0, p1}, Lc1/v;-><init>(Lc1/D;)V

    iput-object v0, p0, Lc1/a0;->c:Lc1/v;

    iput-object v0, p0, Lc1/a0;->d:Lc1/c0;

    iget-object p1, v0, Lc1/v;->Y:Lc1/K0;

    iput-object p1, p0, Lc1/a0;->e:Lc1/K0;

    iput-object p1, p0, Lc1/a0;->f:LC0/j$c;

    new-instance p1, Lp0/b;

    const/16 v0, 0x10

    new-array v0, v0, [LC0/j;

    invoke-direct {p1, v0}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lc1/a0;->i:Lp0/b;

    return-void
.end method

.method public static final a(Lc1/a0;LC0/j$c;Lc1/c0;)V
    .locals 1

    iget-object p1, p1, LC0/j$c;->f:LC0/j$c;

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lc1/a0;->b:Lc1/a0$b;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc1/a0;->a:Lc1/D;

    invoke-virtual {p1}, Lc1/D;->H()Lc1/D;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc1/D;->H:Lc1/a0;

    iget-object p1, p1, Lc1/a0;->c:Lc1/v;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p2, Lc1/c0;->u:Lc1/c0;

    iput-object p2, p0, Lc1/a0;->d:Lc1/c0;

    return-void

    :cond_1
    iget v0, p1, LC0/j$c;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, LC0/j$c;->X1(Lc1/c0;)V

    iget-object p1, p1, LC0/j$c;->f:LC0/j$c;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(LC0/j$b;LC0/j$c;)LC0/j$c;
    .locals 3

    instance-of v0, p0, Lc1/X;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lc1/X;

    invoke-virtual {p0}, Lc1/X;->a()LC0/j$c;

    move-result-object p0

    invoke-static {p0}, Lc1/g0;->f(LC0/j$c;)I

    move-result v0

    iput v0, p0, LC0/j$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc1/c;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    invoke-static {p0}, Lc1/g0;->d(LC0/j$b;)I

    move-result v2

    iput v2, v0, LC0/j$c;->d:I

    iput-object p0, v0, Lc1/c;->p:LC0/j$b;

    iput-boolean v1, v0, Lc1/c;->q:Z

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v0, Lc1/c;->s:Ljava/util/HashSet;

    move-object p0, v0

    :goto_0
    iget-boolean v0, p0, LC0/j$c;->o:Z

    if-eqz v0, :cond_1

    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_1
    iput-boolean v1, p0, LC0/j$c;->j:Z

    iget-object v0, p1, LC0/j$c;->g:LC0/j$c;

    if-eqz v0, :cond_2

    iput-object p0, v0, LC0/j$c;->f:LC0/j$c;

    iput-object v0, p0, LC0/j$c;->g:LC0/j$c;

    :cond_2
    iput-object p0, p1, LC0/j$c;->g:LC0/j$c;

    iput-object p1, p0, LC0/j$c;->f:LC0/j$c;

    return-object p0
.end method

.method public static c(LC0/j$c;)LC0/j$c;
    .locals 3

    iget-boolean v0, p0, LC0/j$c;->o:Z

    if-eqz v0, :cond_1

    sget-object v1, Lc1/g0;->a:Ly/F;

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lc1/g0;->a(LC0/j$c;II)V

    invoke-virtual {p0}, LC0/j$c;->V1()V

    invoke-virtual {p0}, LC0/j$c;->P1()V

    :cond_1
    iget-object v0, p0, LC0/j$c;->g:LC0/j$c;

    iget-object v1, p0, LC0/j$c;->f:LC0/j$c;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-object v1, v0, LC0/j$c;->f:LC0/j$c;

    iput-object v2, p0, LC0/j$c;->g:LC0/j$c;

    :cond_2
    if-eqz v1, :cond_3

    iput-object v0, v1, LC0/j$c;->g:LC0/j$c;

    iput-object v2, p0, LC0/j$c;->f:LC0/j$c;

    :cond_3
    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static h(LC0/j$b;LC0/j$b;LC0/j$c;)V
    .locals 2

    instance-of p0, p0, Lc1/X;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    instance-of p0, p1, Lc1/X;

    if-eqz p0, :cond_1

    check-cast p1, Lc1/X;

    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p2, p0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lc1/X;->b(LC0/j$c;)V

    iget-boolean p0, p2, LC0/j$c;->o:Z

    if-eqz p0, :cond_0

    invoke-static {p2}, Lc1/g0;->c(LC0/j$c;)V

    return-void

    :cond_0
    iput-boolean v0, p2, LC0/j$c;->k:Z

    return-void

    :cond_1
    instance-of p0, p2, Lc1/c;

    if-eqz p0, :cond_5

    move-object p0, p2

    check-cast p0, Lc1/c;

    iget-boolean v1, p0, LC0/j$c;->o:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc1/c;->Z1()V

    :cond_2
    iput-object p1, p0, Lc1/c;->p:LC0/j$b;

    invoke-static {p1}, Lc1/g0;->d(LC0/j$b;)I

    move-result p1

    iput p1, p0, LC0/j$c;->d:I

    iget-boolean p1, p0, LC0/j$c;->o:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc1/c;->Y1(Z)V

    :cond_3
    iget-boolean p0, p2, LC0/j$c;->o:Z

    if-eqz p0, :cond_4

    invoke-static {p2}, Lc1/g0;->c(LC0/j$c;)V

    return-void

    :cond_4
    iput-boolean v0, p2, LC0/j$c;->k:Z

    return-void

    :cond_5
    const-string p0, "Unknown Modifier.Node type"

    invoke-static {p0}, LZ0/a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    iget-object v0, p0, Lc1/a0;->f:LC0/j$c;

    iget v0, v0, LC0/j$c;->e:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lc1/a0;->f:LC0/j$c;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LC0/j$c;->U1()V

    iget-boolean v1, v0, LC0/j$c;->j:Z

    if-eqz v1, :cond_1

    sget-object v1, Lc1/g0;->a:Ly/F;

    iget-boolean v1, v0, LC0/j$c;->o:Z

    if-nez v1, :cond_0

    const-string v1, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v1}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lc1/g0;->a(LC0/j$c;II)V

    :cond_1
    iget-boolean v1, v0, LC0/j$c;->k:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lc1/g0;->c(LC0/j$c;)V

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, LC0/j$c;->j:Z

    iput-boolean v1, v0, LC0/j$c;->k:Z

    iget-object v0, v0, LC0/j$c;->g:LC0/j$c;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(ILp0/b;Lp0/b;LC0/j$c;Z)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp0/b<",
            "LC0/j$b;",
            ">;",
            "Lp0/b<",
            "LC0/j$b;",
            ">;",
            "LC0/j$c;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lc1/a0;->j:Lc1/a0$a;

    if-nez v0, :cond_0

    new-instance v0, Lc1/a0$a;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lc1/a0$a;-><init>(Lc1/a0;LC0/j$c;ILp0/b;Lp0/b;Z)V

    iput-object v0, v1, Lc1/a0;->j:Lc1/a0$a;

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    iput-object v2, v0, Lc1/a0$a;->a:LC0/j$c;

    iput v3, v0, Lc1/a0$a;->b:I

    iput-object v4, v0, Lc1/a0$a;->c:Lp0/b;

    iput-object v5, v0, Lc1/a0$a;->d:Lp0/b;

    move/from16 v6, p5

    iput-boolean v6, v0, Lc1/a0$a;->e:Z

    :goto_0
    iget-object v2, v0, Lc1/a0$a;->f:Lc1/a0;

    iget v4, v4, Lp0/b;->d:I

    sub-int/2addr v4, v3

    iget v5, v5, Lp0/b;->d:I

    sub-int/2addr v5, v3

    add-int v3, v4, v5

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x2

    div-int/2addr v3, v7

    new-instance v8, Lc1/w;

    mul-int/lit8 v9, v3, 0x3

    invoke-direct {v8, v9}, Lc1/w;-><init>(I)V

    new-instance v9, Lc1/w;

    mul-int/lit8 v10, v3, 0x4

    invoke-direct {v9, v10}, Lc1/w;-><init>(I)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v4, v10, v5}, Lc1/w;->b(IIII)V

    mul-int/2addr v3, v7

    add-int/2addr v3, v6

    new-array v11, v3, [I

    new-array v12, v3, [I

    const/4 v13, 0x5

    new-array v13, v13, [I

    :goto_1
    iget v14, v9, Lc1/w;->b:I

    if-eqz v14, :cond_1d

    move/from16 p1, v7

    iget-object v7, v9, Lc1/w;->a:[I

    move/from16 p2, v10

    add-int/lit8 v10, v14, -0x1

    iput v10, v9, Lc1/w;->b:I

    aget v10, v7, v10

    const/16 p3, 0x3

    add-int/lit8 v15, v14, -0x2

    iput v15, v9, Lc1/w;->b:I

    aget v15, v7, v15

    add-int/lit8 v6, v14, -0x3

    iput v6, v9, Lc1/w;->b:I

    aget v6, v7, v6

    add-int/lit8 v14, v14, -0x4

    iput v14, v9, Lc1/w;->b:I

    aget v7, v7, v14

    sub-int v14, v6, v7

    move/from16 p5, v3

    sub-int v3, v10, v15

    move-object/from16 v16, v11

    const/4 v11, 0x1

    if-lt v14, v11, :cond_1c

    if-ge v3, v11, :cond_1

    goto/16 :goto_19

    :cond_1
    add-int v17, v14, v3

    add-int/lit8 v17, v17, 0x1

    move/from16 p4, v11

    div-int/lit8 v11, v17, 0x2

    div-int/lit8 v17, p5, 0x2

    add-int/lit8 v18, v17, 0x1

    aput v7, v16, v18

    aput v6, v12, v18

    move/from16 v18, v3

    move/from16 v3, p2

    :goto_2
    if-ge v3, v11, :cond_1c

    sub-int v19, v14, v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v20

    move/from16 v21, v11

    and-int/lit8 v11, v20, 0x1

    move-object/from16 v20, v12

    move/from16 v12, p4

    if-ne v11, v12, :cond_2

    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    move/from16 v11, p2

    :goto_3
    neg-int v12, v3

    move/from16 v22, v11

    move v11, v12

    :goto_4
    const/16 v23, 0x4

    if-gt v11, v3, :cond_b

    if-eq v11, v12, :cond_5

    if-eq v11, v3, :cond_3

    add-int/lit8 v24, v11, 0x1

    add-int v24, v24, v17

    move/from16 v25, v11

    aget v11, v16, v24

    add-int/lit8 v24, v25, -0x1

    add-int v24, v24, v17

    move-object/from16 v26, v13

    aget v13, v16, v24

    if-le v11, v13, :cond_4

    goto :goto_5

    :cond_3
    move/from16 v25, v11

    move-object/from16 v26, v13

    :cond_4
    add-int/lit8 v11, v25, -0x1

    add-int v11, v11, v17

    aget v11, v16, v11

    add-int/lit8 v13, v11, 0x1

    goto :goto_6

    :cond_5
    move/from16 v25, v11

    move-object/from16 v26, v13

    :goto_5
    add-int/lit8 v11, v25, 0x1

    add-int v11, v11, v17

    aget v11, v16, v11

    move v13, v11

    :goto_6
    sub-int v24, v13, v7

    add-int v24, v24, v15

    sub-int v24, v24, v25

    if-eqz v3, :cond_6

    const/16 v27, 0x1

    goto :goto_7

    :cond_6
    move/from16 v27, p2

    :goto_7
    if-ne v13, v11, :cond_7

    const/16 v28, 0x1

    goto :goto_8

    :cond_7
    move/from16 v28, p2

    :goto_8
    and-int v27, v27, v28

    sub-int v27, v24, v27

    move/from16 v30, v24

    move/from16 v24, v11

    move/from16 v11, v30

    :goto_9
    if-ge v13, v6, :cond_8

    if-ge v11, v10, :cond_8

    invoke-virtual {v0, v13, v11}, Lc1/a0$a;->a(II)Z

    move-result v28

    if-eqz v28, :cond_8

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_8
    add-int v28, v17, v25

    aput v13, v16, v28

    if-eqz v22, :cond_9

    move/from16 v28, v11

    sub-int v11, v19, v25

    move/from16 v29, v14

    add-int/lit8 v14, v12, 0x1

    if-lt v11, v14, :cond_a

    add-int/lit8 v14, v3, -0x1

    if-gt v11, v14, :cond_a

    add-int v11, v17, v11

    aget v11, v20, v11

    if-gt v11, v13, :cond_a

    aput v24, v26, p2

    const/4 v11, 0x1

    aput v27, v26, v11

    aput v13, v26, p1

    aput v28, v26, p3

    aput p2, v26, v23

    const/4 v11, 0x1

    goto/16 :goto_11

    :cond_9
    move/from16 v29, v14

    :cond_a
    add-int/lit8 v11, v25, 0x2

    move-object/from16 v13, v26

    move/from16 v14, v29

    goto/16 :goto_4

    :cond_b
    move-object/from16 v26, v13

    move/from16 v29, v14

    and-int/lit8 v11, v19, 0x1

    if-nez v11, :cond_c

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    move/from16 v11, p2

    :goto_a
    move v13, v12

    :goto_b
    if-gt v13, v3, :cond_1b

    if-eq v13, v12, :cond_f

    if-eq v13, v3, :cond_d

    add-int/lit8 v14, v13, 0x1

    add-int v14, v14, v17

    aget v14, v20, v14

    add-int/lit8 v22, v13, -0x1

    add-int v22, v22, v17

    move/from16 v24, v11

    aget v11, v20, v22

    if-ge v14, v11, :cond_e

    goto :goto_c

    :cond_d
    move/from16 v24, v11

    :cond_e
    add-int/lit8 v11, v13, -0x1

    add-int v11, v11, v17

    aget v11, v20, v11

    add-int/lit8 v14, v11, -0x1

    goto :goto_d

    :cond_f
    move/from16 v24, v11

    :goto_c
    add-int/lit8 v11, v13, 0x1

    add-int v11, v11, v17

    aget v11, v20, v11

    move v14, v11

    :goto_d
    sub-int v22, v6, v14

    sub-int v22, v22, v13

    sub-int v22, v10, v22

    if-eqz v3, :cond_10

    const/16 v25, 0x1

    goto :goto_e

    :cond_10
    move/from16 v25, p2

    :goto_e
    if-ne v14, v11, :cond_11

    const/16 v27, 0x1

    goto :goto_f

    :cond_11
    move/from16 v27, p2

    :goto_f
    and-int v25, v25, v27

    add-int v25, v22, v25

    move/from16 v30, v22

    move/from16 v22, v11

    move/from16 v11, v30

    :goto_10
    if-le v14, v7, :cond_12

    if-le v11, v15, :cond_12

    move/from16 v27, v11

    add-int/lit8 v11, v14, -0x1

    move/from16 v28, v13

    add-int/lit8 v13, v27, -0x1

    invoke-virtual {v0, v11, v13}, Lc1/a0$a;->a(II)Z

    move-result v11

    if-eqz v11, :cond_13

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v11, v27, -0x1

    move/from16 v13, v28

    goto :goto_10

    :cond_12
    move/from16 v27, v11

    move/from16 v28, v13

    :cond_13
    add-int v13, v17, v28

    aput v14, v20, v13

    if-eqz v24, :cond_1a

    sub-int v11, v19, v28

    if-lt v11, v12, :cond_1a

    if-gt v11, v3, :cond_1a

    add-int v11, v17, v11

    aget v11, v16, v11

    if-lt v11, v14, :cond_1a

    aput v14, v26, p2

    const/4 v11, 0x1

    aput v27, v26, v11

    aput v22, v26, p1

    aput v25, v26, p3

    aput v11, v26, v23

    :goto_11
    aget v3, v26, p1

    aget v12, v26, p2

    sub-int/2addr v3, v12

    aget v12, v26, p3

    aget v13, v26, v11

    sub-int/2addr v12, v13

    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_19

    aget v3, v26, p2

    aget v12, v26, v11

    aget v11, v26, p3

    sub-int/2addr v11, v12

    aget v13, v26, p1

    sub-int/2addr v13, v3

    if-eq v11, v13, :cond_18

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v13

    aget v11, v26, v23

    if-eqz v11, :cond_14

    const/4 v14, 0x1

    goto :goto_12

    :cond_14
    move/from16 v14, p2

    :goto_12
    aget v17, v26, p3

    const/16 v18, 0x1

    aget v19, v26, v18

    move/from16 p4, v3

    sub-int v3, v17, v19

    aget v21, v26, p1

    aget v22, v26, p2

    move/from16 v23, v11

    sub-int v11, v21, v22

    if-le v3, v11, :cond_15

    move/from16 v3, v18

    goto :goto_13

    :cond_15
    move/from16 v3, p2

    :goto_13
    or-int/2addr v3, v14

    xor-int/lit8 v3, v3, 0x1

    add-int v3, p4, v3

    if-eqz v23, :cond_16

    move/from16 v11, v18

    goto :goto_14

    :cond_16
    move/from16 v11, p2

    :goto_14
    sub-int v14, v17, v19

    move/from16 p4, v3

    sub-int v3, v21, v22

    if-le v14, v3, :cond_17

    move/from16 v3, v18

    goto :goto_15

    :cond_17
    move/from16 v3, p2

    :goto_15
    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v11

    xor-int/lit8 v3, v3, 0x1

    add-int/2addr v12, v3

    move/from16 v3, p4

    goto :goto_16

    :cond_18
    move/from16 p4, v3

    const/16 v18, 0x1

    :goto_16
    invoke-virtual {v8, v3, v12, v13}, Lc1/w;->a(III)V

    goto :goto_17

    :cond_19
    move/from16 v18, v11

    :goto_17
    aget v3, v26, p2

    aget v11, v26, v18

    invoke-virtual {v9, v7, v3, v15, v11}, Lc1/w;->b(IIII)V

    aget v3, v26, p1

    aget v7, v26, p3

    invoke-virtual {v9, v3, v6, v7, v10}, Lc1/w;->b(IIII)V

    :goto_18
    move/from16 v7, p1

    move/from16 v10, p2

    move/from16 v3, p5

    move-object/from16 v11, v16

    move-object/from16 v12, v20

    move-object/from16 v13, v26

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_1a
    add-int/lit8 v13, v28, 0x2

    move/from16 v11, v24

    goto/16 :goto_b

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, v20

    move/from16 v11, v21

    move-object/from16 v13, v26

    move/from16 v14, v29

    const/16 p4, 0x1

    goto/16 :goto_2

    :cond_1c
    :goto_19
    move-object/from16 v20, v12

    move-object/from16 v26, v13

    goto :goto_18

    :cond_1d
    move/from16 p1, v7

    move/from16 p2, v10

    const/16 p3, 0x3

    iget v3, v8, Lc1/w;->b:I

    rem-int/lit8 v6, v3, 0x3

    if-nez v6, :cond_1e

    :goto_1a
    move/from16 v6, p3

    goto :goto_1b

    :cond_1e
    const-string v6, "Array size not a multiple of 3"

    invoke-static {v6}, LZ0/a;->b(Ljava/lang/String;)V

    goto :goto_1a

    :goto_1b
    if-le v3, v6, :cond_1f

    sub-int/2addr v3, v6

    move/from16 v6, p2

    invoke-virtual {v8, v6, v3}, Lc1/w;->c(II)V

    goto :goto_1c

    :cond_1f
    move/from16 v6, p2

    :goto_1c
    invoke-virtual {v8, v4, v5, v6}, Lc1/w;->a(III)V

    move v3, v6

    move v4, v3

    move v5, v4

    :cond_20
    iget v7, v8, Lc1/w;->b:I

    if-ge v3, v7, :cond_29

    iget-object v7, v8, Lc1/w;->a:[I

    aget v9, v7, v3

    add-int/lit8 v10, v3, 0x2

    aget v10, v7, v10

    sub-int/2addr v9, v10

    add-int/lit8 v11, v3, 0x1

    aget v7, v7, v11

    sub-int/2addr v7, v10

    add-int/lit8 v3, v3, 0x3

    :goto_1d
    if-ge v4, v9, :cond_23

    iget-object v11, v0, Lc1/a0$a;->a:LC0/j$c;

    iget-object v11, v11, LC0/j$c;->g:LC0/j$c;

    invoke-static {v11}, LCm/m;->c(Ljava/lang/Object;)V

    iget v12, v11, LC0/j$c;->d:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_22

    iget-object v12, v11, LC0/j$c;->i:Lc1/c0;

    invoke-static {v12}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v13, v12, Lc1/c0;->u:Lc1/c0;

    iget-object v12, v12, Lc1/c0;->t:Lc1/c0;

    invoke-static {v12}, LCm/m;->c(Ljava/lang/Object;)V

    if-eqz v13, :cond_21

    iput-object v12, v13, Lc1/c0;->t:Lc1/c0;

    :cond_21
    iput-object v13, v12, Lc1/c0;->u:Lc1/c0;

    iget-object v13, v0, Lc1/a0$a;->a:LC0/j$c;

    invoke-static {v2, v13, v12}, Lc1/a0;->a(Lc1/a0;LC0/j$c;Lc1/c0;)V

    :cond_22
    invoke-static {v11}, Lc1/a0;->c(LC0/j$c;)LC0/j$c;

    move-result-object v11

    iput-object v11, v0, Lc1/a0$a;->a:LC0/j$c;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_23
    :goto_1e
    if-ge v5, v7, :cond_27

    iget v9, v0, Lc1/a0$a;->b:I

    add-int/2addr v9, v5

    iget-object v11, v0, Lc1/a0$a;->a:LC0/j$c;

    iget-object v12, v0, Lc1/a0$a;->d:Lp0/b;

    iget-object v12, v12, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v9, v12, v9

    check-cast v9, LC0/j$b;

    invoke-static {v9, v11}, Lc1/a0;->b(LC0/j$b;LC0/j$c;)LC0/j$c;

    move-result-object v9

    iput-object v9, v0, Lc1/a0$a;->a:LC0/j$c;

    iget-boolean v11, v0, Lc1/a0$a;->e:Z

    if-eqz v11, :cond_26

    iget-object v9, v9, LC0/j$c;->g:LC0/j$c;

    invoke-static {v9}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v9, v9, LC0/j$c;->i:Lc1/c0;

    invoke-static {v9}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v11, v0, Lc1/a0$a;->a:LC0/j$c;

    invoke-static {v11}, Lc1/k;->c(LC0/j$c;)Lc1/A;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v12, Lc1/B;

    iget-object v13, v2, Lc1/a0;->a:Lc1/D;

    invoke-direct {v12, v13, v11}, Lc1/B;-><init>(Lc1/D;Lc1/A;)V

    iget-object v11, v0, Lc1/a0$a;->a:LC0/j$c;

    invoke-virtual {v11, v12}, LC0/j$c;->X1(Lc1/c0;)V

    iget-object v11, v0, Lc1/a0$a;->a:LC0/j$c;

    invoke-static {v2, v11, v12}, Lc1/a0;->a(Lc1/a0;LC0/j$c;Lc1/c0;)V

    iget-object v11, v9, Lc1/c0;->u:Lc1/c0;

    iput-object v11, v12, Lc1/c0;->u:Lc1/c0;

    iput-object v9, v12, Lc1/c0;->t:Lc1/c0;

    iput-object v12, v9, Lc1/c0;->u:Lc1/c0;

    goto :goto_1f

    :cond_24
    iget-object v11, v0, Lc1/a0$a;->a:LC0/j$c;

    invoke-virtual {v11, v9}, LC0/j$c;->X1(Lc1/c0;)V

    :goto_1f
    iget-object v9, v0, Lc1/a0$a;->a:LC0/j$c;

    invoke-virtual {v9}, LC0/j$c;->O1()V

    iget-object v9, v0, Lc1/a0$a;->a:LC0/j$c;

    invoke-virtual {v9}, LC0/j$c;->U1()V

    iget-object v9, v0, Lc1/a0$a;->a:LC0/j$c;

    sget-object v11, Lc1/g0;->a:Ly/F;

    iget-boolean v11, v9, LC0/j$c;->o:Z

    if-nez v11, :cond_25

    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v11}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_25
    const/4 v11, -0x1

    const/4 v12, 0x1

    invoke-static {v9, v11, v12}, Lc1/g0;->a(LC0/j$c;II)V

    goto :goto_20

    :cond_26
    const/4 v12, 0x1

    iput-boolean v12, v9, LC0/j$c;->j:Z

    :goto_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_27
    const/4 v12, 0x1

    :goto_21
    add-int/lit8 v7, v10, -0x1

    if-lez v10, :cond_20

    iget-object v9, v0, Lc1/a0$a;->a:LC0/j$c;

    iget-object v9, v9, LC0/j$c;->g:LC0/j$c;

    invoke-static {v9}, LCm/m;->c(Ljava/lang/Object;)V

    iput-object v9, v0, Lc1/a0$a;->a:LC0/j$c;

    iget-object v9, v0, Lc1/a0$a;->c:Lp0/b;

    iget v10, v0, Lc1/a0$a;->b:I

    add-int v11, v10, v4

    iget-object v9, v9, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v9, v9, v11

    check-cast v9, LC0/j$b;

    iget-object v11, v0, Lc1/a0$a;->d:Lp0/b;

    add-int/2addr v10, v5

    iget-object v11, v11, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v10, v11, v10

    check-cast v10, LC0/j$b;

    invoke-static {v9, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    iget-object v11, v0, Lc1/a0$a;->a:LC0/j$c;

    invoke-static {v9, v10, v11}, Lc1/a0;->h(LC0/j$b;LC0/j$b;LC0/j$c;)V

    :cond_28
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    move v10, v7

    goto :goto_21

    :cond_29
    iget-object v0, v1, Lc1/a0;->e:Lc1/K0;

    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    move v10, v6

    :goto_22
    if-eqz v0, :cond_2a

    iget-object v2, v1, Lc1/a0;->b:Lc1/a0$b;

    if-eq v0, v2, :cond_2a

    iget v2, v0, LC0/j$c;->d:I

    or-int/2addr v10, v2

    iput v10, v0, LC0/j$c;->e:I

    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    goto :goto_22

    :cond_2a
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lc1/a0;->e:Lc1/K0;

    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    iget-object v1, p0, Lc1/a0;->c:Lc1/v;

    :goto_0
    iget-object v2, p0, Lc1/a0;->a:Lc1/D;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lc1/k;->c(LC0/j$c;)Lc1/A;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, LC0/j$c;->i:Lc1/c0;

    if-eqz v4, :cond_0

    check-cast v4, Lc1/B;

    iget-object v2, v4, Lc1/B;->Y:Lc1/A;

    invoke-virtual {v4, v3}, Lc1/B;->f2(Lc1/A;)V

    if-eq v2, v0, :cond_1

    iget-object v2, v4, Lc1/c0;->P:Lc1/q0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lc1/q0;->invalidate()V

    goto :goto_1

    :cond_0
    new-instance v4, Lc1/B;

    invoke-direct {v4, v2, v3}, Lc1/B;-><init>(Lc1/D;Lc1/A;)V

    invoke-virtual {v0, v4}, LC0/j$c;->X1(Lc1/c0;)V

    :cond_1
    :goto_1
    iput-object v4, v1, Lc1/c0;->u:Lc1/c0;

    iput-object v1, v4, Lc1/c0;->t:Lc1/c0;

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, LC0/j$c;->X1(Lc1/c0;)V

    :goto_2
    iget-object v0, v0, LC0/j$c;->f:LC0/j$c;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lc1/D;->H:Lc1/a0;

    iget-object v0, v0, Lc1/a0;->c:Lc1/v;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, Lc1/c0;->u:Lc1/c0;

    iput-object v1, p0, Lc1/a0;->d:Lc1/c0;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc1/a0;->f:LC0/j$c;

    const-string v2, "]"

    iget-object v3, p0, Lc1/a0;->e:Lc1/K0;

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LC0/j$c;->g:LC0/j$c;

    if-ne v4, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LC0/j$c;->g:LC0/j$c;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
