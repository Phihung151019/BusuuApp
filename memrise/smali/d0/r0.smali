.class public final Ld0/r0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$paste$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x39b,
        0x39b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ld0/q0;


# direct methods
.method public constructor <init>(Ld0/q0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/q0;",
            "Lqm/d<",
            "-",
            "Ld0/r0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/r0;->i:Ld0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Ld0/r0;

    iget-object v0, p0, Ld0/r0;->i:Ld0/q0;

    invoke-direct {p1, v0, p2}, Ld0/r0;-><init>(Ld0/q0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ld0/r0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ld0/r0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ld0/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ld0/r0;->h:I

    iget-object v3, v0, Ld0/r0;->i:Ld0/q0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_12

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v2, v3, Ld0/q0;->g:Ld1/o0;

    if-eqz v2, :cond_26

    iput v5, v0, Ld0/r0;->h:I

    invoke-interface {v2}, Ld1/o0;->b()Ld1/n0;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_11

    :cond_3
    :goto_0
    check-cast v2, Ld1/n0;

    if-eqz v2, :cond_26

    iput v4, v0, Ld0/r0;->h:I

    iget-object v2, v2, Ld1/n0;->a:Landroid/content/ClipData;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_21

    instance-of v8, v2, Landroid/text/Spanned;

    if-nez v8, :cond_4

    new-instance v4, Ln1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ln1/b;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    goto/16 :goto_10

    :cond_4
    move-object v8, v2

    check-cast v8, Landroid/text/Spanned;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-class v10, Landroid/text/Annotation;

    invoke-interface {v8, v6, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/Annotation;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "<this>"

    invoke-static {v9, v11}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v9

    sub-int/2addr v11, v5

    if-ltz v11, :cond_1f

    move v12, v6

    :goto_1
    aget-object v13, v9, v12

    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v14

    const-string v15, "androidx.compose.text.SpanStyle"

    invoke-static {v14, v15}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    move/from16 p1, v6

    goto/16 :goto_e

    :cond_5
    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v8, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    move/from16 p1, v6

    new-instance v6, LI/b;

    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v13}, LI/b;-><init>(Ljava/lang/String;)V

    iget-object v13, v6, LI/b;->a:Ljava/lang/Object;

    check-cast v13, Landroid/os/Parcel;

    sget-wide v16, LJ0/d0;->h:J

    sget-wide v18, LB1/u;->c:J

    move-wide/from16 v21, v16

    move-wide/from16 v35, v21

    move-wide/from16 v23, v18

    move-wide/from16 v30, v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_2
    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-le v7, v5, :cond_1e

    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v7

    const/16 v4, 0x8

    if-ne v7, v5, :cond_6

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lt v7, v4, :cond_1e

    invoke-virtual {v6}, LI/b;->a()J

    move-result-wide v21

    :goto_3
    const/4 v4, 0x2

    goto :goto_2

    :cond_6
    const/4 v4, 0x5

    const/4 v5, 0x2

    if-ne v7, v5, :cond_7

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-lt v5, v4, :cond_1e

    invoke-virtual {v6}, LI/b;->b()J

    move-result-wide v23

    :goto_4
    const/4 v4, 0x2

    :goto_5
    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x3

    const/4 v4, 0x4

    if-ne v7, v5, :cond_8

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-lt v5, v4, :cond_1e

    new-instance v4, Lr1/A;

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-direct {v4, v5}, Lr1/A;-><init>(I)V

    move-object/from16 v25, v4

    goto :goto_4

    :cond_8
    if-ne v7, v4, :cond_b

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_1e

    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    move/from16 v4, p1

    goto :goto_6

    :cond_a
    if-ne v4, v5, :cond_9

    move v4, v5

    :goto_6
    new-instance v7, Lr1/v;

    invoke-direct {v7, v4}, Lr1/v;-><init>(I)V

    move-object/from16 v26, v7

    goto :goto_3

    :cond_b
    const/4 v4, 0x1

    const/4 v5, 0x5

    if-ne v7, v5, :cond_10

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-lt v5, v4, :cond_1e

    invoke-virtual {v13}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-nez v5, :cond_c

    move/from16 v5, p1

    :goto_7
    const/4 v4, 0x2

    goto :goto_8

    :cond_c
    if-ne v5, v4, :cond_d

    const v5, 0xffff

    goto :goto_7

    :cond_d
    const/4 v4, 0x3

    if-ne v5, v4, :cond_e

    const/4 v4, 0x2

    const/4 v5, 0x2

    goto :goto_8

    :cond_e
    const/4 v4, 0x2

    if-ne v5, v4, :cond_f

    const/4 v5, 0x1

    goto :goto_8

    :cond_f
    move/from16 v5, p1

    :goto_8
    new-instance v7, Lr1/w;

    invoke-direct {v7, v5}, Lr1/w;-><init>(I)V

    move-object/from16 v27, v7

    goto :goto_5

    :cond_10
    const/4 v4, 0x2

    const/4 v5, 0x6

    if-ne v7, v5, :cond_11

    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    goto :goto_5

    :cond_11
    const/4 v5, 0x7

    if-ne v7, v5, :cond_12

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    const/4 v7, 0x5

    if-lt v5, v7, :cond_1e

    invoke-virtual {v6}, LI/b;->b()J

    move-result-wide v30

    goto :goto_5

    :cond_12
    const/16 v5, 0x8

    if-ne v7, v5, :cond_13

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    const/4 v7, 0x4

    if-lt v5, v7, :cond_1e

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    new-instance v7, Ly1/a;

    invoke-direct {v7, v5}, Ly1/a;-><init>(F)V

    move-object/from16 v32, v7

    goto/16 :goto_5

    :cond_13
    const/16 v4, 0x9

    if-ne v7, v4, :cond_14

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    if-lt v4, v5, :cond_1e

    new-instance v4, Ly1/l;

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-direct {v4, v5, v7}, Ly1/l;-><init>(FF)V

    move-object/from16 v33, v4

    goto/16 :goto_4

    :cond_14
    const/16 v4, 0xa

    if-ne v7, v4, :cond_15

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    if-lt v4, v5, :cond_1e

    invoke-virtual {v6}, LI/b;->a()J

    move-result-wide v35

    goto/16 :goto_4

    :cond_15
    const/16 v4, 0xb

    if-ne v7, v4, :cond_1d

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    const/4 v7, 0x4

    if-lt v4, v7, :cond_1e

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v4

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_9

    :cond_16
    move/from16 v5, p1

    :goto_9
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    goto :goto_a

    :cond_17
    move/from16 v4, p1

    :goto_a
    sget-object v7, Ly1/i;->d:Ly1/i;

    sget-object v0, Ly1/i;->c:Ly1/i;

    if-eqz v5, :cond_19

    if-eqz v4, :cond_19

    filled-new-array {v7, v0}, [Ly1/i;

    move-result-object v0

    invoke-static {v0}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v7, p1

    :goto_b
    if-ge v7, v5, :cond_18

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    check-cast v0, Ly1/i;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v0, v0, Ly1/i;->a:I

    or-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v20

    goto :goto_b

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v4, Ly1/i;

    invoke-direct {v4, v0}, Ly1/i;-><init>(I)V

    move-object/from16 v37, v4

    goto :goto_d

    :cond_19
    if-eqz v5, :cond_1a

    move-object/from16 v37, v7

    goto :goto_d

    :cond_1a
    if-eqz v4, :cond_1b

    :goto_c
    move-object/from16 v37, v0

    goto :goto_d

    :cond_1b
    sget-object v0, Ly1/i;->b:Ly1/i;

    goto :goto_c

    :cond_1c
    :goto_d
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_1d
    const/16 v0, 0xc

    if-ne v7, v0, :cond_1c

    invoke-virtual {v13}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/16 v4, 0x14

    if-lt v0, v4, :cond_1e

    new-instance v39, LJ0/H0;

    invoke-virtual {v6}, LI/b;->a()J

    move-result-wide v40

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move v7, v4

    int-to-long v4, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide/from16 v42, v4

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long v42, v42, v0

    const-wide v44, 0xffffffffL

    and-long v4, v4, v44

    or-long v42, v42, v4

    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    move-result v44

    invoke-direct/range {v39 .. v44}, LJ0/H0;-><init>(JJF)V

    move-object/from16 v0, p0

    move-object/from16 v38, v39

    goto/16 :goto_4

    :cond_1e
    new-instance v20, Ln1/D;

    const v39, 0xc000

    const/16 v28, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v20 .. v39}, Ln1/D;-><init>(JJLr1/A;Lr1/v;Lr1/w;Lr1/o;Ljava/lang/String;JLy1/a;Ly1/l;Lu1/c;JLy1/i;LJ0/H0;I)V

    move-object/from16 v0, v20

    new-instance v4, Ln1/b$c;

    invoke-direct {v4, v14, v15, v0}, Ln1/b$c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    if-eq v12, v11, :cond_1f

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v6, p1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_1f
    new-instance v0, Ln1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ln1/c;->a:Ln1/b;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v7, 0x0

    goto :goto_f

    :cond_20
    move-object v7, v10

    :goto_f
    invoke-direct {v0, v7, v2}, Ln1/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_10

    :cond_21
    const/4 v0, 0x0

    :goto_10
    if-ne v0, v1, :cond_22

    :goto_11
    return-object v1

    :cond_22
    :goto_12
    check-cast v0, Ln1/b;

    if-nez v0, :cond_23

    goto :goto_14

    :cond_23
    invoke-virtual {v3}, Ld0/q0;->j()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_13

    :cond_24
    invoke-virtual {v3}, Ld0/q0;->n()Ls1/D;

    move-result-object v1

    invoke-virtual {v3}, Ld0/q0;->n()Ls1/D;

    move-result-object v2

    iget-object v2, v2, Ls1/D;->a:Ln1/b;

    iget-object v2, v2, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, LXe/j;->f(Ls1/D;I)Ln1/b;

    move-result-object v1

    new-instance v2, Ln1/b$b;

    invoke-direct {v2, v1}, Ln1/b$b;-><init>(Ln1/b;)V

    invoke-virtual {v2, v0}, Ln1/b$b;->b(Ln1/b;)V

    invoke-virtual {v2}, Ln1/b$b;->g()Ln1/b;

    move-result-object v1

    invoke-virtual {v3}, Ld0/q0;->n()Ls1/D;

    move-result-object v2

    invoke-virtual {v3}, Ld0/q0;->n()Ls1/D;

    move-result-object v4

    iget-object v4, v4, Ls1/D;->a:Ln1/b;

    iget-object v4, v4, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v4}, LXe/j;->e(Ls1/D;I)Ln1/b;

    move-result-object v2

    new-instance v4, Ln1/b$b;

    invoke-direct {v4, v1}, Ln1/b$b;-><init>(Ln1/b;)V

    invoke-virtual {v4, v2}, Ln1/b$b;->b(Ln1/b;)V

    invoke-virtual {v4}, Ln1/b$b;->g()Ln1/b;

    move-result-object v1

    invoke-virtual {v3}, Ld0/q0;->n()Ls1/D;

    move-result-object v2

    iget-wide v4, v2, Ls1/D;->b:J

    invoke-static {v4, v5}, Ln1/L;->f(J)I

    move-result v2

    iget-object v0, v0, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0, v0}, LB1/y;->b(II)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Ld0/q0;->e(Ln1/b;J)Ls1/D;

    move-result-object v0

    iget-object v1, v3, Ld0/q0;->c:LBm/l;

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LS/c0;->b:LS/c0;

    invoke-virtual {v3, v0}, Ld0/q0;->q(LS/c0;)V

    iget-object v0, v3, Ld0/q0;->a:LS/p1;

    if-eqz v0, :cond_25

    const/4 v4, 0x1

    iput-boolean v4, v0, LS/p1;->f:Z

    :cond_25
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_26
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
