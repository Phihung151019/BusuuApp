.class public final LC4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/I;


# static fields
.field public static final synthetic c:LC4/b;

.field public static final synthetic d:LC4/b;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LC4/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LC4/b;-><init>(I)V

    sput-object v0, LC4/b;->c:LC4/b;

    new-instance v0, LC4/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LC4/b;-><init>(I)V

    sput-object v0, LC4/b;->d:LC4/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC4/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(III)LJ0/I;
    .locals 25

    sget-object v0, LK0/g;->e:LK0/z;

    invoke-static/range {p2 .. p2}, LJ0/J;->b(I)Landroid/graphics/Bitmap$Config;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static/range {p2 .. p2}, LJ0/J;->b(I)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v0, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto/16 :goto_3

    :cond_0
    sget-object v2, LK0/g;->q:LK0/z;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, LK0/g;->r:LK0/z;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v2, LK0/g;->o:LK0/z;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v2, LK0/g;->j:LK0/z;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v2, LK0/g;->i:LK0/z;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v2, LK0/g;->t:LK0/m;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v2, LK0/g;->s:LK0/D;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_7
    sget-object v2, LK0/g;->k:LK0/z;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_8
    sget-object v2, LK0/g;->l:LK0/z;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    sget-object v2, LK0/g;->g:LK0/z;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    sget-object v2, LK0/g;->h:LK0/z;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    sget-object v2, LK0/g;->f:LK0/z;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    sget-object v2, LK0/g;->m:LK0/z;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    sget-object v2, LK0/g;->p:LK0/z;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    sget-object v2, LK0/g;->n:LK0/z;

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x22

    const/4 v3, 0x0

    if-lt v1, v2, :cond_12

    sget-object v1, LK0/g;->v:LK0/z;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LJ0/i0;->c()Landroid/graphics/ColorSpace$Named;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto :goto_1

    :cond_10
    sget-object v1, LK0/g;->w:LK0/z;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LJ0/j0;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto :goto_1

    :cond_11
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_12

    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_12
    if-eqz v0, :cond_15

    iget-object v1, v0, LK0/z;->d:LK0/C;

    invoke-virtual {v1}, LK0/C;->a()[F

    move-result-object v9

    iget-object v1, v0, LK0/z;->g:LK0/B;

    if-eqz v1, :cond_13

    new-instance v10, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    iget-wide v11, v1, LK0/B;->b:D

    iget-wide v13, v1, LK0/B;->c:D

    iget-wide v2, v1, LK0/B;->d:D

    iget-wide v6, v1, LK0/B;->e:D

    move-wide v15, v2

    iget-wide v2, v1, LK0/B;->f:D

    move-wide/from16 v19, v2

    iget-wide v2, v1, LK0/B;->g:D

    move-wide/from16 v21, v2

    iget-wide v1, v1, LK0/B;->a:D

    move-wide/from16 v23, v1

    move-wide/from16 v17, v6

    invoke-direct/range {v10 .. v24}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    move-object v3, v10

    :cond_13
    if-eqz v3, :cond_14

    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    iget-object v2, v0, LK0/c;->a:Ljava/lang/String;

    iget-object v0, v0, LK0/z;->h:[F

    invoke-direct {v1, v2, v0, v9, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    goto :goto_2

    :cond_14
    new-instance v6, Landroid/graphics/ColorSpace$Rgb;

    iget-object v7, v0, LK0/c;->a:Ljava/lang/String;

    iget-object v8, v0, LK0/z;->h:[F

    iget-object v1, v0, LK0/z;->l:LK0/z$c;

    new-instance v10, LJ0/g0;

    invoke-direct {v10, v1}, LJ0/g0;-><init>(LBm/l;)V

    iget-object v1, v0, LK0/z;->o:LK0/z$b;

    new-instance v11, LJ0/h0;

    invoke-direct {v11, v1}, LJ0/h0;-><init>(LBm/l;)V

    iget v12, v0, LK0/z;->e:F

    iget v13, v0, LK0/z;->f:F

    invoke-direct/range {v6 .. v13}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    move-object v7, v6

    goto :goto_3

    :cond_15
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :goto_3
    const/4 v2, 0x0

    const/4 v6, 0x1

    move/from16 v3, p0

    move/from16 v4, p1

    invoke-static/range {v2 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LJ0/I;

    invoke-direct {v1, v0}, LJ0/I;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static c()LNm/l0;
    .locals 2

    new-instance v0, LNm/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNm/l0;-><init>(LNm/k0;)V

    return-object v0
.end method

.method public static final d(Ls1/D;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Ls1/D;->a:Ln1/b;

    iget-object v1, v1, Ln1/b;->c:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Ls1/D;->b:J

    invoke-static {v1, v2}, Ln1/L;->f(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Ln1/L;->e(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Ls1/D;->a:Ln1/b;

    iget-object p0, p0, Ln1/b;->c:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LKm/m;->O(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final e(Lqm/f;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {p0, v0}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object p0

    check-cast p0, LNm/k0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final f(LH/j;Ln0/i;)Ln0/h0;
    .locals 3

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    invoke-interface {p1, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ln0/h0;

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    new-instance v2, LH/m;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, LH/m;-><init>(LH/j;Ln0/h0;Lqm/d;)V

    invoke-interface {p1, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LBm/p;

    invoke-static {v2, p0, p1}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    return-object v0
.end method

.method public static final g(LHl/j;Ljava/io/OutputStream;JLsm/c;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p2

    move-object/from16 v2, p4

    instance-of v3, v2, LKl/f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LKl/f;

    iget v4, v3, LKl/f;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LKl/f;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, LKl/f;

    invoke-direct {v3, v2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object v2, v3, LKl/f;->l:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, LKl/f;->m:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-wide v0, v3, LKl/f;->k:J

    iget-wide v9, v3, LKl/f;->j:J

    iget-object v5, v3, LKl/f;->i:Ljava/io/OutputStream;

    iget-object v11, v3, LKl/f;->h:LHl/j;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    cmp-long v2, v0, v6

    if-ltz v2, :cond_b

    move-object v5, v3

    move-wide v9, v6

    move-wide v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v0}, LHl/j;->i()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-interface {v0}, LHl/j;->g()Lhn/a;

    move-result-object v11

    invoke-virtual {v11}, Lhn/a;->g()Z

    move-result v11

    if-eqz v11, :cond_4

    iput-object v0, v5, LKl/f;->h:LHl/j;

    iput-object v1, v5, LKl/f;->i:Ljava/io/OutputStream;

    iput-wide v2, v5, LKl/f;->j:J

    iput-wide v9, v5, LKl/f;->k:J

    iput v8, v5, LKl/f;->m:I

    invoke-interface {v0, v8, v5}, LHl/j;->h(ILsm/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_3

    return-object v4

    :cond_3
    move-object v11, v0

    move-object/from16 v16, v5

    move-object v5, v1

    move-wide v0, v9

    move-wide v9, v2

    move-object/from16 v3, v16

    :goto_2
    move-object/from16 v16, v5

    move-object v5, v3

    move-wide v2, v9

    move-wide v9, v0

    move-object/from16 v1, v16

    move-object v0, v11

    :cond_4
    invoke-interface {v0}, LHl/j;->g()Lhn/a;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v11, Lhn/a;->d:J

    add-long/2addr v9, v11

    invoke-interface {v0}, LHl/j;->g()Lhn/a;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v11, Lhn/a;->d:J

    const-string v14, "out"

    invoke-static {v1, v14}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v14, v11, Lhn/a;->d:J

    invoke-static {v14, v15, v12, v13}, Lhn/j;->b(JJ)V

    :goto_3
    cmp-long v14, v12, v6

    if-lez v14, :cond_9

    invoke-virtual {v11}, Lhn/a;->g()Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v14, v11, Lhn/a;->b:Lhn/g;

    invoke-static {v14}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v15, v14, Lhn/g;->a:[B

    iget v6, v14, Lhn/g;->b:I

    iget v7, v14, Lhn/g;->c:I

    sub-int/2addr v7, v6

    move-wide/from16 p0, v9

    int-to-long v8, v7

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v1, v15, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v8, v7

    sub-long/2addr v12, v8

    if-eqz v7, :cond_7

    if-ltz v7, :cond_6

    invoke-virtual {v14}, Lhn/g;->a()I

    move-result v6

    if-gt v7, v6, :cond_5

    invoke-virtual {v11, v8, v9}, Lhn/a;->skip(J)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned too many bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned negative read bytes count"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    move-wide/from16 v9, p0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-wide/from16 p0, v9

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_b
    const-string v2, "Limit shouldn\'t be negative: "

    invoke-static {v0, v1, v2}, LD/P0;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final h(LO/S;)F
    .locals 4

    invoke-virtual {p0}, LO/S;->n()LO/y;

    move-result-object v0

    invoke-interface {v0}, LO/y;->getOrientation()LF/j0;

    move-result-object v0

    sget-object v1, LF/j0;->c:LF/j0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LO/S;->r()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, LO/S;->r()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final i(Lqm/f;)V
    .locals 1

    sget-object v0, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {p0, v0}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object p0

    check-cast p0, LNm/k0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LNm/k0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LNm/k0;->I()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final j(Lqm/f;)LNm/k0;
    .locals 3

    sget-object v0, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {p0, v0}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v0

    check-cast v0, LNm/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Ljf/a;)LZg/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    new-instance p0, LZg/b;

    const v0, 0x7f140250

    invoke-direct {p0, v0}, LZg/b;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, LZg/b;

    const v0, 0x7f1402f2

    invoke-direct {p0, v0}, LZg/b;-><init>(I)V

    return-object p0
.end method

.method public static final l([F[F)Z
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    array-length v2, v1

    if-ge v2, v4, :cond_1

    :cond_0
    move/from16 v19, v3

    goto/16 :goto_2

    :cond_1
    aget v2, v0, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v17, v0, v16

    const/16 v18, 0x8

    move/from16 v19, v3

    aget v3, v0, v18

    const/16 v20, 0x9

    move/from16 v21, v4

    aget v4, v0, v20

    const/16 v22, 0xa

    aget v23, v0, v22

    const/16 v24, 0xb

    aget v25, v0, v24

    const/16 v26, 0xc

    move/from16 v27, v6

    aget v6, v0, v26

    const/16 v28, 0xd

    aget v29, v0, v28

    const/16 v30, 0xe

    aget v31, v0, v30

    const/16 v32, 0xf

    aget v0, v0, v32

    mul-float v33, v2, v13

    mul-float v34, v5, v11

    sub-float v33, v33, v34

    mul-float v34, v2, v15

    mul-float v35, v7, v11

    sub-float v34, v34, v35

    mul-float v35, v2, v17

    mul-float v36, v9, v11

    sub-float v35, v35, v36

    mul-float v36, v5, v15

    mul-float v37, v7, v13

    sub-float v36, v36, v37

    mul-float v37, v5, v17

    mul-float v38, v9, v13

    sub-float v37, v37, v38

    mul-float v38, v7, v17

    mul-float v39, v9, v15

    sub-float v38, v38, v39

    mul-float v39, v3, v29

    mul-float v40, v4, v6

    sub-float v39, v39, v40

    mul-float v40, v3, v31

    mul-float v41, v23, v6

    sub-float v40, v40, v41

    mul-float v41, v3, v0

    mul-float v42, v25, v6

    sub-float v41, v41, v42

    mul-float v42, v4, v31

    mul-float v43, v23, v29

    sub-float v42, v42, v43

    mul-float v43, v4, v0

    mul-float v44, v25, v29

    sub-float v43, v43, v44

    mul-float v44, v23, v0

    mul-float v45, v25, v31

    sub-float v44, v44, v45

    mul-float v45, v33, v44

    mul-float v46, v34, v43

    sub-float v45, v45, v46

    mul-float v46, v35, v42

    add-float v46, v46, v45

    mul-float v45, v36, v41

    add-float v45, v45, v46

    mul-float v46, v37, v40

    sub-float v45, v45, v46

    mul-float v46, v38, v39

    add-float v46, v46, v45

    const/16 v45, 0x0

    cmpg-float v45, v46, v45

    if-nez v45, :cond_2

    goto/16 :goto_0

    :cond_2
    const/high16 v47, 0x3f800000    # 1.0f

    div-float v47, v47, v46

    mul-float v46, v13, v44

    mul-float v48, v15, v43

    sub-float v46, v46, v48

    mul-float v48, v17, v42

    add-float v48, v48, v46

    mul-float v48, v48, v47

    aput v48, v1, v19

    move/from16 v46, v8

    neg-float v8, v5

    mul-float v8, v8, v44

    mul-float v48, v7, v43

    add-float v48, v48, v8

    mul-float v8, v9, v42

    sub-float v48, v48, v8

    mul-float v48, v48, v47

    aput v48, v1, v21

    mul-float v8, v29, v38

    mul-float v48, v31, v37

    sub-float v8, v8, v48

    mul-float v48, v0, v36

    add-float v48, v48, v8

    mul-float v48, v48, v47

    aput v48, v1, v27

    neg-float v8, v4

    mul-float v8, v8, v38

    mul-float v27, v23, v37

    add-float v27, v27, v8

    mul-float v8, v25, v36

    sub-float v27, v27, v8

    mul-float v27, v27, v47

    aput v27, v1, v46

    neg-float v8, v11

    mul-float v27, v8, v44

    mul-float v46, v15, v41

    add-float v46, v46, v27

    mul-float v27, v17, v40

    sub-float v46, v46, v27

    mul-float v46, v46, v47

    aput v46, v1, v10

    mul-float v44, v44, v2

    mul-float v10, v7, v41

    sub-float v44, v44, v10

    mul-float v10, v9, v40

    add-float v10, v10, v44

    mul-float v10, v10, v47

    aput v10, v1, v12

    neg-float v10, v6

    mul-float v12, v10, v38

    mul-float v27, v31, v35

    add-float v27, v27, v12

    mul-float v12, v0, v34

    sub-float v27, v27, v12

    mul-float v27, v27, v47

    aput v27, v1, v14

    mul-float v38, v38, v3

    mul-float v12, v23, v35

    sub-float v38, v38, v12

    mul-float v12, v25, v34

    add-float v12, v12, v38

    mul-float v12, v12, v47

    aput v12, v1, v16

    mul-float v11, v11, v43

    mul-float v12, v13, v41

    sub-float/2addr v11, v12

    mul-float v17, v17, v39

    add-float v17, v17, v11

    mul-float v17, v17, v47

    aput v17, v1, v18

    neg-float v11, v2

    mul-float v11, v11, v43

    mul-float v41, v41, v5

    add-float v41, v41, v11

    mul-float v9, v9, v39

    sub-float v41, v41, v9

    mul-float v41, v41, v47

    aput v41, v1, v20

    mul-float v6, v6, v37

    mul-float v9, v29, v35

    sub-float/2addr v6, v9

    mul-float v0, v0, v33

    add-float/2addr v0, v6

    mul-float v0, v0, v47

    aput v0, v1, v22

    neg-float v0, v3

    mul-float v0, v0, v37

    mul-float v35, v35, v4

    add-float v35, v35, v0

    mul-float v25, v25, v33

    sub-float v35, v35, v25

    mul-float v35, v35, v47

    aput v35, v1, v24

    mul-float v8, v8, v42

    mul-float v13, v13, v40

    add-float/2addr v13, v8

    mul-float v15, v15, v39

    sub-float/2addr v13, v15

    mul-float v13, v13, v47

    aput v13, v1, v26

    mul-float v2, v2, v42

    mul-float v5, v5, v40

    sub-float/2addr v2, v5

    mul-float v7, v7, v39

    add-float/2addr v7, v2

    mul-float v7, v7, v47

    aput v7, v1, v28

    mul-float v10, v10, v36

    mul-float v29, v29, v34

    add-float v29, v29, v10

    mul-float v31, v31, v33

    sub-float v29, v29, v31

    mul-float v29, v29, v47

    aput v29, v1, v30

    mul-float v3, v3, v36

    mul-float v4, v4, v34

    sub-float/2addr v3, v4

    mul-float v23, v23, v33

    add-float v23, v23, v3

    mul-float v23, v23, v47

    aput v23, v1, v32

    :goto_0
    if-nez v45, :cond_3

    move/from16 v3, v21

    goto :goto_1

    :cond_3
    move/from16 v3, v19

    :goto_1
    xor-int/lit8 v0, v3, 0x1

    return v0

    :goto_2
    return v19
.end method

.method public static final m(LNm/k0;ZLNm/n0;)LNm/T;
    .locals 8

    instance-of v0, p0, LNm/o0;

    if-eqz v0, :cond_0

    check-cast p0, LNm/o0;

    invoke-virtual {p0, p1, p2}, LNm/o0;->X(ZLNm/n0;)LNm/T;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, LNm/n0;->k()Z

    move-result v0

    new-instance v1, LNm/m0;

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LNm/n0;

    const-string v5, "invoke"

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, v0, p1, v1}, LNm/k0;->x(ZZLBm/l;)LNm/T;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lqm/f;)Z
    .locals 1

    sget-object v0, LNm/k0$a;->b:LNm/k0$a;

    invoke-interface {p0, v0}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object p0

    check-cast p0, LNm/k0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LNm/k0;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final o(LO/S;F)Z
    .locals 2

    invoke-virtual {p0}, LO/S;->n()LO/y;

    move-result-object v0

    invoke-interface {v0}, LO/y;->f()Z

    move-result v0

    invoke-virtual {p0}, LO/S;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-float p0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LC4/b;->h(LO/S;)F

    move-result p0

    :goto_0
    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_1
    if-eqz p0, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    :cond_3
    return v1

    :cond_4
    return p1
.end method

.method public static p(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final q(Landroid/text/TextPaint;F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LC4/b;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/P5;->c:LD8/P5;

    iget-object v0, v0, LD8/P5;->b:LC9/t;

    iget-object v0, v0, LC9/t;->b:Ljava/lang/Object;

    check-cast v0, LD8/Q5;

    invoke-interface {v0}, LD8/Q5;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->Q0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
