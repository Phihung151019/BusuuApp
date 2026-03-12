.class public final Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln1/M;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/b$c<",
            "+",
            "Ln1/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/b$c<",
            "Ln1/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lr1/o$a;

.field public final f:LB1/d;

.field public final g:Lv1/f;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lo1/i;

.field public j:Lpo/a;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln1/M;Ljava/util/List;Ljava/util/List;Lr1/o$a;LB1/d;)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln1/M;",
            "Ljava/util/List<",
            "+",
            "Ln1/b$c<",
            "+",
            "Ln1/b$a;",
            ">;>;",
            "Ljava/util/List<",
            "Ln1/b$c<",
            "Ln1/t;",
            ">;>;",
            "Lr1/o$a;",
            "LB1/d;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lv1/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lv1/c;->b:Ln1/M;

    iput-object v2, v0, Lv1/c;->c:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Lv1/c;->d:Ljava/util/List;

    move-object/from16 v4, p5

    iput-object v4, v0, Lv1/c;->e:Lr1/o$a;

    iput-object v3, v0, Lv1/c;->f:LB1/d;

    new-instance v4, Lv1/f;

    invoke-interface {v3}, LB1/d;->getDensity()F

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput v5, v4, Landroid/text/TextPaint;->density:F

    sget-object v5, Ly1/i;->b:Ly1/i;

    iput-object v5, v4, Lv1/f;->b:Ly1/i;

    const/4 v5, 0x3

    iput v5, v4, Lv1/f;->c:I

    sget-object v7, LJ0/H0;->d:LJ0/H0;

    iput-object v7, v4, Lv1/f;->d:LJ0/H0;

    iput-object v4, v0, Lv1/c;->g:Lv1/f;

    invoke-static {v1}, Lv1/d;->a(Ln1/M;)Z

    const/4 v7, 0x0

    iput-boolean v7, v0, Lv1/c;->k:Z

    iget-object v8, v1, Ln1/M;->b:Ln1/r;

    iget v9, v8, Ln1/r;->b:I

    iget-object v1, v1, Ln1/M;->a:Ln1/D;

    iget-object v10, v1, Ln1/D;->k:Lu1/c;

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-ne v9, v11, :cond_1

    :cond_0
    :goto_0
    move v9, v12

    goto :goto_2

    :cond_1
    const/4 v11, 0x5

    if-ne v9, v11, :cond_3

    :cond_2
    move v9, v5

    goto :goto_2

    :cond_3
    if-ne v9, v6, :cond_4

    move v9, v7

    goto :goto_2

    :cond_4
    if-ne v9, v12, :cond_5

    move v9, v6

    goto :goto_2

    :cond_5
    if-ne v9, v5, :cond_6

    goto :goto_1

    :cond_6
    if-nez v9, :cond_76

    :goto_1
    if-eqz v10, :cond_7

    iget-object v9, v10, Lu1/c;->b:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu1/b;

    iget-object v9, v9, Lu1/b;->a:Ljava/util/Locale;

    if-nez v9, :cond_8

    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v9

    if-eqz v9, :cond_0

    if-eq v9, v6, :cond_2

    goto :goto_0

    :goto_2
    iput v9, v0, Lv1/c;->l:I

    new-instance v9, Lv1/b;

    invoke-direct {v9, v0}, Lv1/b;-><init>(Lv1/c;)V

    iget-object v8, v8, Ln1/r;->i:Ly1/n;

    if-nez v8, :cond_9

    sget-object v8, Ly1/n;->c:Ly1/n;

    :cond_9
    iget-boolean v10, v8, Ly1/n;->b:Z

    if-eqz v10, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    :goto_3
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    iget v8, v8, Ly1/n;->a:I

    if-ne v8, v6, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x40

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_4

    :cond_b
    if-ne v8, v12, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_4

    :cond_c
    if-ne v8, v5, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    :goto_4
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v8, v7

    :goto_5
    if-ge v8, v5, :cond_f

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ln1/b$c;

    iget-object v12, v12, Ln1/b$c;->a:Ljava/lang/Object;

    instance-of v12, v12, Ln1/D;

    if-eqz v12, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_10

    move v2, v6

    goto :goto_7

    :cond_10
    move v2, v7

    :goto_7
    iget-wide v11, v1, Ln1/D;->b:J

    iget-object v5, v1, Ln1/D;->c:Lr1/A;

    iget-object v8, v1, Ln1/D;->d:Lr1/v;

    iget-object v13, v1, Ln1/D;->g:Ljava/lang/String;

    iget-object v14, v1, Ln1/D;->k:Lu1/c;

    iget-object v15, v1, Ln1/D;->a:Ly1/k;

    iget-object v10, v1, Ln1/D;->j:Ly1/l;

    move/from16 p4, v6

    iget-wide v6, v1, Ln1/D;->h:J

    move-object/from16 p2, v5

    move-wide/from16 v16, v6

    invoke-static {v11, v12}, LB1/u;->b(J)J

    move-result-wide v5

    move-object v7, v13

    move-object/from16 p3, v14

    const-wide v13, 0x100000000L

    invoke-static {v5, v6, v13, v14}, LB1/w;->a(JJ)Z

    move-result v18

    const-wide v13, 0x200000000L

    if-eqz v18, :cond_11

    invoke-interface {v3, v11, v12}, LB1/d;->A1(J)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_8

    :cond_11
    invoke-static {v5, v6, v13, v14}, LB1/w;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-static {v11, v12}, LB1/u;->c(J)F

    move-result v6

    mul-float/2addr v6, v5

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_12
    :goto_8
    iget-object v5, v1, Ln1/D;->f:Lr1/o;

    if-nez v5, :cond_13

    if-nez v8, :cond_13

    if-eqz p2, :cond_18

    :cond_13
    if-nez p2, :cond_14

    sget-object v6, Lr1/A;->g:Lr1/A;

    goto :goto_9

    :cond_14
    move-object/from16 v6, p2

    :goto_9
    if-eqz v8, :cond_15

    iget v8, v8, Lr1/v;->a:I

    goto :goto_a

    :cond_15
    const/4 v8, 0x0

    :goto_a
    iget-object v11, v1, Ln1/D;->e:Lr1/w;

    if-eqz v11, :cond_16

    iget v11, v11, Lr1/w;->a:I

    goto :goto_b

    :cond_16
    const v11, 0xffff

    :goto_b
    iget-object v12, v9, Lv1/b;->b:Lv1/c;

    iget-object v13, v12, Lv1/c;->e:Lr1/o$a;

    invoke-interface {v13, v5, v6, v8, v11}, Lr1/o$a;->a(Lr1/o;Lr1/A;II)Lr1/M;

    move-result-object v5

    instance-of v6, v5, Lr1/M$b;

    const-string v8, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v6, :cond_17

    new-instance v6, Lpo/a;

    iget-object v11, v12, Lv1/c;->j:Lpo/a;

    invoke-direct {v6, v5, v11}, Lpo/a;-><init>(Ln0/o1;Lpo/a;)V

    iput-object v6, v12, Lv1/c;->j:Lpo/a;

    iget-object v5, v6, Lpo/a;->a:Ljava/lang/Object;

    invoke-static {v5, v8}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/Typeface;

    goto :goto_c

    :cond_17
    check-cast v5, Lr1/M$b;

    iget-object v5, v5, Lr1/M$b;->b:Ljava/lang/Object;

    invoke-static {v5, v8}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/Typeface;

    :goto_c
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_18
    const/16 v5, 0xa

    if-eqz p3, :cond_1a

    sget-object v6, Lu1/c;->d:Lu1/c;

    sget-object v6, Lu1/d;->a:Lu1/a;

    invoke-virtual {v6}, Lu1/a;->a()Lu1/c;

    move-result-object v6

    move-object/from16 v8, p3

    invoke-virtual {v8, v6}, Lu1/c;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v8, Lu1/c;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu1/b;

    iget-object v11, v11, Lu1/b;->a:Ljava/util/Locale;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    const/4 v11, 0x0

    new-array v8, v11, [Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    array-length v8, v6

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    new-instance v8, Landroid/os/LocaleList;

    invoke-direct {v8, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1a
    if-eqz v7, :cond_1b

    const-string v6, ""

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1b
    if-eqz v10, :cond_1c

    sget-object v6, Ly1/l;->c:Ly1/l;

    invoke-virtual {v10, v6}, Ly1/l;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    iget v7, v10, Ly1/l;->a:F

    mul-float/2addr v6, v7

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v6

    iget v7, v10, Ly1/l;->b:F

    add-float/2addr v6, v7

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1c
    invoke-interface {v15}, Ly1/k;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lv1/f;->d(J)V

    invoke-interface {v15}, Ly1/k;->d()LJ0/X;

    move-result-object v6

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-interface {v15}, Ly1/k;->a()F

    move-result v10

    invoke-virtual {v4, v6, v7, v8, v10}, Lv1/f;->c(LJ0/X;JF)V

    iget-object v6, v1, Ln1/D;->n:LJ0/H0;

    invoke-virtual {v4, v6}, Lv1/f;->f(LJ0/H0;)V

    iget-object v6, v1, Ln1/D;->m:Ly1/i;

    invoke-virtual {v4, v6}, Lv1/f;->g(Ly1/i;)V

    iget-object v6, v1, Ln1/D;->p:LL0/e;

    invoke-virtual {v4, v6}, Lv1/f;->e(LL0/e;)V

    invoke-static/range {v16 .. v17}, LB1/u;->b(J)J

    move-result-wide v6

    const-wide v10, 0x100000000L

    invoke-static {v6, v7, v10, v11}, LB1/w;->a(JJ)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1d

    invoke-static/range {v16 .. v17}, LB1/u;->c(J)F

    move-result v6

    cmpg-float v6, v6, v7

    if-nez v6, :cond_1e

    :cond_1d
    move-wide/from16 v10, v16

    goto :goto_e

    :cond_1e
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v8

    mul-float/2addr v8, v6

    move-wide/from16 v10, v16

    invoke-interface {v3, v10, v11}, LB1/d;->A1(J)F

    move-result v3

    cmpg-float v6, v8, v7

    if-nez v6, :cond_1f

    goto :goto_f

    :cond_1f
    div-float/2addr v3, v8

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_f

    :goto_e
    invoke-static {v10, v11}, LB1/u;->b(J)J

    move-result-wide v12

    const-wide v14, 0x200000000L

    invoke-static {v12, v13, v14, v15}, LB1/w;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v10, v11}, LB1/u;->c(J)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_20
    :goto_f
    iget-wide v3, v1, Ln1/D;->l:J

    iget-object v1, v1, Ln1/D;->i:Ly1/a;

    if-eqz v2, :cond_22

    invoke-static {v10, v11}, LB1/u;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    invoke-static {v12, v13, v14, v15}, LB1/w;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v10, v11}, LB1/u;->c(J)F

    move-result v2

    cmpg-float v2, v2, v7

    if-nez v2, :cond_21

    goto :goto_10

    :cond_21
    move/from16 v2, p4

    goto :goto_11

    :cond_22
    :goto_10
    const/4 v2, 0x0

    :goto_11
    sget-wide v12, LJ0/d0;->h:J

    invoke-static {v3, v4, v12, v13}, LJ0/d0;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_23

    sget-wide v14, LJ0/d0;->g:J

    invoke-static {v3, v4, v14, v15}, LJ0/d0;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_23

    move/from16 v6, p4

    goto :goto_12

    :cond_23
    const/4 v6, 0x0

    :goto_12
    if-eqz v1, :cond_25

    iget v8, v1, Ly1/a;->a:F

    invoke-static {v8, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_24

    goto :goto_13

    :cond_24
    move/from16 v8, p4

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v8, 0x0

    :goto_14
    if-nez v2, :cond_26

    if-nez v6, :cond_26

    if-nez v8, :cond_26

    const/4 v1, 0x0

    goto :goto_19

    :cond_26
    if-eqz v2, :cond_27

    :goto_15
    move-wide/from16 v29, v10

    goto :goto_16

    :cond_27
    sget-wide v10, LB1/u;->c:J

    goto :goto_15

    :goto_16
    if-eqz v6, :cond_28

    move-wide/from16 v34, v3

    goto :goto_17

    :cond_28
    move-wide/from16 v34, v12

    :goto_17
    if-eqz v8, :cond_29

    move-object/from16 v31, v1

    goto :goto_18

    :cond_29
    const/16 v31, 0x0

    :goto_18
    new-instance v19, Ln1/D;

    const/16 v37, 0x0

    const v38, 0xf67f

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v19 .. v38}, Ln1/D;-><init>(JJLr1/A;Lr1/v;Lr1/w;Lr1/o;Ljava/lang/String;JLy1/a;Ly1/l;Lu1/c;JLy1/i;LJ0/H0;I)V

    move-object/from16 v1, v19

    :goto_19
    if-eqz v1, :cond_2b

    iget-object v2, v0, Lv1/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_2c

    if-nez v4, :cond_2a

    new-instance v6, Ln1/b$c;

    iget-object v8, v0, Lv1/c;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x0

    invoke-direct {v6, v11, v8, v1}, Ln1/b$c;-><init>(IILjava/lang/Object;)V

    goto :goto_1b

    :cond_2a
    iget-object v6, v0, Lv1/c;->c:Ljava/util/List;

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/b$c;

    :goto_1b
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2b
    iget-object v3, v0, Lv1/c;->c:Ljava/util/List;

    :cond_2c
    iget-object v1, v0, Lv1/c;->a:Ljava/lang/String;

    iget-object v2, v0, Lv1/c;->g:Lv1/f;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v4, v0, Lv1/c;->b:Ln1/M;

    iget-object v6, v0, Lv1/c;->d:Ljava/util/List;

    iget-object v13, v0, Lv1/c;->f:LB1/d;

    sget-object v8, Lv1/a;->a:Lv1/a$a;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-wide/16 v19, 0x0

    const-wide v10, 0xff00000000L

    if-eqz v8, :cond_2d

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2d

    iget-object v8, v4, Ln1/M;->b:Ln1/r;

    iget-object v8, v8, Ln1/r;->d:Ly1/m;

    sget-object v12, Ly1/m;->c:Ly1/m;

    invoke-static {v8, v12}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    iget-object v8, v4, Ln1/M;->b:Ln1/r;

    iget-wide v14, v8, Ln1/r;->c:J

    and-long/2addr v14, v10

    cmp-long v8, v14, v19

    if-nez v8, :cond_2d

    goto/16 :goto_48

    :cond_2d
    instance-of v8, v1, Landroid/text/Spannable;

    if-eqz v8, :cond_2e

    move-object v8, v1

    check-cast v8, Landroid/text/Spannable;

    goto :goto_1c

    :cond_2e
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_1c
    iget-object v12, v4, Ln1/M;->a:Ln1/D;

    iget-object v14, v4, Ln1/M;->b:Ln1/r;

    iget-object v12, v12, Ln1/D;->m:Ly1/i;

    sget-object v15, Ly1/i;->c:Ly1/i;

    invoke-static {v12, v15}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2f

    sget-object v12, Lv1/a;->a:Lv1/a$a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v15, 0x0

    invoke-static {v8, v12, v15, v1}, Lw1/a;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_2f
    iget-object v1, v4, Ln1/M;->c:Ln1/w;

    if-eqz v1, :cond_30

    iget-object v1, v1, Ln1/w;->b:Ln1/u;

    if-eqz v1, :cond_30

    iget-boolean v1, v1, Ln1/u;->a:Z

    goto :goto_1d

    :cond_30
    const/4 v1, 0x0

    :goto_1d
    const/16 v12, 0x21

    if-eqz v1, :cond_32

    iget-object v1, v14, Ln1/r;->f:Ly1/f;

    if-nez v1, :cond_32

    move-wide/from16 p2, v10

    iget-wide v10, v14, Ln1/r;->c:J

    invoke-static {v10, v11, v2, v13}, Lw1/a;->b(JFLB1/d;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_31

    new-instance v5, Lq1/g;

    invoke-direct {v5, v1}, Lq1/g;-><init>(F)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v11, 0x0

    invoke-interface {v8, v5, v11, v1, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_31
    const/4 v11, 0x0

    goto :goto_23

    :cond_32
    move-wide/from16 p2, v10

    iget-object v1, v14, Ln1/r;->f:Ly1/f;

    if-nez v1, :cond_33

    sget-object v1, Ly1/f;->d:Ly1/f;

    :cond_33
    iget-wide v10, v14, Ln1/r;->c:J

    invoke-static {v10, v11, v2, v13}, Lw1/a;->b(JFLB1/d;)F

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_31

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_34

    goto :goto_1e

    :cond_34
    invoke-static {v8}, LKm/n;->u0(Ljava/lang/CharSequence;)C

    move-result v10

    if-ne v10, v5, :cond_35

    :goto_1e
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    :goto_1f
    move/from16 v23, v5

    goto :goto_20

    :cond_35
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    goto :goto_1f

    :goto_20
    new-instance v21, Lq1/h;

    iget v5, v1, Ly1/f;->b:I

    and-int/lit8 v10, v5, 0x1

    if-lez v10, :cond_36

    move/from16 v24, p4

    goto :goto_21

    :cond_36
    const/16 v24, 0x0

    :goto_21
    and-int/lit8 v5, v5, 0x10

    if-lez v5, :cond_37

    move/from16 v25, p4

    goto :goto_22

    :cond_37
    const/16 v25, 0x0

    :goto_22
    iget v5, v1, Ly1/f;->a:F

    iget v1, v1, Ly1/f;->c:I

    move/from16 v27, v1

    move/from16 v26, v5

    invoke-direct/range {v21 .. v27}, Lq1/h;-><init>(FIZZFI)V

    move-object/from16 v1, v21

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v11, 0x0

    invoke-interface {v8, v1, v11, v5, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_23
    iget-object v1, v14, Ln1/r;->d:Ly1/m;

    if-eqz v1, :cond_40

    move v5, v7

    move-object v10, v8

    iget-wide v7, v1, Ly1/m;->a:J

    move/from16 p6, v5

    move-object/from16 v21, v6

    iget-wide v5, v1, Ly1/m;->b:J

    move/from16 p5, v11

    invoke-static/range {p5 .. p5}, LB1/v;->n(I)J

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, LB1/u;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_38

    invoke-static/range {p5 .. p5}, LB1/v;->n(I)J

    move-result-wide v11

    invoke-static {v5, v6, v11, v12}, LB1/u;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_39

    :cond_38
    and-long v11, v7, p2

    cmp-long v11, v11, v19

    if-nez v11, :cond_3a

    :cond_39
    :goto_24
    move/from16 p2, v2

    goto/16 :goto_27

    :cond_3a
    and-long v11, v5, p2

    cmp-long v11, v11, v19

    if-nez v11, :cond_3b

    goto :goto_24

    :cond_3b
    invoke-static {v7, v8}, LB1/u;->b(J)J

    move-result-wide v11

    move/from16 p2, v2

    const-wide v1, 0x100000000L

    invoke-static {v11, v12, v1, v2}, LB1/w;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_3c

    invoke-interface {v13, v7, v8}, LB1/d;->A1(J)F

    move-result v7

    const-wide v1, 0x200000000L

    goto :goto_25

    :cond_3c
    const-wide v1, 0x200000000L

    invoke-static {v11, v12, v1, v2}, LB1/w;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-static {v7, v8}, LB1/u;->c(J)F

    move-result v7

    mul-float v7, v7, p2

    goto :goto_25

    :cond_3d
    move/from16 v7, p6

    :goto_25
    invoke-static {v5, v6}, LB1/u;->b(J)J

    move-result-wide v11

    const-wide v1, 0x100000000L

    invoke-static {v11, v12, v1, v2}, LB1/w;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-interface {v13, v5, v6}, LB1/d;->A1(J)F

    move-result v1

    goto :goto_26

    :cond_3e
    const-wide v1, 0x200000000L

    invoke-static {v11, v12, v1, v2}, LB1/w;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-static {v5, v6}, LB1/u;->c(J)F

    move-result v1

    mul-float v1, v1, p2

    goto :goto_26

    :cond_3f
    move/from16 v1, p6

    :goto_26
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v1, v6

    float-to-int v1, v1

    invoke-direct {v2, v5, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v5, 0x21

    const/4 v11, 0x0

    invoke-interface {v10, v2, v11, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_27

    :cond_40
    move-object/from16 v21, v6

    move/from16 p6, v7

    move-object v10, v8

    goto/16 :goto_24

    :goto_27
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v6, :cond_45

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1/b$c;

    iget-object v11, v8, Ln1/b$c;->a:Ljava/lang/Object;

    instance-of v12, v11, Ln1/D;

    if-eqz v12, :cond_44

    move-object v12, v11

    check-cast v12, Ln1/D;

    iget-object v15, v12, Ln1/D;->f:Lr1/o;

    if-nez v15, :cond_42

    iget-object v15, v12, Ln1/D;->d:Lr1/v;

    if-nez v15, :cond_42

    iget-object v12, v12, Ln1/D;->c:Lr1/A;

    if-eqz v12, :cond_41

    goto :goto_29

    :cond_41
    const/4 v12, 0x0

    goto :goto_2a

    :cond_42
    :goto_29
    move/from16 v12, p4

    :goto_2a
    if-nez v12, :cond_43

    check-cast v11, Ln1/D;

    iget-object v11, v11, Ln1/D;->e:Lr1/w;

    if-eqz v11, :cond_44

    :cond_43
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_45
    iget-object v4, v4, Ln1/M;->a:Ln1/D;

    iget-object v6, v4, Ln1/D;->f:Lr1/o;

    if-nez v6, :cond_47

    iget-object v7, v4, Ln1/D;->d:Lr1/v;

    if-nez v7, :cond_47

    iget-object v7, v4, Ln1/D;->c:Lr1/A;

    if-eqz v7, :cond_46

    goto :goto_2b

    :cond_46
    const/4 v7, 0x0

    goto :goto_2c

    :cond_47
    :goto_2b
    move/from16 v7, p4

    :goto_2c
    if-nez v7, :cond_49

    iget-object v7, v4, Ln1/D;->e:Lr1/w;

    if-eqz v7, :cond_48

    goto :goto_2d

    :cond_48
    const/4 v4, 0x0

    goto :goto_2e

    :cond_49
    :goto_2d
    iget-object v7, v4, Ln1/D;->c:Lr1/A;

    iget-object v8, v4, Ln1/D;->d:Lr1/v;

    iget-object v4, v4, Ln1/D;->e:Lr1/w;

    new-instance v22, Ln1/D;

    const/16 v40, 0x0

    const v41, 0xffc3

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    invoke-direct/range {v22 .. v41}, Ln1/D;-><init>(JJLr1/A;Lr1/v;Lr1/w;Lr1/o;Ljava/lang/String;JLy1/a;Ly1/l;Lu1/c;JLy1/i;LJ0/H0;I)V

    move-object/from16 v4, v22

    :goto_2e
    new-instance v6, Loh/j;

    move/from16 v7, p4

    invoke-direct {v6, v7, v10, v9}, Loh/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gt v8, v7, :cond_4c

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4b

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1/b$c;

    iget-object v7, v7, Ln1/b$c;->a:Ljava/lang/Object;

    check-cast v7, Ln1/D;

    if-nez v4, :cond_4a

    goto :goto_2f

    :cond_4a
    invoke-virtual {v4, v7}, Ln1/D;->c(Ln1/D;)Ln1/D;

    move-result-object v7

    :goto_2f
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/b$c;

    iget v4, v4, Ln1/b$c;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/b$c;

    iget v2, v2, Ln1/b$c;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v4, v2}, Loh/j;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    move-object/from16 v17, v5

    goto/16 :goto_36

    :cond_4c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int/lit8 v8, v7, 0x2

    new-array v9, v8, [I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_30
    if-ge v12, v11, :cond_4d

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln1/b$c;

    iget v1, v15, Ln1/b$c;->b:I

    aput v1, v9, v12

    add-int v1, v12, v7

    iget v15, v15, Ln1/b$c;->c:I

    aput v15, v9, v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_30

    :cond_4d
    const/4 v12, 0x1

    if-le v8, v12, :cond_4e

    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    :cond_4e
    if-eqz v8, :cond_75

    const/4 v11, 0x0

    aget v1, v9, v11

    const/4 v11, 0x0

    :goto_31
    if-ge v11, v8, :cond_4b

    aget v7, v9, v11

    if-ne v7, v1, :cond_4f

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v22, v8

    goto :goto_35

    :cond_4f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v16, v4

    const/4 v12, 0x0

    :goto_32
    if-ge v12, v15, :cond_52

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Ln1/b$c;

    move-object/from16 v17, v5

    iget v5, v2, Ln1/b$c;->b:I

    move/from16 v22, v8

    iget v8, v2, Ln1/b$c;->c:I

    if-eq v5, v8, :cond_51

    invoke-static {v1, v7, v5, v8}, Ln1/c;->b(IIII)Z

    move-result v5

    if-eqz v5, :cond_51

    iget-object v2, v2, Ln1/b$c;->a:Ljava/lang/Object;

    check-cast v2, Ln1/D;

    if-nez v4, :cond_50

    :goto_33
    move-object v4, v2

    goto :goto_34

    :cond_50
    invoke-virtual {v4, v2}, Ln1/D;->c(Ln1/D;)Ln1/D;

    move-result-object v2

    goto :goto_33

    :cond_51
    :goto_34
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v17

    move-object/from16 v2, v18

    move/from16 v8, v22

    goto :goto_32

    :cond_52
    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move/from16 v22, v8

    if-eqz v4, :cond_53

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v4, v1, v2}, Loh/j;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    move v1, v7

    :goto_35
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v2, v18

    move/from16 v8, v22

    const/4 v12, 0x1

    goto :goto_31

    :goto_36
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_37
    if-ge v4, v2, :cond_65

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/b$c;

    iget-object v6, v1, Ln1/b$c;->a:Ljava/lang/Object;

    instance-of v7, v6, Ln1/D;

    if-eqz v7, :cond_63

    move-object v7, v14

    iget v14, v1, Ln1/b$c;->b:I

    iget v15, v1, Ln1/b$c;->c:I

    if-ltz v14, :cond_54

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v14, v1, :cond_54

    if-le v15, v14, :cond_54

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v15, v1, :cond_55

    :cond_54
    move/from16 p3, v2

    move/from16 v18, v4

    move/from16 v22, v5

    goto/16 :goto_3d

    :cond_55
    check-cast v6, Ln1/D;

    iget-object v1, v6, Ln1/D;->i:Ly1/a;

    iget-wide v8, v6, Ln1/D;->h:J

    iget-object v11, v6, Ln1/D;->a:Ly1/k;

    if-eqz v1, :cond_56

    iget v1, v1, Ly1/a;->a:F

    new-instance v12, Lq1/a;

    invoke-direct {v12, v1}, Lq1/a;-><init>(F)V

    const/16 v1, 0x21

    invoke-interface {v10, v12, v14, v15, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_56
    move/from16 p3, v2

    invoke-interface {v11}, Ly1/k;->c()J

    move-result-wide v1

    invoke-static {v10, v1, v2, v14, v15}, Lw1/a;->c(Landroid/text/Spannable;JII)V

    invoke-interface {v11}, Ly1/k;->d()LJ0/X;

    move-result-object v1

    invoke-interface {v11}, Ly1/k;->a()F

    move-result v2

    if-eqz v1, :cond_58

    instance-of v11, v1, LJ0/L0;

    if-eqz v11, :cond_57

    check-cast v1, LJ0/L0;

    iget-wide v1, v1, LJ0/L0;->a:J

    invoke-static {v10, v1, v2, v14, v15}, Lw1/a;->c(Landroid/text/Spannable;JII)V

    goto :goto_38

    :cond_57
    new-instance v11, Lx1/d;

    check-cast v1, LJ0/G0;

    invoke-direct {v11, v1, v2}, Lx1/d;-><init>(LJ0/G0;F)V

    const/16 v1, 0x21

    invoke-interface {v10, v11, v14, v15, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_58
    :goto_38
    iget-object v2, v6, Ln1/D;->m:Ly1/i;

    if-eqz v2, :cond_5b

    iget v2, v2, Ly1/i;->a:I

    new-instance v11, Lq1/l;

    or-int/lit8 v12, v2, 0x1

    if-ne v12, v2, :cond_59

    const/4 v12, 0x1

    goto :goto_39

    :cond_59
    const/4 v12, 0x0

    :goto_39
    or-int/lit8 v1, v2, 0x2

    if-ne v1, v2, :cond_5a

    const/4 v1, 0x1

    goto :goto_3a

    :cond_5a
    const/4 v1, 0x0

    :goto_3a
    invoke-direct {v11, v12, v1}, Lq1/l;-><init>(ZZ)V

    const/16 v1, 0x21

    invoke-interface {v10, v11, v14, v15, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3b

    :cond_5b
    const/16 v1, 0x21

    :goto_3b
    iget-wide v11, v6, Ln1/D;->b:J

    const/4 v2, 0x1

    invoke-static/range {v10 .. v15}, Lw1/a;->d(Landroid/text/Spannable;JLB1/d;II)V

    iget-object v11, v6, Ln1/D;->g:Ljava/lang/String;

    if-eqz v11, :cond_5c

    new-instance v12, Lq1/b;

    invoke-direct {v12, v11}, Lq1/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v12, v14, v15, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5c
    iget-object v11, v6, Ln1/D;->j:Ly1/l;

    if-eqz v11, :cond_5d

    new-instance v12, Landroid/text/style/ScaleXSpan;

    iget v2, v11, Ly1/l;->a:F

    invoke-direct {v12, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v10, v12, v14, v15, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Lq1/k;

    iget v11, v11, Ly1/l;->b:F

    invoke-direct {v2, v11}, Lq1/k;-><init>(F)V

    invoke-interface {v10, v2, v14, v15, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5d
    iget-object v2, v6, Ln1/D;->k:Lu1/c;

    invoke-static {v10, v2, v14, v15}, Lw1/a;->e(Landroid/text/Spannable;Lu1/c;II)V

    iget-wide v11, v6, Ln1/D;->l:J

    const-wide/16 v22, 0x10

    cmp-long v2, v11, v22

    if-eqz v2, :cond_5e

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v11, v12}, LB1/p;->B(J)I

    move-result v11

    invoke-direct {v2, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {v10, v2, v14, v15, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5e
    iget-object v2, v6, Ln1/D;->n:LJ0/H0;

    if-eqz v2, :cond_60

    iget-wide v11, v2, LJ0/H0;->b:J

    new-instance v1, Lq1/j;

    move/from16 v18, v4

    move/from16 v22, v5

    iget-wide v4, v2, LJ0/H0;->a:J

    invoke-static {v4, v5}, LB1/p;->B(J)I

    move-result v4

    const/16 v5, 0x20

    move-wide/from16 v23, v8

    shr-long v8, v11, v5

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v8, 0xffffffffL

    and-long/2addr v8, v11

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget v2, v2, LJ0/H0;->c:F

    cmpg-float v9, v2, p6

    if-nez v9, :cond_5f

    const/4 v2, 0x1

    :cond_5f
    invoke-direct {v1, v4, v5, v8, v2}, Lq1/j;-><init>(IFFF)V

    const/16 v12, 0x21

    invoke-interface {v10, v1, v14, v15, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3c

    :cond_60
    move v12, v1

    move/from16 v18, v4

    move/from16 v22, v5

    move-wide/from16 v23, v8

    :goto_3c
    iget-object v1, v6, Ln1/D;->p:LL0/e;

    if-eqz v1, :cond_61

    new-instance v2, Lx1/c;

    invoke-direct {v2, v1}, Lx1/c;-><init>(LL0/e;)V

    invoke-interface {v10, v2, v14, v15, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_61
    invoke-static/range {v23 .. v24}, LB1/u;->b(J)J

    move-result-wide v1

    const-wide v14, 0x100000000L

    invoke-static {v1, v2, v14, v15}, LB1/w;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_62

    invoke-static/range {v23 .. v24}, LB1/u;->b(J)J

    move-result-wide v1

    const-wide v14, 0x200000000L

    invoke-static {v1, v2, v14, v15}, LB1/w;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_64

    :cond_62
    const/4 v5, 0x1

    goto :goto_3e

    :cond_63
    move/from16 p3, v2

    move/from16 v18, v4

    move/from16 v22, v5

    move-object v7, v14

    :cond_64
    :goto_3d
    move/from16 v5, v22

    :goto_3e
    add-int/lit8 v4, v18, 0x1

    move/from16 v2, p3

    move-object v14, v7

    goto/16 :goto_37

    :cond_65
    move/from16 v22, v5

    move-object v7, v14

    if-eqz v22, :cond_6b

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_3f
    if-ge v11, v1, :cond_6b

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/b$c;

    iget-object v4, v2, Ln1/b$c;->a:Ljava/lang/Object;

    check-cast v4, Ln1/b$a;

    instance-of v5, v4, Ln1/D;

    if-eqz v5, :cond_66

    iget v5, v2, Ln1/b$c;->b:I

    iget v2, v2, Ln1/b$c;->c:I

    if-ltz v5, :cond_66

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_66

    if-le v2, v5, :cond_66

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v2, v6, :cond_67

    :cond_66
    move v4, v11

    const/16 v12, 0x21

    goto :goto_41

    :cond_67
    check-cast v4, Ln1/D;

    iget-wide v8, v4, Ln1/D;->h:J

    invoke-static {v8, v9}, LB1/u;->b(J)J

    move-result-wide v14

    move v4, v11

    const-wide v11, 0x100000000L

    invoke-static {v14, v15, v11, v12}, LB1/w;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_68

    new-instance v6, Lq1/f;

    invoke-interface {v13, v8, v9}, LB1/d;->A1(J)F

    move-result v8

    invoke-direct {v6, v8}, Lq1/f;-><init>(F)V

    goto :goto_40

    :cond_68
    const-wide v11, 0x200000000L

    invoke-static {v14, v15, v11, v12}, LB1/w;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_69

    new-instance v6, Lq1/e;

    invoke-static {v8, v9}, LB1/u;->c(J)F

    move-result v8

    invoke-direct {v6, v8}, Lq1/e;-><init>(F)V

    goto :goto_40

    :cond_69
    const/4 v6, 0x0

    :goto_40
    const/16 v12, 0x21

    if-eqz v6, :cond_6a

    invoke-interface {v10, v6, v5, v2, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6a
    :goto_41
    add-int/lit8 v11, v4, 0x1

    goto :goto_3f

    :cond_6b
    iget-object v1, v7, Ln1/r;->d:Ly1/m;

    if-eqz v1, :cond_6e

    iget-wide v1, v1, Ly1/m;->a:J

    invoke-static {v1, v2}, LB1/u;->b(J)J

    move-result-wide v4

    const-wide v14, 0x100000000L

    invoke-static {v4, v5, v14, v15}, LB1/w;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_6c

    invoke-interface {v13, v1, v2}, LB1/d;->A1(J)F

    move-result v7

    goto :goto_42

    :cond_6c
    const-wide v14, 0x200000000L

    invoke-static {v4, v5, v14, v15}, LB1/w;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-static {v1, v2}, LB1/u;->c(J)F

    move-result v1

    mul-float v7, v1, p2

    goto :goto_42

    :cond_6d
    move/from16 v7, p6

    :goto_42
    move/from16 v18, v7

    goto :goto_43

    :cond_6e
    move/from16 v18, p6

    :goto_43
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_44
    if-ge v2, v1, :cond_72

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/b$c;

    iget-object v5, v4, Ln1/b$c;->a:Ljava/lang/Object;

    instance-of v6, v5, Ln1/e;

    if-eqz v6, :cond_6f

    check-cast v5, Ln1/e;

    goto :goto_45

    :cond_6f
    const/4 v5, 0x0

    :goto_45
    if-eqz v5, :cond_70

    iget-wide v6, v5, Ln1/e;->b:J

    move/from16 v8, p2

    invoke-static {v6, v7, v8, v13}, Lw1/a;->a(JFLB1/d;)F

    move-result v12

    iget-wide v6, v5, Ln1/e;->c:J

    invoke-static {v6, v7, v8, v13}, Lw1/a;->a(JFLB1/d;)F

    move-result v6

    iget-wide v14, v5, Ln1/e;->d:J

    invoke-static {v14, v15, v8, v13}, Lw1/a;->a(JFLB1/d;)F

    move-result v14

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_71

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_71

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_71

    iget-object v11, v5, Ln1/e;->a:Ln1/g;

    iget v15, v5, Ln1/e;->e:F

    iget-object v5, v5, Ln1/e;->f:LL0/e;

    move-object v7, v10

    new-instance v10, Lx1/b;

    move-object/from16 v16, v5

    move-object/from16 v17, v13

    move v13, v6

    invoke-direct/range {v10 .. v18}, Lx1/b;-><init>(LJ0/I0;FFFFLL0/e;LB1/d;F)V

    move-object/from16 v13, v17

    iget v5, v4, Ln1/b$c;->b:I

    iget v4, v4, Ln1/b$c;->c:I

    invoke-static {v7, v10, v5, v4}, Lw1/a;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_46

    :cond_70
    move/from16 v8, p2

    :cond_71
    move-object v7, v10

    :goto_46
    add-int/lit8 v2, v2, 0x1

    move-object v10, v7

    move/from16 p2, v8

    goto :goto_44

    :cond_72
    move-object v7, v10

    move-object/from16 v6, v21

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_74

    move-object/from16 v1, v21

    const/4 v11, 0x0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/b$c;

    iget-object v2, v1, Ln1/b$c;->a:Ljava/lang/Object;

    check-cast v2, Ln1/t;

    iget v3, v1, Ln1/b$c;->b:I

    iget v1, v1, Ln1/b$c;->c:I

    const-class v4, Lw2/b;

    invoke-interface {v7, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    :goto_47
    if-ge v11, v3, :cond_73

    aget-object v4, v1, v11

    check-cast v4, Lw2/b;

    invoke-interface {v7, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_47

    :cond_73
    new-instance v1, Lq1/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v20}, LB1/u;->c(J)F

    invoke-static/range {v19 .. v20}, LB1/u;->b(J)J

    invoke-static/range {v19 .. v20}, LB1/u;->c(J)F

    invoke-static/range {v19 .. v20}, LB1/u;->b(J)J

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid PlaceholderVerticalAlign"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_74
    move-object v1, v7

    :goto_48
    iput-object v1, v0, Lv1/c;->h:Ljava/lang/CharSequence;

    new-instance v2, Lo1/i;

    iget-object v3, v0, Lv1/c;->g:Lv1/f;

    iget v4, v0, Lv1/c;->l:I

    invoke-direct {v2, v1, v3, v4}, Lo1/i;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v0, Lv1/c;->i:Lo1/i;

    return-void

    :cond_75
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_76
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lv1/c;->j:Lpo/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpo/a;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lv1/c;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/c;->b:Ln1/M;

    invoke-static {v0}, Lv1/d;->a(Ln1/M;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()F
    .locals 10

    iget-object v0, p0, Lv1/c;->i:Lo1/i;

    iget v1, v0, Lo1/i;->e:F

    iget-object v2, v0, Lo1/i;->b:Landroid/text/TextPaint;

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, Lo1/i;->e:F

    return v0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v1

    new-instance v3, Lo1/e;

    iget-object v4, v0, Lo1/i;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lo1/e;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v3, Ljava/util/PriorityQueue;

    new-instance v4, Ln0/m;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ln0/m;-><init>(I)V

    const/16 v5, 0xa

    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    const/4 v7, -0x1

    if-eq v4, v7, :cond_3

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v7

    if-ge v7, v5, :cond_1

    new-instance v7, Lmm/k;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmm/k;

    if-eqz v7, :cond_2

    iget-object v8, v7, Lmm/k;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v7, v7, Lmm/k;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v8, v7

    sub-int v7, v4, v6

    if-ge v8, v7, :cond_2

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v7, Lmm/k;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v6

    move v9, v6

    move v6, v4

    move v4, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm/k;

    iget-object v4, v3, Lmm/k;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v3, Lmm/k;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lo1/i;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v4, v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v3

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm/k;

    iget-object v5, v4, Lmm/k;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v4, Lmm/k;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lo1/i;->b()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v5, v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_3
    iput v1, v0, Lo1/i;->e:F

    return v1

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lv1/c;->i:Lo1/i;

    invoke-virtual {v0}, Lo1/i;->c()F

    move-result v0

    return v0
.end method
