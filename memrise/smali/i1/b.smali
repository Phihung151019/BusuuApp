.class public final Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILn0/i;)LO0/c;
    .locals 50

    move/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-interface {v1, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ln0/B;

    invoke-interface {v1, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Ln0/p1;

    invoke-interface {v1, v4}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/c;

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Li1/c;->a:Ly/A;

    invoke-virtual {v5, v0}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/TypedValue;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v7, v4, Li1/c;->a:Ly/A;

    invoke-virtual {v7, v0}, Ly/A;->d(I)I

    move-result v8

    iget-object v9, v7, Ly/j;->c:[Ljava/lang/Object;

    aget-object v10, v9, v8

    iget-object v7, v7, Ly/j;->b:[I

    aput v0, v7, v8

    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_26

    :cond_0
    :goto_0
    monitor-exit v4

    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v8, 0x6

    const/4 v10, 0x0

    if-eqz v4, :cond_36

    const-string v11, ".xml"

    invoke-static {v4, v11}, LKm/m;->Q(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-ne v11, v6, :cond_36

    const v4, -0x699b7fa2

    invoke-interface {v1, v4}, Ln0/i;->M(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Ln0/p1;

    invoke-interface {v1, v5}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/a;

    new-instance v11, Li1/a$b;

    invoke-direct {v11, v2, v0}, Li1/a$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    iget-object v12, v5, Li1/a;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li1/a$a;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_35

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    :goto_2
    const/4 v13, 0x2

    if-eq v12, v13, :cond_2

    if-eq v12, v6, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    goto :goto_2

    :cond_2
    if-ne v12, v13, :cond_34

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v14, "vector"

    invoke-static {v12, v14}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v12

    new-instance v14, LQ0/a;

    invoke-direct {v14, v0}, LQ0/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    sget-object v15, LQ0/b;->a:[I

    invoke-static {v3, v2, v12, v15}, LT1/k;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v14, v9}, LQ0/a;->b(I)V

    const-string v9, "autoMirrored"

    invoke-static {v0, v9}, LT1/k;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v7, 0x5

    if-nez v9, :cond_3

    move/from16 v25, v10

    goto :goto_3

    :cond_3
    invoke-virtual {v15, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move/from16 v25, v9

    :goto_3
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v14, v9}, LQ0/a;->b(I)V

    const-string v9, "viewportWidth"

    const/4 v10, 0x7

    const/4 v7, 0x0

    invoke-virtual {v14, v15, v9, v10, v7}, LQ0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    const-string v9, "viewportHeight"

    const/16 v10, 0x8

    invoke-virtual {v14, v15, v9, v10, v7}, LQ0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    cmpg-float v9, v20, v7

    if-lez v9, :cond_32

    cmpg-float v9, v21, v7

    if-lez v9, :cond_31

    const/4 v9, 0x3

    invoke-virtual {v15, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v14, v10}, LQ0/a;->b(I)V

    invoke-virtual {v15, v13, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v14, v7}, LQ0/a;->b(I)V

    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v15, v6, v7}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v7, v7, Landroid/util/TypedValue;->type:I

    if-ne v7, v13, :cond_4

    sget-wide v17, LJ0/d0;->h:J

    :goto_4
    move-wide/from16 v22, v17

    goto :goto_5

    :cond_4
    invoke-static {v15, v0, v2}, LT1/k;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v14, v13}, LQ0/a;->b(I)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-static {v7}, LB1/p;->e(I)J

    move-result-wide v17

    goto :goto_4

    :cond_5
    sget-wide v17, LJ0/d0;->h:J

    goto :goto_4

    :cond_6
    sget-wide v17, LJ0/d0;->h:J

    goto :goto_4

    :goto_5
    const/4 v7, -0x1

    invoke-virtual {v15, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v14, v8}, LQ0/a;->b(I)V

    const/16 v8, 0x9

    if-eq v13, v7, :cond_7

    if-eq v13, v9, :cond_9

    const/4 v7, 0x5

    if-eq v13, v7, :cond_7

    if-eq v13, v8, :cond_8

    packed-switch v13, :pswitch_data_0

    :cond_7
    const/16 v24, 0x5

    goto :goto_6

    :pswitch_0
    const/16 v24, 0xc

    goto :goto_6

    :pswitch_1
    const/16 v7, 0xe

    move/from16 v24, v7

    goto :goto_6

    :pswitch_2
    const/16 v24, 0xd

    goto :goto_6

    :cond_8
    move/from16 v24, v8

    goto :goto_6

    :cond_9
    move/from16 v24, v9

    :goto_6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float v18, v16, v7

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    div-float v19, v10, v7

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v16, LP0/d$a;

    const/16 v17, 0x0

    const/16 v26, 0x1

    invoke-direct/range {v16 .. v26}, LP0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v7, v16

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    if-eq v13, v6, :cond_a

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v6, :cond_b

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    if-ne v13, v9, :cond_b

    :cond_a
    move/from16 v32, v4

    goto/16 :goto_23

    :cond_b
    const-string v13, "group"

    sget-object v25, Lnm/u;->b:Lnm/u;

    const-string v15, ""

    iget-object v8, v14, LQ0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    move/from16 v30, v6

    iget-object v6, v14, LQ0/a;->c:LP0/h;

    move-object/from16 v31, v0

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move/from16 v32, v4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_10

    if-eq v0, v9, :cond_c

    move/from16 v33, v9

    move/from16 v34, v10

    move/from16 v9, v30

    const/4 v8, 0x0

    :goto_8
    const/16 v13, 0x9

    const/16 v27, 0x2

    const/16 v29, -0x1

    goto/16 :goto_21

    :cond_c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v10, :cond_e

    iget-object v4, v7, LP0/d$a;->i:Ljava/util/ArrayList;

    iget-boolean v6, v7, LP0/d$a;->k:Z

    if-eqz v6, :cond_d

    const-string v6, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v6}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP0/d$a$a;

    move/from16 v8, v30

    invoke-static {v8, v4}, LG1/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP0/d$a$a;

    iget-object v4, v4, LP0/d$a$a;->j:Ljava/util/ArrayList;

    new-instance v16, LP0/l;

    iget-object v8, v6, LP0/d$a$a;->a:Ljava/lang/String;

    iget v13, v6, LP0/d$a$a;->b:F

    iget v15, v6, LP0/d$a$a;->c:F

    iget v9, v6, LP0/d$a$a;->d:F

    move/from16 v34, v0

    iget v0, v6, LP0/d$a$a;->e:F

    move/from16 v21, v0

    iget v0, v6, LP0/d$a$a;->f:F

    move/from16 v22, v0

    iget v0, v6, LP0/d$a$a;->g:F

    move/from16 v23, v0

    iget v0, v6, LP0/d$a$a;->h:F

    move/from16 v24, v0

    iget-object v0, v6, LP0/d$a$a;->i:Ljava/util/List;

    iget-object v6, v6, LP0/d$a$a;->j:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v17, v8

    move/from16 v20, v9

    move/from16 v18, v13

    move/from16 v19, v15

    invoke-direct/range {v16 .. v26}, LP0/l;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v34, 0x1

    const/4 v9, 0x3

    const/16 v30, 0x1

    goto :goto_9

    :cond_e
    move/from16 v33, v9

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v13, 0x9

    :goto_a
    const/16 v27, 0x2

    const/16 v29, -0x1

    goto/16 :goto_22

    :cond_f
    move/from16 v33, v9

    move/from16 v34, v10

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_10
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v9, -0x624e8b7e

    if-eq v4, v9, :cond_2b

    const v9, 0x346425

    move/from16 v34, v10

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq v4, v9, :cond_15

    const v6, 0x5e0f67f

    if-eq v4, v6, :cond_11

    :goto_b
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v13, 0x9

    const/16 v27, 0x2

    const/16 v29, -0x1

    const/16 v33, 0x3

    goto/16 :goto_21

    :cond_11
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    sget-object v0, LQ0/b;->b:[I

    invoke-static {v3, v2, v12, v0}, LT1/k;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, LQ0/a;->b(I)V

    const-string v4, "rotation"

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-virtual {v14, v0, v4, v6, v8}, LQ0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v18

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v19

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, LQ0/a;->b(I)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v20

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, LQ0/a;->b(I)V

    const-string v4, "scaleX"

    const/4 v6, 0x3

    invoke-virtual {v14, v0, v4, v6, v10}, LQ0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    const-string v4, "scaleY"

    const/4 v6, 0x4

    invoke-virtual {v14, v0, v4, v6, v10}, LQ0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v22

    const-string v4, "translateX"

    const/4 v6, 0x6

    invoke-virtual {v14, v0, v4, v6, v8}, LQ0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v23

    const-string v4, "translateY"

    const/4 v6, 0x7

    invoke-virtual {v14, v0, v4, v6, v8}, LQ0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v24

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, LQ0/a;->b(I)V

    if-nez v6, :cond_13

    move-object/from16 v17, v15

    goto :goto_c

    :cond_13
    move-object/from16 v17, v6

    :goto_c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, LP0/m;->a:I

    iget-boolean v0, v7, LP0/d$a;->k:Z

    if-eqz v0, :cond_14

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_14
    new-instance v16, LP0/d$a$a;

    const/16 v26, 0x200

    invoke-direct/range {v16 .. v26}, LP0/d$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v16

    iget-object v4, v7, LP0/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v34

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v13, 0x9

    const/16 v27, 0x2

    const/16 v29, -0x1

    const/16 v33, 0x3

    goto/16 :goto_22

    :cond_15
    const-string v4, "path"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_b

    :cond_16
    sget-object v0, LQ0/b;->c:[I

    invoke-static {v3, v2, v12, v0}, LT1/k;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, LQ0/a;->b(I)V

    const-string v4, "pathData"

    const-string v9, "http://schemas.android.com/apk/res/android"

    invoke-interface {v8, v9, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, LQ0/a;->b(I)V

    if-nez v8, :cond_17

    move-object/from16 v36, v15

    :goto_d
    const/4 v4, 0x2

    goto :goto_e

    :cond_17
    move-object/from16 v36, v8

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, LQ0/a;->b(I)V

    if-nez v8, :cond_18

    sget v4, LP0/m;->a:I

    :goto_f
    move-object/from16 v37, v25

    goto :goto_10

    :cond_18
    invoke-static {v6, v8}, LP0/h;->a(LP0/h;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v25

    goto :goto_f

    :goto_10
    const-string v4, "fillColor"

    iget-object v6, v14, LQ0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v8, 0x1

    invoke-static {v0, v6, v2, v4, v8}, LT1/k;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LT1/d;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v14, v6}, LQ0/a;->b(I)V

    const-string v6, "fillAlpha"

    const/16 v8, 0xc

    invoke-virtual {v14, v0, v6, v8, v10}, LQ0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v40

    const-string v6, "strokeLineCap"

    iget-object v9, v14, LQ0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v9, v6}, LT1/k;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    const/4 v6, -0x1

    const/16 v9, 0x8

    goto :goto_11

    :cond_19
    const/4 v6, -0x1

    const/16 v9, 0x8

    invoke-virtual {v0, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    move v6, v13

    :goto_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v14, v13}, LQ0/a;->b(I)V

    if-eqz v6, :cond_1a

    const/4 v13, 0x1

    if-eq v6, v13, :cond_1c

    const/4 v13, 0x2

    if-eq v6, v13, :cond_1b

    :cond_1a
    const/16 v44, 0x0

    goto :goto_12

    :cond_1b
    const/16 v44, 0x2

    goto :goto_12

    :cond_1c
    const/16 v44, 0x1

    :goto_12
    const-string v6, "strokeLineJoin"

    iget-object v13, v14, LQ0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v13, v6}, LT1/k;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1d

    const/16 v13, 0x9

    const/4 v15, -0x1

    goto :goto_13

    :cond_1d
    const/4 v6, -0x1

    const/16 v13, 0x9

    invoke-virtual {v0, v13, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    :goto_13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v14, v6}, LQ0/a;->b(I)V

    if-eqz v15, :cond_20

    const/4 v6, 0x1

    if-eq v15, v6, :cond_1f

    const/4 v6, 0x2

    if-eq v15, v6, :cond_1e

    :goto_14
    const/16 v45, 0x0

    goto :goto_15

    :cond_1e
    move/from16 v45, v6

    goto :goto_15

    :cond_1f
    const/4 v6, 0x2

    const/16 v45, 0x1

    goto :goto_15

    :cond_20
    const/4 v6, 0x2

    goto :goto_14

    :goto_15
    const-string v15, "strokeMiterLimit"

    const/16 v6, 0xa

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v14, v0, v15, v6, v8}, LQ0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v46

    const-string v6, "strokeColor"

    iget-object v8, v14, LQ0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v15, 0x3

    invoke-static {v0, v8, v2, v6, v15}, LT1/k;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LT1/d;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v14, v8}, LQ0/a;->b(I)V

    const-string v8, "strokeAlpha"

    const/16 v9, 0xb

    invoke-virtual {v14, v0, v8, v9, v10}, LQ0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v42

    const-string v8, "strokeWidth"

    const/4 v9, 0x4

    invoke-virtual {v14, v0, v8, v9, v10}, LQ0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v43

    const-string v8, "trimPathEnd"

    const/4 v9, 0x6

    invoke-virtual {v14, v0, v8, v9, v10}, LQ0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v48

    const-string v8, "trimPathOffset"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v8, v9, v10}, LQ0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v49

    const-string v8, "trimPathStart"

    const/4 v9, 0x5

    invoke-virtual {v14, v0, v8, v9, v10}, LQ0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v47

    const-string v8, "fillType"

    iget-object v9, v14, LQ0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v9, v8}, LT1/k;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_21

    const/16 v9, 0xd

    const/16 v16, 0x0

    goto :goto_16

    :cond_21
    const/4 v8, 0x0

    const/16 v9, 0xd

    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    :goto_16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v14, v8}, LQ0/a;->b(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v4, LT1/d;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_22

    goto :goto_17

    :cond_22
    iget v8, v4, LT1/d;->c:I

    if-eqz v8, :cond_24

    :goto_17
    if-eqz v0, :cond_23

    new-instance v4, LJ0/Y;

    invoke-direct {v4, v0}, LJ0/Y;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v39, v4

    goto :goto_18

    :cond_23
    new-instance v0, LJ0/L0;

    iget v4, v4, LT1/d;->c:I

    invoke-static {v4}, LB1/p;->e(I)J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, LJ0/L0;-><init>(J)V

    move-object/from16 v39, v0

    goto :goto_18

    :cond_24
    const/16 v39, 0x0

    :goto_18
    iget-object v0, v6, LT1/d;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_25

    goto :goto_19

    :cond_25
    iget v4, v6, LT1/d;->c:I

    if-eqz v4, :cond_27

    :goto_19
    if-eqz v0, :cond_26

    new-instance v4, LJ0/Y;

    invoke-direct {v4, v0}, LJ0/Y;-><init>(Landroid/graphics/Shader;)V

    :goto_1a
    move-object/from16 v41, v4

    goto :goto_1b

    :cond_26
    new-instance v4, LJ0/L0;

    iget v0, v6, LT1/d;->c:I

    invoke-static {v0}, LB1/p;->e(I)J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, LJ0/L0;-><init>(J)V

    goto :goto_1a

    :cond_27
    const/16 v41, 0x0

    :goto_1b
    if-nez v16, :cond_28

    const/16 v38, 0x0

    goto :goto_1c

    :cond_28
    const/16 v38, 0x1

    :goto_1c
    iget-boolean v0, v7, LP0/d$a;->k:Z

    if-eqz v0, :cond_29

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_29
    iget-object v0, v7, LP0/d$a;->i:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-static {v8, v0}, LG1/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP0/d$a$a;

    iget-object v0, v0, LP0/d$a$a;->j:Ljava/util/ArrayList;

    new-instance v35, LP0/p;

    invoke-direct/range {v35 .. v49}, LP0/p;-><init>(Ljava/lang/String;Ljava/util/List;ILJ0/X;FLJ0/X;FFIIFFFF)V

    move-object/from16 v4, v35

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v33, v15

    move/from16 v10, v34

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_a

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move/from16 v34, v10

    const/16 v13, 0x9

    const/16 v27, 0x2

    const/16 v29, -0x1

    const/16 v33, 0x3

    const-string v4, "clip-path"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_21

    :cond_2c
    sget-object v0, LQ0/b;->d:[I

    invoke-static {v3, v2, v12, v0}, LT1/k;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v14, v4}, LQ0/a;->b(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v14, v9}, LQ0/a;->b(I)V

    if-nez v4, :cond_2d

    move-object/from16 v36, v15

    :goto_1d
    const/4 v9, 0x1

    goto :goto_1e

    :cond_2d
    move-object/from16 v36, v4

    goto :goto_1d

    :goto_1e
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v14, v10}, LQ0/a;->b(I)V

    if-nez v4, :cond_2e

    sget v4, LP0/m;->a:I

    :goto_1f
    move-object/from16 v44, v25

    goto :goto_20

    :cond_2e
    invoke-static {v6, v4}, LP0/h;->a(LP0/h;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v25

    goto :goto_1f

    :goto_20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v0, v7, LP0/d$a;->k:Z

    if-eqz v0, :cond_2f

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_2f
    new-instance v35, LP0/d$a$a;

    const/16 v45, 0x200

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/high16 v40, 0x3f800000    # 1.0f

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v35 .. v45}, LP0/d$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v0, v35

    iget-object v4, v7, LP0/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v34, 0x1

    goto :goto_22

    :cond_30
    move/from16 v34, v10

    goto/16 :goto_b

    :goto_21
    move/from16 v10, v34

    :goto_22
    invoke-interface/range {v31 .. v31}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move v6, v9

    move v8, v13

    move-object/from16 v0, v31

    move/from16 v4, v32

    move/from16 v9, v33

    goto/16 :goto_7

    :goto_23
    iget v0, v14, LQ0/a;->b:I

    or-int v0, v32, v0

    new-instance v12, Li1/a$a;

    invoke-virtual {v7}, LP0/d$a;->b()LP0/d;

    move-result-object v2

    invoke-direct {v12, v2, v0}, Li1/a$a;-><init>(LP0/d;I)V

    iget-object v0, v5, Li1/a;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_31
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_24
    iget-object v0, v12, Li1/a$a;->a:LP0/d;

    invoke-static {v0, v1}, LD/F;->m(LP0/d;Ln0/i;)LP0/o;

    move-result-object v0

    invoke-interface {v1}, Ln0/i;->D()V

    return-object v0

    :cond_36
    move v9, v6

    move v8, v10

    const v5, -0x69992078

    invoke-interface {v1, v5}, Ln0/i;->M(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-interface {v1, v4}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, p1, 0xe

    const/16 v28, 0x6

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x4

    if-le v6, v7, :cond_37

    invoke-interface {v1, v0}, Ln0/i;->i(I)Z

    move-result v6

    if-nez v6, :cond_38

    :cond_37
    and-int/lit8 v6, p1, 0x6

    if-ne v6, v7, :cond_39

    :cond_38
    move v6, v9

    goto :goto_25

    :cond_39
    move v6, v8

    :goto_25
    or-int/2addr v5, v6

    invoke-interface {v1, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v5

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3a

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v2, :cond_3b

    :cond_3a
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v0, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, LJ0/I;

    invoke-direct {v5, v0}, LJ0/I;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v1, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3b
    check-cast v5, LJ0/q0;

    new-instance v0, LO0/a;

    invoke-interface {v5}, LJ0/q0;->d()I

    move-result v2

    invoke-interface {v5}, LJ0/q0;->c()I

    move-result v3

    int-to-long v6, v2

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    int-to-long v2, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    or-long/2addr v2, v6

    invoke-direct {v0, v5, v2, v3}, LO0/a;-><init>(LJ0/q0;J)V

    invoke-interface {v1}, Ln0/i;->D()V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/compose/ui/res/ResourceResolutionException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error attempting to load resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_26
    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
