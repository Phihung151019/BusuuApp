.class public final synthetic LFa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LFa/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 88

    move-object/from16 v0, p0

    iget v1, v0, LFa/r;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LA/w;

    const-string v2, "$this$AnimatedContent"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2}, LA/e0;->a(LB/U0;I)LA/A0;

    move-result-object v3

    invoke-static {v1, v2}, LA/e0;->b(LB/U0;I)LA/C0;

    move-result-object v1

    invoke-static {v3, v1}, LA/q;->c(LA/z0;LA/B0;)LA/a0;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LSk/b;

    const-string v2, "cursor"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-interface {v1, v4}, LSk/b;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    move v7, v4

    move-object v4, v5

    invoke-interface {v1, v6}, LSk/b;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v8, 0x3

    move v9, v6

    invoke-interface {v1, v8}, LSk/b;->getDouble(I)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v10, 0x4

    move v11, v7

    invoke-interface {v1, v10}, LSk/b;->getLong(I)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v12, 0x5

    move v13, v8

    invoke-interface {v1, v12}, LSk/b;->getLong(I)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v14, 0x6

    move v15, v9

    invoke-interface {v1, v14}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LCm/m;->c(Ljava/lang/Object;)V

    move/from16 p1, v2

    const/4 v2, 0x7

    move/from16 v16, v10

    invoke-interface {v1, v2}, LSk/b;->getLong(I)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, LCm/m;->c(Ljava/lang/Object;)V

    move/from16 v32, v2

    const/16 v2, 0x8

    move/from16 v17, v11

    invoke-interface {v1, v2}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LCm/m;->c(Ljava/lang/Object;)V

    move/from16 v33, v2

    const/16 v2, 0x9

    move/from16 v18, v12

    invoke-interface {v1, v2}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LCm/m;->c(Ljava/lang/Object;)V

    move/from16 v34, v2

    const/16 v2, 0xa

    move/from16 v19, v13

    invoke-interface {v1, v2}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LCm/m;->c(Ljava/lang/Object;)V

    move/from16 v35, v2

    const/16 v2, 0xb

    invoke-interface {v1, v2}, LSk/b;->getLong(I)Ljava/lang/Long;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LCm/m;->c(Ljava/lang/Object;)V

    move/from16 v36, v2

    move-object/from16 v21, v3

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    invoke-interface {v1, v3}, LSk/b;->getLong(I)Ljava/lang/Long;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LCm/m;->c(Ljava/lang/Object;)V

    move-object/from16 v22, v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xd

    invoke-interface {v1, v4}, LSk/b;->getLong(I)Ljava/lang/Long;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LCm/m;->c(Ljava/lang/Object;)V

    move-object/from16 v24, v5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xe

    move/from16 v20, v17

    invoke-interface {v1, v5}, LSk/b;->getLong(I)Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LCm/m;->c(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-interface {v1, v0}, LSk/b;->getLong(I)Ljava/lang/Long;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LCm/m;->c(Ljava/lang/Object;)V

    move-object/from16 v27, v6

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x10

    invoke-interface {v1, v6}, LSk/b;->getLong(I)Ljava/lang/Long;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LCm/m;->c(Ljava/lang/Object;)V

    move-object/from16 v29, v7

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x11

    invoke-interface {v1, v7}, LSk/b;->getLong(I)Ljava/lang/Long;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    const-wide/16 v39, 0x1

    cmp-long v26, v37, v39

    if-nez v26, :cond_0

    move/from16 v26, v20

    goto :goto_0

    :cond_0
    move/from16 v26, p1

    :goto_0
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    move/from16 v37, v0

    const/16 v0, 0x12

    move/from16 v31, v15

    move-object v15, v3

    move-object/from16 v3, v21

    invoke-interface {v1, v0}, LSk/b;->getDouble(I)Ljava/lang/Double;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LCm/m;->c(Ljava/lang/Object;)V

    move/from16 v38, v0

    const/16 v0, 0x13

    move/from16 v41, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v22

    invoke-interface {v1, v0}, LSk/b;->getLong(I)Ljava/lang/Long;

    move-result-object v22

    move/from16 v42, v0

    const/16 v0, 0x14

    invoke-interface {v1, v0}, LSk/b;->getLong(I)Ljava/lang/Long;

    move-result-object v43

    invoke-static/range {v43 .. v43}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Long;->longValue()J

    move-result-wide v43

    cmp-long v43, v43, v39

    if-nez v43, :cond_1

    move/from16 v43, v20

    goto :goto_1

    :cond_1
    move/from16 v43, p1

    :goto_1
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    move/from16 v44, v0

    const/16 v0, 0x15

    invoke-interface {v1, v0}, LSk/b;->getLong(I)Ljava/lang/Long;

    move-result-object v45

    invoke-static/range {v45 .. v45}, LCm/m;->c(Ljava/lang/Object;)V

    move-object/from16 v46, v8

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x16

    invoke-interface {v1, v8}, LSk/b;->getLong(I)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v48

    cmp-long v8, v48, v39

    if-nez v8, :cond_2

    move/from16 v8, v20

    goto :goto_2

    :cond_2
    move/from16 v8, p1

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move/from16 v45, v0

    const/16 v0, 0x17

    invoke-interface {v1, v0}, LSk/b;->getLong(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v48

    cmp-long v0, v48, v39

    if-nez v0, :cond_3

    move/from16 v0, v20

    goto :goto_3

    :cond_3
    move/from16 v0, p1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v14, 0x18

    invoke-interface {v1, v14}, LSk/b;->getLong(I)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, LCm/m;->c(Ljava/lang/Object;)V

    move-object/from16 v40, v0

    const/16 v0, 0x19

    invoke-interface {v1, v0}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    move-object/from16 v48, v0

    const/16 v0, 0x1a

    invoke-interface {v1, v0}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    move-object/from16 v49, v0

    const/16 v0, 0x1b

    invoke-interface {v1, v0}, LSk/b;->getLong(I)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v50, v0

    const/16 v0, 0x1c

    invoke-interface {v1, v0}, LSk/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    move-object v1, v14

    move-object v14, v2

    move/from16 v2, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v1

    move-object/from16 v25, v8

    move/from16 v39, v18

    move/from16 v1, v31

    move-object/from16 v23, v43

    move-object/from16 v8, v46

    move-object/from16 v28, v48

    move-object/from16 v30, v50

    const/16 v43, 0xc

    const/16 v46, 0xd

    const/16 v47, 0xe

    const/16 v48, 0x10

    move-object/from16 v31, v0

    move-object/from16 v18, v5

    move/from16 v0, v20

    move-object/from16 v5, v24

    move-object/from16 v20, v26

    move-object/from16 v26, v40

    const/16 v40, 0x6

    move-object/from16 v24, v7

    move-object/from16 v7, v29

    move-object/from16 v29, v49

    const/16 v49, 0x11

    filled-new-array/range {v3 .. v31}, [Ljava/lang/Object;

    move-result-object v3

    aget-object v4, v3, p1

    check-cast v4, Ljava/lang/String;

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v52

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v53

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v55

    aget-object v0, v3, v41

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v57

    aget-object v0, v3, v39

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v59

    aget-object v0, v3, v40

    check-cast v0, Ljava/lang/String;

    aget-object v1, v3, v32

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v62

    aget-object v1, v3, v33

    check-cast v1, Ljava/lang/String;

    aget-object v2, v3, v34

    check-cast v2, Ljava/lang/String;

    aget-object v5, v3, v35

    check-cast v5, Ljava/lang/String;

    aget-object v6, v3, v36

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v67

    aget-object v6, v3, v43

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v68

    aget-object v6, v3, v46

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v69

    aget-object v6, v3, v47

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v70

    aget-object v6, v3, v37

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v72

    aget-object v6, v3, v48

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v73

    aget-object v6, v3, v49

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v74

    aget-object v6, v3, v38

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v75

    aget-object v6, v3, v42

    move-object/from16 v77, v6

    check-cast v77, Ljava/lang/Long;

    aget-object v6, v3, v44

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v78

    aget-object v6, v3, v45

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v79

    const/16 v6, 0x16

    aget-object v6, v3, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v80

    const/16 v6, 0x17

    aget-object v6, v3, v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v81

    const/16 v6, 0x18

    aget-object v6, v3, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v82

    const/16 v6, 0x19

    aget-object v6, v3, v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v7, v3, v7

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x1b

    aget-object v8, v3, v8

    move-object/from16 v86, v8

    check-cast v86, Ljava/lang/Long;

    const/16 v8, 0x1c

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    const-string v8, "boxTemplate"

    invoke-static {v4, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "givenAnswer"

    invoke-static {v0, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "learningElement"

    invoke-static {v1, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "definitionElement"

    invoke-static {v2, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "testId"

    invoke-static {v5, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sessionType"

    invoke-static {v6, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sessionSourceType"

    invoke-static {v7, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sessionId"

    invoke-static {v3, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v50, LZa/c;

    move-object/from16 v61, v0

    move-object/from16 v64, v1

    move-object/from16 v65, v2

    move-object/from16 v87, v3

    move-object/from16 v51, v4

    move-object/from16 v66, v5

    move-object/from16 v84, v6

    move-object/from16 v85, v7

    invoke-direct/range {v50 .. v87}, LZa/c;-><init>(Ljava/lang/String;IJDJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIZDLjava/lang/Long;ZIZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v50

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ln1/b$c;

    iget-object v1, v0, Ln1/b$c;->a:Ljava/lang/Object;

    instance-of v2, v1, Ln1/i;

    if-eqz v2, :cond_7

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    invoke-static {v1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ln1/i;

    invoke-virtual {v1}, Ln1/i;->a()Ln1/J;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v1, Ln1/J;->a:Ln1/D;

    if-nez v3, :cond_4

    iget-object v3, v1, Ln1/J;->b:Ln1/D;

    if-nez v3, :cond_4

    iget-object v3, v1, Ln1/J;->c:Ln1/D;

    if-nez v3, :cond_4

    iget-object v1, v1, Ln1/J;->d:Ln1/D;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Ln1/b$c;

    iget-object v3, v0, Ln1/b$c;->a:Ljava/lang/Object;

    invoke-static {v3, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ln1/i;

    invoke-virtual {v3}, Ln1/i;->a()Ln1/J;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Ln1/J;->a:Ln1/D;

    if-nez v2, :cond_6

    :cond_5
    new-instance v3, Ln1/D;

    const/16 v21, 0x0

    const v22, 0xffff

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Ln1/D;-><init>(JJLr1/A;Lr1/v;Lr1/w;Lr1/o;Ljava/lang/String;JLy1/a;Ly1/l;Lu1/c;JLy1/i;LJ0/H0;I)V

    move-object v2, v3

    :cond_6
    iget v3, v0, Ln1/b$c;->b:I

    iget v4, v0, Ln1/b$c;->c:I

    invoke-direct {v1, v3, v4, v2}, Ln1/b$c;-><init>(IILjava/lang/Object;)V

    filled-new-array {v0, v1}, [Ln1/b$c;

    move-result-object v0

    invoke-static {v0}, LD5/A;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_7
    :goto_4
    filled-new-array {v0}, [Ln1/b$c;

    move-result-object v0

    invoke-static {v0}, LD5/A;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/datastore/core/CorruptionException;

    const-string v1, "ex"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FirebaseSessions"

    const-string v2, "CorruptionException in session configs DataStore"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, LIa/i;->b:LIa/h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
