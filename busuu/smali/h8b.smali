.class public final Lh8b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/view/ViewStructure;",
        "Lajd;",
        "semanticsInfo",
        "Landroid/view/autofill/AutofillId;",
        "rootAutofillId",
        "",
        "packageName",
        "Ltec;",
        "rectManager",
        "Lqrg;",
        "a",
        "(Landroid/view/ViewStructure;Lajd;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ltec;)V",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/view/ViewStructure;Lajd;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ltec;)V
    .locals 38

    move-object/from16 v1, p0

    sget-object v0, Lxi0;->a:Lxi0;

    sget-object v2, Lnjd;->a:Lnjd;

    sget-object v3, Lxid;->a:Lxid;

    invoke-interface/range {p1 .. p1}, Lajd;->S()Lyid;

    move-result-object v4

    const/4 v10, 0x2

    const/16 v13, 0x8

    const-wide/16 v16, 0x80

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lyid;->I()Laj9;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v5, v4, Ljad;->b:[Ljava/lang/Object;

    const-wide/16 v18, 0xff

    iget-object v7, v4, Ljad;->c:[Ljava/lang/Object;

    iget-object v4, v4, Ljad;->a:[J

    array-length v8, v4

    sub-int/2addr v8, v10

    move/from16 v30, v10

    if-ltz v8, :cond_11

    const/4 v9, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_0
    aget-wide v10, v4, v9

    move-object/from16 v33, v7

    not-long v6, v10

    shl-long v6, v6, v20

    and-long/2addr v6, v10

    and-long v6, v6, v31

    cmp-long v6, v6, v31

    if-eqz v6, :cond_10

    sub-int v6, v9, v8

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_f

    and-long v34, v10, v18

    cmp-long v34, v34, v16

    if-gez v34, :cond_d

    shl-int/lit8 v34, v9, 0x3

    add-int v34, v34, v7

    aget-object v35, v5, v34

    aget-object v12, v33, v34

    move-object/from16 v15, v35

    check-cast v15, Lrjd;

    move/from16 v35, v13

    invoke-virtual {v2}, Lnjd;->c()Lrjd;

    move-result-object v13

    invoke-static {v15, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    invoke-static {v12, v13}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v12

    check-cast v21, Lqg2;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Lnjd;->d()Lrjd;

    move-result-object v13

    invoke-static {v15, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v12, v13}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_e

    invoke-virtual {v0, v1, v12}, Lxi0;->p(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Lnjd;->e()Lrjd;

    move-result-object v13

    invoke-static {v15, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    invoke-static {v12, v13}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v12

    check-cast v24, Luh2;

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v2}, Lnjd;->g()Lrjd;

    move-result-object v13

    invoke-static {v15, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-static {v12, v13}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v12

    check-cast v29, Lst;

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2}, Lnjd;->i()Lrjd;

    move-result-object v13

    invoke-static {v15, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v13, :cond_4

    invoke-static {v12, v14}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v0, v1, v12}, Lxi0;->u(Landroid/view/ViewStructure;Z)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2}, Lnjd;->z()Lrjd;

    move-result-object v13

    invoke-static {v15, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v12, v13}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2}, Lnjd;->B()Lrjd;

    move-result-object v13

    invoke-static {v15, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v27, 0x1

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v2}, Lnjd;->D()Lrjd;

    move-result-object v13

    invoke-static {v15, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    invoke-static {v12, v13}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v12

    check-cast v26, Lpxc;

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lnjd;->F()Lrjd;

    move-result-object v13

    invoke-static {v15, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v12, v14}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lnjd;->M()Lrjd;

    move-result-object v13

    invoke-static {v15, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    invoke-static {v12, v13}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v12

    check-cast v23, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Lxid;->l()Lrjd;

    move-result-object v12

    invoke-static {v15, v12}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    invoke-virtual {v0, v1, v12}, Lxi0;->o(Landroid/view/ViewStructure;Z)V

    goto :goto_2

    :cond_a
    const/4 v12, 0x1

    invoke-virtual {v3}, Lxid;->n()Lrjd;

    move-result-object v13

    invoke-static {v15, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v0, v1, v12}, Lxi0;->x(Landroid/view/ViewStructure;Z)V

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Lxid;->t()Lrjd;

    move-result-object v13

    invoke-static {v15, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v0, v1, v12}, Lxi0;->t(Landroid/view/ViewStructure;Z)V

    goto :goto_2

    :cond_c
    invoke-virtual {v3}, Lxid;->z()Lrjd;

    move-result-object v12

    invoke-static {v15, v12}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v22, 0x1

    goto :goto_2

    :cond_d
    move/from16 v35, v13

    :cond_e
    :goto_2
    shr-long v10, v10, v35

    add-int/lit8 v7, v7, 0x1

    move/from16 v13, v35

    goto/16 :goto_1

    :cond_f
    move v7, v13

    if-ne v6, v7, :cond_12

    :cond_10
    if-eq v9, v8, :cond_12

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v33

    const/16 v13, 0x8

    goto/16 :goto_0

    :cond_11
    const/16 v20, 0x7

    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :cond_12
    move-object/from16 v6, v23

    goto :goto_3

    :cond_13
    move/from16 v30, v10

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_3
    invoke-static/range {p1 .. p1}, Lbjd;->a(Lajd;)Lyid;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lyid;->I()Laj9;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v4, v3, Ljad;->b:[Ljava/lang/Object;

    iget-object v5, v3, Ljad;->c:[Ljava/lang/Object;

    iget-object v3, v3, Ljad;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_19

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4
    aget-wide v10, v3, v8

    not-long v12, v10

    shl-long v12, v12, v20

    and-long/2addr v12, v10

    and-long v12, v12, v31

    cmp-long v12, v12, v31

    if-eqz v12, :cond_18

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v35, 0x8

    rsub-int/lit8 v13, v12, 0x8

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v13, :cond_17

    and-long v14, v10, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_16

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v12

    aget-object v15, v4, v14

    aget-object v14, v5, v14

    check-cast v15, Lrjd;

    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Lnjd;->f()Lrjd;

    move-result-object v2

    invoke-static {v15, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxi0;->s(Landroid/view/ViewStructure;Z)V

    goto :goto_6

    :cond_14
    invoke-virtual/range {v23 .. v23}, Lnjd;->J()Lrjd;

    move-result-object v2

    invoke-static {v15, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    invoke-static {v14, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v14

    check-cast v9, Ljava/util/List;

    :cond_15
    :goto_6
    const/16 v2, 0x8

    goto :goto_7

    :cond_16
    move-object/from16 v23, v2

    goto :goto_6

    :goto_7
    shr-long/2addr v10, v2

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v23

    goto :goto_5

    :cond_17
    move-object/from16 v23, v2

    const/16 v2, 0x8

    if-ne v13, v2, :cond_1a

    goto :goto_8

    :cond_18
    move-object/from16 v23, v2

    const/16 v2, 0x8

    :goto_8
    if-eq v8, v7, :cond_1a

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v23

    goto :goto_4

    :cond_19
    const/4 v9, 0x0

    :cond_1a
    invoke-interface/range {p1 .. p1}, Los7;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lajd;->V()Lajd;

    move-result-object v3

    if-nez v3, :cond_1b

    const/4 v2, 0x0

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_9
    move-object/from16 v3, p2

    goto :goto_a

    :cond_1c
    const/4 v2, -0x1

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v1, v3, v2}, Lxi0;->i(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p3

    const/16 v36, 0x0

    invoke-virtual/range {v0 .. v5}, Lxi0;->v(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v21, :cond_1d

    invoke-static/range {v21 .. v21}, Lrg2;->b(Lqg2;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_b

    :cond_1d
    if-eqz v22, :cond_1e

    const/16 v37, 0x1

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_b

    :cond_1e
    if-eqz v6, :cond_1f

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_b

    :cond_1f
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_20

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lxi0;->j(Landroid/view/ViewStructure;I)V

    :cond_20
    if-eqz v24, :cond_21

    invoke-static/range {v24 .. v24}, Lvh2;->b(Luh2;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v0, v1, v2}, Lxi0;->h(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    :cond_21
    invoke-virtual/range {p4 .. p4}, Ltec;->e()Lsec;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Los7;->y()I

    move-result v3

    new-instance v4, Lh8b$a;

    invoke-direct {v4, v0, v1}, Lh8b$a;-><init>(Lxi0;Landroid/view/ViewStructure;)V

    invoke-virtual {v2, v3, v4}, Lsec;->l(ILkotlin/jvm/functions/Function4;)Z

    if-eqz v25, :cond_22

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lxi0;->y(Landroid/view/ViewStructure;Z)V

    :cond_22
    if-eqz v6, :cond_24

    const/4 v12, 0x1

    invoke-virtual {v0, v1, v12}, Lxi0;->l(Landroid/view/ViewStructure;Z)V

    sget-object v2, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v6, v2, :cond_23

    const/4 v2, 0x1

    goto :goto_c

    :cond_23
    move/from16 v2, v36

    :goto_c
    invoke-virtual {v0, v1, v2}, Lxi0;->m(Landroid/view/ViewStructure;Z)V

    goto :goto_e

    :cond_24
    if-eqz v25, :cond_26

    sget-object v2, Lpxc;->b:Lpxc$a;

    invoke-virtual {v2}, Lpxc$a;->h()I

    move-result v2

    if-nez v26, :cond_25

    move/from16 v2, v36

    goto :goto_d

    :cond_25
    invoke-virtual/range {v26 .. v26}, Lpxc;->p()I

    move-result v3

    invoke-static {v3, v2}, Lpxc;->m(II)Z

    move-result v2

    :goto_d
    if-nez v2, :cond_26

    const/4 v12, 0x1

    invoke-virtual {v0, v1, v12}, Lxi0;->l(Landroid/view/ViewStructure;Z)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lxi0;->m(Landroid/view/ViewStructure;Z)V

    :cond_26
    :goto_e
    sget-object v2, Luh2;->a:Luh2$a;

    invoke-virtual {v2}, Luh2$a;->a()Luh2;

    move-result-object v2

    invoke-static {v2}, Lvh2;->b(Luh2;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lda0;->V([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v24, :cond_27

    invoke-static/range {v24 .. v24}, Lvh2;->b(Luh2;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-static {v3, v2}, Lda0;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x1

    if-ne v2, v12, :cond_27

    const/4 v2, 0x1

    goto :goto_f

    :cond_27
    move/from16 v2, v36

    :goto_f
    if-nez v27, :cond_29

    if-eqz v2, :cond_28

    goto :goto_10

    :cond_28
    move/from16 v2, v36

    goto :goto_11

    :cond_29
    :goto_10
    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_2a

    const/4 v12, 0x1

    invoke-virtual {v0, v1, v12}, Lxi0;->q(Landroid/view/ViewStructure;Z)V

    :cond_2a
    invoke-interface/range {p1 .. p1}, Lajd;->U()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x4

    goto :goto_12

    :cond_2b
    move/from16 v3, v36

    :goto_12
    invoke-virtual {v0, v1, v3}, Lxi0;->A(Landroid/view/ViewStructure;I)V

    if-eqz v9, :cond_2d

    move-object v3, v9

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const-string v4, ""

    move/from16 v6, v36

    :goto_13
    if-ge v6, v3, :cond_2c

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lst;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lst;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_2c
    invoke-virtual {v0, v1, v4}, Lxi0;->z(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    const-string v3, "android.widget.TextView"

    invoke-virtual {v0, v1, v3}, Lxi0;->n(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_2d
    invoke-interface/range {p1 .. p1}, Lajd;->T()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    if-eqz v26, :cond_2e

    invoke-virtual/range {v26 .. v26}, Lpxc;->p()I

    move-result v3

    invoke-static {v3}, Lyjd;->e(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v0, v1, v3}, Lxi0;->n(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_2e
    if-eqz v22, :cond_31

    const-string v3, "android.widget.EditText"

    invoke-virtual {v0, v1, v3}, Lxi0;->n(Landroid/view/ViewStructure;Ljava/lang/String;)V

    if-eqz v28, :cond_2f

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Lzi0;->a:Lzi0;

    invoke-virtual {v4, v1, v3}, Lzi0;->a(Landroid/view/ViewStructure;I)V

    :cond_2f
    if-eqz v29, :cond_30

    invoke-virtual/range {v29 .. v29}, Lst;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxi0;->b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lxi0;->k(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    :cond_30
    if-eqz v2, :cond_31

    const/16 v2, 0x81

    invoke-virtual {v0, v1, v2}, Lxi0;->w(Landroid/view/ViewStructure;I)V

    :cond_31
    return-void
.end method
