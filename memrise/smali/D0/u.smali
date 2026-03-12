.class public final LD0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/ViewStructure;Lk1/s;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ll1/d;)V
    .locals 39

    move-object/from16 v0, p0

    sget-object v1, Lk1/C;->a:Lk1/I;

    sget-object v1, Lk1/p;->a:Lk1/I;

    invoke-interface/range {p1 .. p1}, Lk1/s;->j()Lk1/q;

    move-result-object v1

    const/4 v7, 0x2

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    const/4 v13, 0x1

    if-eqz v1, :cond_15

    iget-object v1, v1, Lk1/q;->b:Ly/J;

    if-eqz v1, :cond_15

    iget-object v14, v1, Ly/U;->b:[Ljava/lang/Object;

    iget-object v15, v1, Ly/U;->c:[Ljava/lang/Object;

    iget-object v1, v1, Ly/U;->a:[J

    const-wide/16 v16, 0x80

    array-length v2, v1

    sub-int/2addr v2, v7

    if-ltz v2, :cond_13

    move/from16 v27, v13

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0xff

    :goto_0
    aget-wide v4, v1, v3

    move/from16 v32, v7

    const/16 v31, 0x7

    not-long v6, v4

    shl-long v6, v6, v31

    and-long/2addr v6, v4

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_12

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_11

    and-long v33, v4, v29

    cmp-long v33, v33, v16

    if-gez v33, :cond_f

    shl-int/lit8 v33, v3, 0x3

    add-int v33, v33, v7

    aget-object v34, v14, v33

    move-wide/from16 v35, v8

    aget-object v8, v15, v33

    move-object/from16 v9, v34

    check-cast v9, Lk1/I;

    sget-object v11, Lk1/C;->r:Lk1/I;

    invoke-static {v9, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    invoke-static {v8, v9}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v8

    check-cast v18, LD0/p;

    goto/16 :goto_2

    :cond_0
    sget-object v11, Lk1/C;->a:Lk1/I;

    invoke-static {v9, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v9, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v8, v9}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_10

    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    sget-object v11, Lk1/C;->q:Lk1/I;

    invoke-static {v9, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    invoke-static {v8, v9}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v8

    check-cast v23, LD0/q;

    goto/16 :goto_2

    :cond_2
    sget-object v11, Lk1/C;->s:Lk1/I;

    invoke-static {v9, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidFillableData"

    invoke-static {v8, v9}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v8

    check-cast v22, LD0/h;

    goto/16 :goto_2

    :cond_3
    sget-object v11, Lk1/C;->F:Lk1/I;

    invoke-static {v9, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-static {v8, v9}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v8

    check-cast v21, Ln1/b;

    goto/16 :goto_2

    :cond_4
    sget-object v11, Lk1/C;->k:Lk1/I;

    invoke-static {v9, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v11, :cond_5

    invoke-static {v8, v12}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setFocused(Z)V

    goto/16 :goto_2

    :cond_5
    sget-object v11, Lk1/C;->O:Lk1/I;

    invoke-static {v9, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v9, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v8, v9}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_6
    sget-object v11, Lk1/C;->K:Lk1/I;

    invoke-static {v9, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move/from16 v26, v13

    goto/16 :goto_2

    :cond_7
    sget-object v11, Lk1/C;->n:Lk1/I;

    invoke-static {v9, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v8, v12}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    goto :goto_2

    :cond_8
    sget-object v11, Lk1/C;->y:Lk1/I;

    invoke-static {v9, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    invoke-static {v8, v9}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v8

    check-cast v25, Lk1/l;

    goto :goto_2

    :cond_9
    sget-object v11, Lk1/C;->I:Lk1/I;

    invoke-static {v9, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v8, v12}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/Boolean;

    goto :goto_2

    :cond_a
    sget-object v11, Lk1/C;->J:Lk1/I;

    invoke-static {v9, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    invoke-static {v8, v9}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v8

    check-cast v20, Lm1/a;

    goto :goto_2

    :cond_b
    sget-object v8, Lk1/p;->b:Lk1/I;

    invoke-static {v9, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->setClickable(Z)V

    goto :goto_2

    :cond_c
    sget-object v8, Lk1/p;->c:Lk1/I;

    invoke-static {v9, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    goto :goto_2

    :cond_d
    sget-object v8, Lk1/p;->w:Lk1/I;

    invoke-static {v9, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->setFocusable(Z)V

    goto :goto_2

    :cond_e
    sget-object v8, Lk1/p;->k:Lk1/I;

    invoke-static {v9, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move/from16 v19, v13

    goto :goto_2

    :cond_f
    move-wide/from16 v35, v8

    :cond_10
    :goto_2
    shr-long/2addr v4, v10

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v8, v35

    goto/16 :goto_1

    :cond_11
    move-wide/from16 v35, v8

    if-ne v6, v10, :cond_14

    goto :goto_3

    :cond_12
    move-wide/from16 v35, v8

    :goto_3
    if-eq v3, v2, :cond_14

    add-int/lit8 v3, v3, 0x1

    move/from16 v7, v32

    move-wide/from16 v8, v35

    goto/16 :goto_0

    :cond_13
    move/from16 v32, v7

    move-wide/from16 v35, v8

    const-wide/16 v29, 0xff

    const/16 v31, 0x7

    move/from16 v27, v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    :cond_14
    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v25

    goto :goto_4

    :cond_15
    move/from16 v32, v7

    move-wide/from16 v35, v8

    const-wide/16 v16, 0x80

    const-wide/16 v29, 0xff

    const/16 v31, 0x7

    move/from16 v27, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    :goto_4
    invoke-interface/range {p1 .. p1}, Lk1/s;->j()Lk1/q;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-boolean v6, v5, Lk1/q;->d:Z

    if-eqz v6, :cond_19

    iget-boolean v6, v5, Lk1/q;->e:Z

    if-eqz v6, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v5}, Lk1/q;->d()Lk1/q;

    move-result-object v5

    new-instance v6, Ly/G;

    invoke-interface/range {p1 .. p1}, Lk1/s;->l()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ly/G;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Lk1/s;->l()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ly/G;->h(Ljava/util/List;)V

    :cond_17
    :goto_5
    invoke-virtual {v6}, Ly/O;->e()Z

    move-result v7

    if-eqz v7, :cond_19

    iget v7, v6, Ly/O;->b:I

    sub-int/2addr v7, v13

    invoke-virtual {v6, v7}, Ly/G;->l(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/s;

    invoke-interface {v7}, Lk1/s;->j()Lk1/q;

    move-result-object v8

    if-eqz v8, :cond_17

    iget-boolean v9, v8, Lk1/q;->d:Z

    if-eqz v9, :cond_18

    goto :goto_5

    :cond_18
    invoke-virtual {v5, v8}, Lk1/q;->h(Lk1/q;)V

    iget-boolean v8, v8, Lk1/q;->e:Z

    if-nez v8, :cond_17

    invoke-interface {v7}, Lk1/s;->l()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ly/G;->h(Ljava/util/List;)V

    goto :goto_5

    :cond_19
    :goto_6
    if-eqz v5, :cond_1f

    iget-object v5, v5, Lk1/q;->b:Ly/J;

    if-eqz v5, :cond_1f

    iget-object v6, v5, Ly/U;->b:[Ljava/lang/Object;

    iget-object v7, v5, Ly/U;->c:[Ljava/lang/Object;

    iget-object v5, v5, Ly/U;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_1f

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_7
    aget-wide v14, v5, v9

    move v12, v10

    move-object/from16 v20, v11

    not-long v10, v14

    shl-long v10, v10, v31

    and-long/2addr v10, v14

    and-long v10, v10, v35

    cmp-long v10, v10, v35

    if-eqz v10, :cond_1e

    sub-int v10, v9, v8

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v21, v12

    move-object/from16 v11, v20

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v10, :cond_1d

    and-long v37, v14, v29

    cmp-long v20, v37, v16

    if-gez v20, :cond_1b

    shl-int/lit8 v20, v9, 0x3

    add-int v20, v20, v12

    aget-object v22, v6, v20

    move/from16 v25, v13

    aget-object v13, v7, v20

    move-object/from16 v37, v5

    move-object/from16 v5, v22

    check-cast v5, Lk1/I;

    move-object/from16 v22, v6

    sget-object v6, Lk1/C;->i:Lk1/I;

    invoke-static {v5, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setEnabled(Z)V

    goto :goto_9

    :cond_1a
    sget-object v6, Lk1/C;->B:Lk1/I;

    invoke-static {v5, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    invoke-static {v13, v5}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v13

    check-cast v11, Ljava/util/List;

    goto :goto_9

    :cond_1b
    move-object/from16 v37, v5

    move-object/from16 v22, v6

    move/from16 v25, v13

    :cond_1c
    :goto_9
    shr-long v14, v14, v21

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v22

    move/from16 v13, v25

    move-object/from16 v5, v37

    goto :goto_8

    :cond_1d
    move-object/from16 v37, v5

    move-object/from16 v22, v6

    move/from16 v25, v13

    move/from16 v12, v21

    if-ne v10, v12, :cond_20

    goto :goto_a

    :cond_1e
    move-object/from16 v37, v5

    move-object/from16 v22, v6

    move/from16 v25, v13

    move-object/from16 v11, v20

    :goto_a
    if-eq v9, v8, :cond_20

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    move-object/from16 v6, v22

    move/from16 v13, v25

    move-object/from16 v5, v37

    goto/16 :goto_7

    :cond_1f
    move/from16 v25, v13

    const/4 v11, 0x0

    :cond_20
    invoke-interface/range {p1 .. p1}, La1/E;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lk1/s;->k()Lc1/D;

    move-result-object v6

    if-nez v6, :cond_21

    const/4 v5, 0x0

    :cond_21
    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_b
    move-object/from16 v6, p2

    goto :goto_c

    :cond_22
    const/4 v5, -0x1

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v6, v5}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    move-object/from16 v6, p3

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_23

    move-object/from16 v5, v18

    check-cast v5, LD0/f;

    iget v5, v5, LD0/f;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_d

    :cond_23
    if-eqz v19, :cond_24

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_d

    :cond_24
    if-eqz v1, :cond_25

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_d

    :cond_25
    move-object v5, v7

    :goto_d
    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setAutofillType(I)V

    :cond_26
    if-eqz v2, :cond_27

    iget-object v2, v2, Ln1/b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_27
    if-eqz v3, :cond_28

    iget-object v2, v3, LD0/h;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_28
    if-eqz v23, :cond_29

    invoke-static/range {v23 .. v23}, LD0/r;->g(LD0/q;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    :cond_29
    move-object/from16 v2, p4

    iget-object v2, v2, Ll1/d;->a:Ll1/a;

    invoke-interface/range {p1 .. p1}, La1/E;->c()I

    move-result v3

    new-instance v5, LD0/u$a;

    invoke-direct {v5, v0}, LD0/u$a;-><init>(Landroid/view/ViewStructure;)V

    invoke-virtual {v2, v3, v5}, Ll1/a;->e(ILBm/r;)V

    if-eqz v24, :cond_2a

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setSelected(Z)V

    :cond_2a
    const/4 v2, 0x4

    if-eqz v1, :cond_2c

    move/from16 v3, v25

    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    sget-object v3, Lm1/a;->b:Lm1/a;

    if-ne v1, v3, :cond_2b

    const/4 v1, 0x1

    goto :goto_e

    :cond_2b
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    goto :goto_10

    :cond_2c
    if-eqz v24, :cond_2f

    if-nez v4, :cond_2e

    :cond_2d
    const/4 v3, 0x1

    goto :goto_f

    :cond_2e
    iget v1, v4, Lk1/l;->a:I

    if-ne v1, v2, :cond_2d

    goto :goto_10

    :goto_f
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    :cond_2f
    :goto_10
    sget-object v1, LD0/q;->a:LD0/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LD0/q$a;->b:LD0/g;

    invoke-static {v1}, LD0/r;->g(LD0/q;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnm/m;->E([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v23, :cond_31

    invoke-static/range {v23 .. v23}, LD0/r;->g(LD0/q;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-static {v3, v1}, Lnm/m;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_30

    move v1, v3

    goto :goto_12

    :cond_30
    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_31
    const/4 v3, 0x1

    goto :goto_11

    :goto_12
    if-nez v26, :cond_33

    if-eqz v1, :cond_32

    goto :goto_13

    :cond_32
    const/4 v1, 0x0

    goto :goto_14

    :cond_33
    :goto_13
    move v1, v3

    :goto_14
    if-nez v1, :cond_35

    if-eqz v27, :cond_34

    goto :goto_15

    :cond_34
    const/4 v13, 0x0

    goto :goto_16

    :cond_35
    :goto_15
    move v13, v3

    :goto_16
    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    invoke-interface/range {p1 .. p1}, Lk1/s;->m()Z

    move-result v3

    if-eqz v3, :cond_36

    goto :goto_17

    :cond_36
    const/4 v2, 0x0

    :goto_17
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setVisibility(I)V

    if-eqz v11, :cond_38

    move-object v2, v11

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const-string v3, ""

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v2, :cond_37

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/b;

    invoke-static {v3}, LD/A;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v5, Ln1/b;->c:Ljava/lang/String;

    const/16 v6, 0xa

    invoke-static {v3, v5, v6}, LB/C0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_37
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "android.widget.TextView"

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_38
    invoke-interface/range {p1 .. p1}, Lk1/s;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    if-eqz v4, :cond_39

    iget v2, v4, Lk1/l;->a:I

    invoke-static {v2}, Ld1/b1;->d(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_39
    if-eqz v19, :cond_3b

    const-string v2, "android.widget.EditText"

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_3a

    if-eqz v28, :cond_3a

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, LD0/k;->b(Landroid/view/ViewStructure;I)V

    :cond_3a
    if-eqz v1, :cond_3b

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setInputType(I)V

    :cond_3b
    return-void
.end method
