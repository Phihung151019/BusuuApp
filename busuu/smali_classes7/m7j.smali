.class public final Lm7j;
.super Lb9j;
.source "SourceFile"


# instance fields
.field public final g:Lebo;

.field public final synthetic h:Llcj;


# direct methods
.method public constructor <init>(Llcj;Ljava/lang/String;ILebo;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lm7j;->h:Llcj;

    invoke-direct {p0, p2, p3}, Lb9j;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lm7j;->g:Lebo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lm7j;->g:Lebo;

    invoke-virtual {v0}, Lebo;->F()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lm7j;->g:Lebo;

    invoke-virtual {v0}, Lebo;->K()Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/Long;Ljava/lang/Long;Ly0q;JLafk;Z)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lz4r;->a()Z

    iget-object v1, v0, Lm7j;->h:Llcj;

    iget-object v2, v1, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->w()Lcoj;

    move-result-object v3

    iget-object v4, v0, Lb9j;->a:Ljava/lang/String;

    sget-object v5, Llwo;->G0:Lgvo;

    invoke-virtual {v3, v4, v5}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v3

    iget-object v5, v0, Lm7j;->g:Lebo;

    invoke-virtual {v5}, Lebo;->P()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v6, p6

    iget-wide v6, v6, Lafk;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v8

    invoke-virtual {v8}, Lemp;->z()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v8

    invoke-virtual {v8}, Lemp;->w()Lokp;

    move-result-object v8

    iget v10, v0, Lb9j;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5}, Lebo;->E()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v5}, Lebo;->F()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v9

    :goto_1
    invoke-virtual {v2}, Lo3q;->D()Lgfp;

    move-result-object v12

    invoke-virtual {v5}, Lebo;->G()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lgfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Evaluating filter. audience, filter, event"

    invoke-virtual {v8, v13, v10, v11, v12}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v8

    invoke-virtual {v8}, Lemp;->w()Lokp;

    move-result-object v8

    iget-object v1, v1, Lkzq;->b:Ld3r;

    invoke-virtual {v1}, Ld3r;->K0()Lq3r;

    move-result-object v1

    invoke-virtual {v1, v5}, Lq3r;->L(Lebo;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "Filter definition"

    invoke-virtual {v8, v10, v1}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v5}, Lebo;->E()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_2c

    invoke-virtual {v5}, Lebo;->F()I

    move-result v1

    const/16 v10, 0x100

    if-le v1, v10, :cond_3

    goto/16 :goto_e

    :cond_3
    invoke-virtual {v5}, Lebo;->M()Z

    move-result v1

    invoke-virtual {v5}, Lebo;->N()Z

    move-result v4

    invoke-virtual {v5}, Lebo;->P()Z

    move-result v10

    const/4 v11, 0x1

    if-nez v1, :cond_4

    if-nez v4, :cond_4

    if-eqz v10, :cond_5

    :cond_4
    move v1, v11

    goto :goto_2

    :cond_5
    move v1, v8

    :goto_2
    if-eqz p7, :cond_7

    if-nez v1, :cond_7

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->w()Lokp;

    move-result-object v1

    iget v2, v0, Lb9j;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Lebo;->E()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Lebo;->F()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_6
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v3, v2, v9}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v11

    :cond_7
    invoke-virtual/range {p3 .. p3}, Ly0q;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lebo;->K()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v5}, Lebo;->L()Lwho;

    move-result-object v10

    invoke-static {v6, v7, v10}, Lb9j;->g(JLwho;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_9

    :cond_9
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Lebo;->H()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lldo;

    invoke-virtual {v10}, Lldo;->L()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v6

    invoke-virtual {v6}, Lemp;->r()Lokp;

    move-result-object v6

    invoke-virtual {v2}, Lo3q;->D()Lgfp;

    move-result-object v7

    invoke-virtual {v7, v4}, Lgfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "null or empty param name in filter. event"

    invoke-virtual {v6, v7, v4}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v10}, Lldo;->L()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v7, Lt90;

    invoke-direct {v7}, Lt90;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ly0q;->E()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp1q;

    invoke-virtual {v12}, Lp1q;->F()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v12}, Lp1q;->I()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v12}, Lp1q;->F()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lp1q;->I()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v12}, Lp1q;->J()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_5

    :cond_d
    move-object v12, v9

    :goto_5
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    invoke-virtual {v12}, Lp1q;->M()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v12}, Lp1q;->F()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lp1q;->M()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v12}, Lp1q;->N()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_6

    :cond_f
    move-object v12, v9

    :goto_6
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    invoke-virtual {v12}, Lp1q;->G()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v12}, Lp1q;->F()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lp1q;->H()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v6

    invoke-virtual {v6}, Lemp;->r()Lokp;

    move-result-object v6

    invoke-virtual {v2}, Lo3q;->D()Lgfp;

    move-result-object v7

    invoke-virtual {v7, v4}, Lgfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo3q;->D()Lgfp;

    move-result-object v7

    invoke-virtual {v12}, Lp1q;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lgfp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Unknown value for param. event, param"

    invoke-virtual {v6, v10, v4, v7}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v5}, Lebo;->H()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lldo;

    invoke-virtual {v10}, Lldo;->I()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v10}, Lldo;->J()Z

    move-result v12

    if-eqz v12, :cond_14

    move v12, v11

    goto :goto_7

    :cond_14
    move v12, v8

    :goto_7
    invoke-virtual {v10}, Lldo;->L()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v6

    invoke-virtual {v6}, Lemp;->r()Lokp;

    move-result-object v6

    invoke-virtual {v2}, Lo3q;->D()Lgfp;

    move-result-object v7

    invoke-virtual {v7, v4}, Lgfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Event has empty param name. event"

    invoke-virtual {v6, v7, v4}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_15
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_18

    invoke-virtual {v10}, Lldo;->G()Z

    move-result v15

    if-nez v15, :cond_16

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v6

    invoke-virtual {v6}, Lemp;->r()Lokp;

    move-result-object v6

    invoke-virtual {v2}, Lo3q;->D()Lgfp;

    move-result-object v7

    invoke-virtual {v7, v4}, Lgfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo3q;->D()Lgfp;

    move-result-object v7

    invoke-virtual {v7, v13}, Lgfp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No number filter for long param. event, param"

    invoke-virtual {v6, v10, v4, v7}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_16
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v10}, Lldo;->H()Lwho;

    move-result-object v10

    invoke-static {v13, v14, v10}, Lb9j;->g(JLwho;)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_17

    goto/16 :goto_9

    :cond_17
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v12, :cond_13

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_9

    :cond_18
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_1b

    invoke-virtual {v10}, Lldo;->G()Z

    move-result v15

    if-nez v15, :cond_19

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v6

    invoke-virtual {v6}, Lemp;->r()Lokp;

    move-result-object v6

    invoke-virtual {v2}, Lo3q;->D()Lgfp;

    move-result-object v7

    invoke-virtual {v7, v4}, Lgfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo3q;->D()Lgfp;

    move-result-object v7

    invoke-virtual {v7, v13}, Lgfp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No number filter for double param. event, param"

    invoke-virtual {v6, v10, v4, v7}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_19
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v10}, Lldo;->H()Lwho;

    move-result-object v10

    invoke-static {v13, v14, v10}, Lb9j;->h(DLwho;)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_1a

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v12, :cond_13

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_9

    :cond_1b
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_20

    invoke-virtual {v10}, Lldo;->E()Z

    move-result v15

    if-eqz v15, :cond_1c

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10}, Lldo;->F()Lloo;

    move-result-object v10

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v13

    invoke-static {v14, v10, v13}, Lb9j;->f(Ljava/lang/String;Lloo;Lemp;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_8

    :cond_1c
    invoke-virtual {v10}, Lldo;->G()Z

    move-result v15

    if-eqz v15, :cond_1f

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lq3r;->O(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-virtual {v10}, Lldo;->H()Lwho;

    move-result-object v10

    invoke-static {v14, v10}, Lb9j;->i(Ljava/lang/String;Lwho;)Ljava/lang/Boolean;

    move-result-object v10

    :goto_8
    if-nez v10, :cond_1d

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v12, :cond_13

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_9

    :cond_1e
    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v6

    invoke-virtual {v6}, Lemp;->r()Lokp;

    move-result-object v6

    invoke-virtual {v2}, Lo3q;->D()Lgfp;

    move-result-object v7

    invoke-virtual {v7, v4}, Lgfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo3q;->D()Lgfp;

    move-result-object v7

    invoke-virtual {v7, v13}, Lgfp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Invalid param value for number filter. event, param"

    invoke-virtual {v6, v10, v4, v7}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1f
    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v6

    invoke-virtual {v6}, Lemp;->r()Lokp;

    move-result-object v6

    invoke-virtual {v2}, Lo3q;->D()Lgfp;

    move-result-object v7

    invoke-virtual {v7, v4}, Lgfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo3q;->D()Lgfp;

    move-result-object v7

    invoke-virtual {v7, v13}, Lgfp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No filter for String param. event, param"

    invoke-virtual {v6, v10, v4, v7}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_20
    if-nez v14, :cond_21

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v6

    invoke-virtual {v6}, Lemp;->w()Lokp;

    move-result-object v6

    invoke-virtual {v2}, Lo3q;->D()Lgfp;

    move-result-object v7

    invoke-virtual {v7, v4}, Lgfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo3q;->D()Lgfp;

    move-result-object v7

    invoke-virtual {v7, v13}, Lgfp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Missing param for filter. event, param"

    invoke-virtual {v6, v9, v4, v7}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_21
    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v6

    invoke-virtual {v6}, Lemp;->r()Lokp;

    move-result-object v6

    invoke-virtual {v2}, Lo3q;->D()Lgfp;

    move-result-object v7

    invoke-virtual {v7, v4}, Lgfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo3q;->D()Lgfp;

    move-result-object v7

    invoke-virtual {v7, v13}, Lgfp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Unknown param type. event, param"

    invoke-virtual {v6, v10, v4, v7}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_22
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_9
    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->w()Lokp;

    move-result-object v2

    if-nez v9, :cond_23

    const-string v4, "null"

    goto :goto_a

    :cond_23
    move-object v4, v9

    :goto_a
    const-string v6, "Event filter result"

    invoke-virtual {v2, v6, v4}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v9, :cond_24

    return v8

    :cond_24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lb9j;->c:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_25

    return v11

    :cond_25
    iput-object v2, v0, Lb9j;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2b

    invoke-virtual/range {p3 .. p3}, Ly0q;->I()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual/range {p3 .. p3}, Ly0q;->J()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5}, Lebo;->N()Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v3, :cond_27

    invoke-virtual {v5}, Lebo;->K()Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_b

    :cond_26
    move-object/from16 v1, p1

    :cond_27
    :goto_b
    iput-object v1, v0, Lb9j;->f:Ljava/lang/Long;

    goto :goto_d

    :cond_28
    if-eqz v3, :cond_2a

    invoke-virtual {v5}, Lebo;->K()Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_c

    :cond_29
    move-object/from16 v1, p2

    :cond_2a
    :goto_c
    iput-object v1, v0, Lb9j;->e:Ljava/lang/Long;

    :cond_2b
    :goto_d
    return v11

    :cond_2c
    :goto_e
    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->r()Lokp;

    move-result-object v1

    invoke-static {v4}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Lebo;->E()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v5}, Lebo;->F()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_2d
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v4, v2, v3}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v8
.end method
