.class public final LD8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LD8/p;
.implements LD8/l;


# instance fields
.field public final b:Ljava/util/TreeMap;

.field public final c:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LD8/f;->b:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LD8/f;->c:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, LD8/f;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD8/p;

    invoke-virtual {p0, v0, v1}, LD8/f;->m(ILD8/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Double;
    .locals 3

    iget-object v0, p0, LD8/f;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LD8/f;->k(I)LD8/p;

    move-result-object v0

    invoke-interface {v0}, LD8/p;->A()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LD8/f;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, LD8/f;->c:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, LD8/d;

    invoke-direct {v2, p0, v0, v1}, LD8/d;-><init>(LD8/f;Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public final I()LD8/p;
    .locals 5

    new-instance v0, LD8/f;

    invoke-direct {v0}, LD8/f;-><init>()V

    iget-object v1, p0, LD8/f;->b:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LD8/l;

    iget-object v4, v0, LD8/f;->b:Ljava/util/TreeMap;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD8/p;

    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD8/p;

    invoke-interface {v2}, LD8/p;->I()LD8/p;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final J(Ljava/lang/String;LD8/v1;Ljava/util/ArrayList;)LD8/p;
    .locals 29

    move-object/from16 v1, p1

    const-string v4, "concat"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "unshift"

    const-string v7, "toString"

    const-string v8, "splice"

    const-string v9, "sort"

    const-string v10, "some"

    const-string v11, "slice"

    const-string v12, "shift"

    const-string v13, "reverse"

    const-string v14, "reduceRight"

    const-string v15, "reduce"

    move/from16 v16, v5

    const-string v5, "push"

    move-object/from16 v17, v4

    const-string v4, "pop"

    const-string v0, "map"

    const-string v2, "lastIndexOf"

    const-string v3, "join"

    move-object/from16 v18, v6

    const-string v6, "indexOf"

    move-object/from16 v19, v7

    const-string v7, "forEach"

    move-object/from16 v20, v8

    const-string v8, "filter"

    move-object/from16 v21, v9

    const-string v9, "every"

    if-nez v16, :cond_4

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    move-object/from16 v16, v8

    move-object/from16 v8, v21

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_3

    move-object/from16 v21, v15

    move-object/from16 v15, v20

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_2

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, LD8/t;

    invoke-direct {v0, v1}, LD8/t;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v1, v0, v2, v3}, LD8/l;->e(LD8/l;LD8/t;LD8/v1;Ljava/util/ArrayList;)LD8/p;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v19, v15

    :goto_0
    move-object/from16 v15, v18

    goto :goto_2

    :cond_2
    move-object/from16 v20, v15

    goto :goto_0

    :cond_3
    :goto_1
    move-object/from16 v21, v15

    goto :goto_0

    :cond_4
    move-object/from16 v16, v8

    move-object/from16 v8, v21

    goto :goto_1

    :goto_2
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    move-object/from16 v18, v7

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v22

    move-object/from16 v23, v7

    const/16 v26, -0x1

    sparse-switch v22, :sswitch_data_0

    :cond_5
    move-object/from16 v14, v16

    move-object/from16 v5, v18

    :cond_6
    :goto_3
    move-object/from16 v15, v19

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    :goto_4
    move-object/from16 v14, v16

    move-object/from16 v5, v18

    :goto_5
    move-object/from16 v15, v19

    goto/16 :goto_8

    :sswitch_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xc

    goto :goto_4

    :sswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xb

    goto :goto_4

    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xe

    goto :goto_4

    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xd

    goto :goto_4

    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v14, v16

    move-object/from16 v5, v18

    move-object/from16 v15, v19

    const/4 v1, 0x1

    goto/16 :goto_8

    :sswitch_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x10

    goto :goto_4

    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xf

    goto :goto_4

    :sswitch_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x9

    goto :goto_4

    :sswitch_9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    goto :goto_4

    :sswitch_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    goto :goto_4

    :sswitch_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    goto :goto_4

    :sswitch_c
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x13

    goto :goto_4

    :sswitch_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    goto :goto_4

    :sswitch_e
    move-object/from16 v5, v18

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v14, v16

    move-object/from16 v15, v19

    const/4 v1, 0x3

    goto :goto_8

    :cond_7
    move-object/from16 v14, v16

    goto/16 :goto_3

    :sswitch_f
    move-object/from16 v5, v18

    move-object/from16 v15, v20

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x11

    :goto_6
    move-object/from16 v14, v16

    goto/16 :goto_5

    :sswitch_10
    move-object/from16 v5, v18

    move-object/from16 v14, v21

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xa

    goto :goto_6

    :sswitch_11
    move-object/from16 v14, v16

    move-object/from16 v5, v18

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v15, v19

    const/4 v1, 0x2

    goto :goto_8

    :sswitch_12
    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v5, v18

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v15, v19

    const/4 v1, 0x0

    goto :goto_8

    :sswitch_13
    move-object/from16 v14, v16

    move-object/from16 v5, v18

    move-object/from16 v15, v19

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x12

    goto :goto_8

    :cond_8
    :goto_7
    move/from16 v1, v26

    :goto_8
    const-string v7, ","

    move/from16 p1, v1

    move-object/from16 v17, v9

    move-object/from16 v1, p0

    iget-object v9, v1, LD8/f;->b:Ljava/util/TreeMap;

    sget-object v18, LD8/p;->a0:LD8/u;

    move-object/from16 v19, v14

    const-string v14, "Callback should be a method"

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    const-wide/16 v27, 0x0

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Command not supported"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, LD8/f;

    invoke-direct {v0}, LD8/f;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v2, :cond_a

    move-object/from16 v6, p3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    check-cast v3, LD8/p;

    move-object/from16 v4, p2

    iget-object v5, v4, LD8/v1;->b:Ljava/lang/Object;

    check-cast v5, LD8/x;

    invoke-virtual {v5, v4, v3}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v3

    instance-of v5, v3, LD8/h;

    if-nez v5, :cond_9

    invoke-virtual {v0}, LD8/f;->j()I

    move-result v5

    invoke-virtual {v0, v5, v3}, LD8/f;->m(ILD8/p;)V

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Argument evaluation failed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v0}, LD8/f;->j()I

    move-result v2

    invoke-virtual {v1}, LD8/f;->h()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, LD8/f;->k(I)LD8/p;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, LD8/f;->m(ILD8/p;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    invoke-virtual {v0}, LD8/f;->h()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, LD8/f;->k(I)LD8/p;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LD8/f;->m(ILD8/p;)V

    goto :goto_b

    :cond_c
    new-instance v0, LD8/i;

    invoke-virtual {v1}, LD8/f;->j()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, LD8/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_1
    move-object/from16 v6, p3

    const/4 v0, 0x0

    invoke-static {v0, v15, v6}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    new-instance v0, LD8/t;

    invoke-virtual {v1, v7}, LD8/f;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LD8/t;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    const/4 v0, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, LD8/f;

    invoke-direct {v0}, LD8/f;-><init>()V

    return-object v0

    :cond_d
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD8/p;

    iget-object v0, v4, LD8/v1;->b:Ljava/lang/Object;

    check-cast v0, LD8/x;

    iget-object v3, v4, LD8/v1;->b:Ljava/lang/Object;

    check-cast v3, LD8/x;

    invoke-virtual {v0, v4, v2}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v0

    invoke-interface {v0}, LD8/p;->A()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, LD8/U1;->h(D)D

    move-result-wide v7

    double-to-int v0, v7

    if-gez v0, :cond_e

    invoke-virtual {v1}, LD8/f;->j()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v0, v2

    goto :goto_c

    :cond_e
    invoke-virtual {v1}, LD8/f;->j()I

    move-result v2

    if-le v0, v2, :cond_f

    invoke-virtual {v1}, LD8/f;->j()I

    move-result v0

    :cond_f
    :goto_c
    invoke-virtual {v1}, LD8/f;->j()I

    move-result v2

    new-instance v7, LD8/f;

    invoke-direct {v7}, LD8/f;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x1

    if-le v8, v10, :cond_16

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD8/p;

    invoke-virtual {v3, v4, v5}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v5

    invoke-interface {v5}, LD8/p;->A()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, LD8/U1;->h(D)D

    move-result-wide v10

    double-to-int v5, v10

    const/4 v8, 0x0

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v5, :cond_10

    move v8, v0

    :goto_d
    add-int v10, v0, v5

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ge v8, v10, :cond_10

    invoke-virtual {v1, v0}, LD8/f;->k(I)LD8/p;

    move-result-object v10

    invoke-virtual {v7}, LD8/f;->j()I

    move-result v11

    invoke-virtual {v7, v11, v10}, LD8/f;->m(ILD8/p;)V

    invoke-virtual {v1, v0}, LD8/f;->q(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x2

    if-le v2, v5, :cond_17

    const/4 v2, 0x2

    :goto_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_17

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD8/p;

    invoke-virtual {v3, v4, v5}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v5

    instance-of v8, v5, LD8/h;

    if-nez v8, :cond_15

    add-int v8, v0, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_14

    invoke-virtual {v1}, LD8/f;->j()I

    move-result v10

    if-lt v8, v10, :cond_11

    invoke-virtual {v1, v8, v5}, LD8/f;->m(ILD8/p;)V

    goto :goto_10

    :cond_11
    invoke-virtual {v9}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_f
    if-lt v10, v8, :cond_13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LD8/p;

    if-eqz v12, :cond_12

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v13, v12}, LD8/f;->m(ILD8/p;)V

    invoke-virtual {v9, v11}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v10, v10, -0x1

    goto :goto_f

    :cond_13
    invoke-virtual {v1, v8, v5}, LD8/f;->m(ILD8/p;)V

    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid value index: "

    invoke-static {v8, v2, v3}, LA2/n;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to parse elements to add"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_11
    if-ge v0, v2, :cond_17

    invoke-virtual {v1, v0}, LD8/f;->k(I)LD8/p;

    move-result-object v3

    invoke-virtual {v7}, LD8/f;->j()I

    move-result v4

    invoke-virtual {v7, v4, v3}, LD8/f;->m(ILD8/p;)V

    invoke-virtual {v1, v0, v5}, LD8/f;->m(ILD8/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_17
    return-object v7

    :pswitch_3
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    const/4 v10, 0x1

    invoke-static {v8, v10, v6}, LD8/U1;->c(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {v1}, LD8/f;->j()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_25

    invoke-virtual {v1}, LD8/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD8/p;

    iget-object v3, v4, LD8/v1;->b:Ljava/lang/Object;

    check-cast v3, LD8/x;

    invoke-virtual {v3, v4, v2}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v2

    instance-of v3, v2, LD8/j;

    if-eqz v3, :cond_18

    move-object v5, v2

    check-cast v5, LD8/j;

    goto :goto_12

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Comparator should be a method"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_12
    new-instance v2, LD8/A;

    invoke-direct {v2, v5, v4}, LD8/A;-><init>(LD8/j;LD8/v1;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_13
    if-ge v3, v2, :cond_25

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LD8/p;

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v1, v7, v4}, LD8/f;->m(ILD8/p;)V

    move v7, v5

    goto :goto_13

    :pswitch_4
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    const/4 v0, 0x1

    invoke-static {v0, v10, v6}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD8/p;

    iget-object v0, v4, LD8/v1;->b:Ljava/lang/Object;

    check-cast v0, LD8/x;

    invoke-virtual {v0, v4, v2}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v0

    instance-of v2, v0, LD8/j;

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, LD8/f;->j()I

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_22

    :cond_1a
    check-cast v0, LD8/j;

    invoke-virtual {v1}, LD8/f;->h()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, LD8/f;->p(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v1, v3}, LD8/f;->k(I)LD8/p;

    move-result-object v5

    int-to-double v6, v3

    new-instance v3, LD8/i;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-direct {v3, v6}, LD8/i;-><init>(Ljava/lang/Double;)V

    const/4 v6, 0x3

    new-array v7, v6, [LD8/p;

    const/16 v16, 0x0

    aput-object v5, v7, v16

    const/16 v25, 0x1

    aput-object v3, v7, v25

    const/16 v24, 0x2

    aput-object v1, v7, v24

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LD8/j;->a(LD8/v1;Ljava/util/List;)LD8/p;

    move-result-object v3

    invoke-interface {v3}, LD8/p;->z()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_23

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    const/4 v2, 0x2

    invoke-static {v11, v2, v6}, LD8/U1;->c(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, LD8/f;->I()LD8/p;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-virtual {v1}, LD8/f;->j()I

    move-result v0

    int-to-double v2, v0

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/p;

    iget-object v5, v4, LD8/v1;->b:Ljava/lang/Object;

    check-cast v5, LD8/x;

    invoke-virtual {v5, v4, v0}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v0

    invoke-interface {v0}, LD8/p;->A()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, LD8/U1;->h(D)D

    move-result-wide v7

    cmpg-double v0, v7, v27

    if-gez v0, :cond_1e

    add-double/2addr v7, v2

    move-wide/from16 v9, v27

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    goto :goto_14

    :cond_1e
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    :goto_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_20

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/p;

    iget-object v5, v4, LD8/v1;->b:Ljava/lang/Object;

    check-cast v5, LD8/x;

    invoke-virtual {v5, v4, v0}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v0

    invoke-interface {v0}, LD8/p;->A()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, LD8/U1;->h(D)D

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmpg-double v0, v4, v9

    if-gez v0, :cond_1f

    add-double/2addr v2, v4

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_15

    :cond_1f
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    :cond_20
    :goto_15
    new-instance v0, LD8/f;

    invoke-direct {v0}, LD8/f;-><init>()V

    double-to-int v4, v7

    :goto_16
    int-to-double v5, v4

    cmpg-double v5, v5, v2

    if-gez v5, :cond_21

    invoke-virtual {v1, v4}, LD8/f;->k(I)LD8/p;

    move-result-object v5

    invoke-virtual {v0}, LD8/f;->j()I

    move-result v6

    invoke-virtual {v0, v6, v5}, LD8/f;->m(ILD8/p;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_21
    return-object v0

    :pswitch_6
    move-object/from16 v6, p3

    const/4 v0, 0x0

    invoke-static {v0, v12, v6}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LD8/f;->j()I

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_20

    :cond_22
    invoke-virtual {v1, v0}, LD8/f;->k(I)LD8/p;

    move-result-object v2

    invoke-virtual {v1, v0}, LD8/f;->q(I)V

    return-object v2

    :pswitch_7
    move-object/from16 v6, p3

    const/4 v0, 0x0

    invoke-static {v0, v13, v6}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LD8/f;->j()I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v7, 0x0

    :goto_17
    div-int/lit8 v2, v0, 0x2

    if-ge v7, v2, :cond_25

    invoke-virtual {v1, v7}, LD8/f;->p(I)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1, v7}, LD8/f;->k(I)LD8/p;

    move-result-object v2

    invoke-virtual {v1, v7, v5}, LD8/f;->m(ILD8/p;)V

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v7

    invoke-virtual {v1, v3}, LD8/f;->p(I)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v1, v3}, LD8/f;->k(I)LD8/p;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, LD8/f;->m(ILD8/p;)V

    :cond_23
    invoke-virtual {v1, v3, v2}, LD8/f;->m(ILD8/p;)V

    :cond_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_25
    return-object v1

    :pswitch_8
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    const/4 v0, 0x0

    invoke-static {v1, v4, v6, v0}, LB0/e;->k(LD8/f;LD8/v1;Ljava/util/ArrayList;Z)LD8/p;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    const/4 v10, 0x1

    invoke-static {v1, v4, v6, v10}, LB0/e;->k(LD8/f;LD8/v1;Ljava/util/ArrayList;Z)LD8/p;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v0, :cond_26

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    check-cast v2, LD8/p;

    iget-object v3, v4, LD8/v1;->b:Ljava/lang/Object;

    check-cast v3, LD8/x;

    invoke-virtual {v3, v4, v2}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v2

    invoke-virtual {v1}, LD8/f;->j()I

    move-result v3

    invoke-virtual {v1, v3, v2}, LD8/f;->m(ILD8/p;)V

    goto :goto_18

    :cond_26
    new-instance v0, LD8/i;

    invoke-virtual {v1}, LD8/f;->j()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, LD8/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_b
    move-object/from16 v6, p3

    const/4 v8, 0x0

    invoke-static {v8, v4, v6}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LD8/f;->j()I

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_20

    :cond_27
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LD8/f;->k(I)LD8/p;

    move-result-object v2

    invoke-virtual {v1, v0}, LD8/f;->q(I)V

    return-object v2

    :pswitch_c
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v10, v0, v6}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/p;

    iget-object v2, v4, LD8/v1;->b:Ljava/lang/Object;

    check-cast v2, LD8/x;

    invoke-virtual {v2, v4, v0}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v0

    instance-of v2, v0, LD8/o;

    if-eqz v2, :cond_29

    invoke-virtual {v1}, LD8/f;->j()I

    move-result v2

    if-nez v2, :cond_28

    new-instance v0, LD8/f;

    invoke-direct {v0}, LD8/f;-><init>()V

    return-object v0

    :cond_28
    check-cast v0, LD8/o;

    invoke-static {v1, v4, v0, v5, v5}, LB0/e;->l(LD8/f;LD8/v1;LD8/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)LD8/f;

    move-result-object v0

    return-object v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    const/4 v5, 0x2

    invoke-static {v2, v5, v6}, LD8/U1;->c(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/p;

    iget-object v2, v4, LD8/v1;->b:Ljava/lang/Object;

    check-cast v2, LD8/x;

    invoke-virtual {v2, v4, v0}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v18

    :cond_2a
    move-object/from16 v0, v18

    invoke-virtual {v1}, LD8/f;->j()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x1

    if-le v3, v10, :cond_2c

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD8/p;

    iget-object v3, v4, LD8/v1;->b:Ljava/lang/Object;

    check-cast v3, LD8/x;

    invoke-virtual {v3, v4, v2}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v2

    invoke-interface {v2}, LD8/p;->A()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v1}, LD8/f;->j()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    :goto_19
    const-wide/16 v27, 0x0

    goto :goto_1a

    :cond_2b
    invoke-interface {v2}, LD8/p;->A()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, LD8/U1;->h(D)D

    move-result-wide v2

    goto :goto_19

    :goto_1a
    cmpg-double v4, v2, v27

    if-gez v4, :cond_2d

    invoke-virtual {v1}, LD8/f;->j()I

    move-result v4

    int-to-double v4, v4

    add-double/2addr v2, v4

    goto :goto_1b

    :cond_2c
    const-wide/16 v27, 0x0

    int-to-double v2, v2

    :cond_2d
    :goto_1b
    cmpg-double v4, v2, v27

    if-gez v4, :cond_2e

    new-instance v0, LD8/i;

    move-object/from16 v5, v23

    invoke-direct {v0, v5}, LD8/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_2e
    move-object/from16 v5, v23

    invoke-virtual {v1}, LD8/f;->j()I

    move-result v4

    int-to-double v6, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    :goto_1c
    if-ltz v2, :cond_30

    invoke-virtual {v1, v2}, LD8/f;->p(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v1, v2}, LD8/f;->k(I)LD8/p;

    move-result-object v3

    invoke-static {v3, v0}, LD8/U1;->f(LD8/p;LD8/p;)Z

    move-result v3

    if-eqz v3, :cond_2f

    int-to-double v2, v2

    new-instance v0, LD8/i;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, LD8/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_2f
    add-int/lit8 v2, v2, -0x1

    goto :goto_1c

    :cond_30
    new-instance v0, LD8/i;

    invoke-direct {v0, v5}, LD8/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_e
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    const/4 v10, 0x1

    invoke-static {v3, v10, v6}, LD8/U1;->c(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {v1}, LD8/f;->j()I

    move-result v0

    if-nez v0, :cond_31

    sget-object v0, LD8/p;->h0:LD8/t;

    return-object v0

    :cond_31
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/p;

    iget-object v2, v4, LD8/v1;->b:Ljava/lang/Object;

    check-cast v2, LD8/x;

    invoke-virtual {v2, v4, v0}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v0

    instance-of v2, v0, LD8/n;

    if-nez v2, :cond_33

    instance-of v2, v0, LD8/u;

    if-eqz v2, :cond_32

    goto :goto_1d

    :cond_32
    invoke-interface {v0}, LD8/p;->y()Ljava/lang/String;

    move-result-object v7

    goto :goto_1e

    :cond_33
    :goto_1d
    const-string v7, ""

    :cond_34
    :goto_1e
    new-instance v0, LD8/t;

    invoke-virtual {v1, v7}, LD8/f;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LD8/t;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v0, v20

    move-object/from16 v5, v23

    const/4 v2, 0x2

    invoke-static {v0, v2, v6}, LD8/U1;->c(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/p;

    iget-object v2, v4, LD8/v1;->b:Ljava/lang/Object;

    check-cast v2, LD8/x;

    invoke-virtual {v2, v4, v0}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v18

    :cond_35
    move-object/from16 v0, v18

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x1

    if-le v2, v10, :cond_37

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD8/p;

    iget-object v3, v4, LD8/v1;->b:Ljava/lang/Object;

    check-cast v3, LD8/x;

    invoke-virtual {v3, v4, v2}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v2

    invoke-interface {v2}, LD8/p;->A()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, LD8/U1;->h(D)D

    move-result-wide v2

    invoke-virtual {v1}, LD8/f;->j()I

    move-result v4

    int-to-double v6, v4

    cmpl-double v4, v2, v6

    if-ltz v4, :cond_36

    new-instance v0, LD8/i;

    invoke-direct {v0, v5}, LD8/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_36
    const-wide/16 v27, 0x0

    cmpg-double v4, v2, v27

    if-gez v4, :cond_38

    invoke-virtual {v1}, LD8/f;->j()I

    move-result v4

    int-to-double v6, v4

    add-double/2addr v2, v6

    goto :goto_1f

    :cond_37
    const-wide/16 v27, 0x0

    move-wide/from16 v2, v27

    :cond_38
    :goto_1f
    invoke-virtual {v1}, LD8/f;->h()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v7, v6

    cmpg-double v9, v7, v2

    if-ltz v9, :cond_39

    invoke-virtual {v1, v6}, LD8/f;->k(I)LD8/p;

    move-result-object v6

    invoke-static {v6, v0}, LD8/U1;->f(LD8/p;LD8/p;)Z

    move-result v6

    if-eqz v6, :cond_39

    new-instance v0, LD8/i;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, LD8/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_3a
    new-instance v0, LD8/i;

    invoke-direct {v0, v5}, LD8/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_10
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v0, v21

    const/4 v10, 0x1

    invoke-static {v10, v0, v6}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/p;

    iget-object v2, v4, LD8/v1;->b:Ljava/lang/Object;

    check-cast v2, LD8/x;

    invoke-virtual {v2, v4, v0}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v0

    instance-of v2, v0, LD8/o;

    if-eqz v2, :cond_3c

    invoke-virtual {v9}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_3b

    :goto_20
    return-object v18

    :cond_3b
    check-cast v0, LD8/o;

    invoke-static {v1, v4, v0, v5, v5}, LB0/e;->l(LD8/f;LD8/v1;LD8/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)LD8/f;

    return-object v18

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v0, v19

    const/4 v10, 0x1

    invoke-static {v10, v0, v6}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/p;

    iget-object v2, v4, LD8/v1;->b:Ljava/lang/Object;

    check-cast v2, LD8/x;

    invoke-virtual {v2, v4, v0}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v0

    instance-of v2, v0, LD8/o;

    if-eqz v2, :cond_3f

    invoke-virtual {v9}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_3d

    new-instance v0, LD8/f;

    invoke-direct {v0}, LD8/f;-><init>()V

    return-object v0

    :cond_3d
    invoke-virtual {v1}, LD8/f;->I()LD8/p;

    move-result-object v2

    check-cast v2, LD8/f;

    check-cast v0, LD8/o;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4, v0, v5, v3}, LB0/e;->l(LD8/f;LD8/v1;LD8/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)LD8/f;

    move-result-object v0

    new-instance v3, LD8/f;

    invoke-direct {v3}, LD8/f;-><init>()V

    invoke-virtual {v0}, LD8/f;->h()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, LD8/f;->k(I)LD8/p;

    move-result-object v4

    invoke-virtual {v3}, LD8/f;->j()I

    move-result v5

    invoke-virtual {v3, v5, v4}, LD8/f;->m(ILD8/p;)V

    goto :goto_21

    :cond_3e
    return-object v3

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v0, v17

    const/4 v10, 0x1

    invoke-static {v10, v0, v6}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/p;

    iget-object v2, v4, LD8/v1;->b:Ljava/lang/Object;

    check-cast v2, LD8/x;

    invoke-virtual {v2, v4, v0}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v0

    instance-of v2, v0, LD8/o;

    if-eqz v2, :cond_43

    invoke-virtual {v1}, LD8/f;->j()I

    move-result v2

    if-nez v2, :cond_40

    goto :goto_23

    :cond_40
    check-cast v0, LD8/o;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4, v0, v2, v3}, LB0/e;->l(LD8/f;LD8/v1;LD8/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)LD8/f;

    move-result-object v0

    invoke-virtual {v0}, LD8/f;->j()I

    move-result v0

    invoke-virtual {v1}, LD8/f;->j()I

    move-result v2

    if-eq v0, v2, :cond_42

    :cond_41
    :goto_22
    sget-object v0, LD8/p;->g0:LD8/g;

    return-object v0

    :cond_42
    :goto_23
    sget-object v0, LD8/p;->f0:LD8/g;

    return-object v0

    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move-object/from16 v4, p2

    move-object/from16 v6, p3

    const/4 v0, 0x0

    invoke-virtual {v1}, LD8/f;->I()LD8/p;

    move-result-object v2

    check-cast v2, LD8/f;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_47

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v7, v0

    :cond_44
    :goto_24
    if-ge v7, v3, :cond_47

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v7, 0x1

    check-cast v0, LD8/p;

    iget-object v5, v4, LD8/v1;->b:Ljava/lang/Object;

    check-cast v5, LD8/x;

    invoke-virtual {v5, v4, v0}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v0

    instance-of v5, v0, LD8/h;

    if-nez v5, :cond_46

    invoke-virtual {v2}, LD8/f;->j()I

    move-result v5

    instance-of v8, v0, LD8/f;

    if-eqz v8, :cond_45

    check-cast v0, LD8/f;

    invoke-virtual {v0}, LD8/f;->h()Ljava/util/Iterator;

    move-result-object v8

    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0, v9}, LD8/f;->k(I)LD8/p;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, LD8/f;->m(ILD8/p;)V

    goto :goto_25

    :cond_45
    invoke-virtual {v2, v5, v0}, LD8/f;->m(ILD8/p;)V

    goto :goto_24

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed evaluation of arguments"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)LD8/p;
    .locals 2

    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LD8/i;

    invoke-virtual {p0}, LD8/f;->j()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v0}, LD8/i;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LD8/f;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LD8/f;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LD8/p;->a0:LD8/u;

    return-object p1
.end method

.method public final d(Ljava/lang/String;LD8/p;)V
    .locals 1

    iget-object v0, p0, LD8/f;->c:Ljava/util/TreeMap;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, LD8/f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LD8/f;

    invoke-virtual {p0}, LD8/f;->j()I

    move-result v0

    invoke-virtual {p1}, LD8/f;->j()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LD8/f;->b:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, LD8/f;->b:Ljava/util/TreeMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_5

    invoke-virtual {p0, v1}, LD8/f;->k(I)LD8/p;

    move-result-object v2

    invoke-virtual {p1, v1}, LD8/f;->k(I)LD8/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LD8/f;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, LD8/f;->j()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LD8/f;->j()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, LD8/f;->k(I)LD8/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LD8/f;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LD8/f;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LD8/e;

    invoke-direct {v0, p0}, LD8/e;-><init>(LD8/f;)V

    return-object v0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, LD8/f;->b:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k(I)LD8/p;
    .locals 1

    invoke-virtual {p0}, LD8/f;->j()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, LD8/f;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LD8/f;->b:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LD8/p;->a0:LD8/u;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Attempting to get element outside of current array"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(ILD8/p;)V
    .locals 2

    const/16 v0, 0x7ed4

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_1

    iget-object v0, p0, LD8/f;->b:Ljava/util/TreeMap;

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Out of bounds index: "

    invoke-static {p1, v0, v1}, LA2/n;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Array too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(I)Z
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, LD8/f;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Out of bounds index: "

    invoke-static {p1, v1, v2}, LA2/n;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(I)V
    .locals 4

    iget-object v0, p0, LD8/f;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-ltz p1, :cond_2

    sget-object p1, LD8/p;->a0:LD8/u;

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p1, v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD8/p;

    if-eqz v2, :cond_1

    add-int/lit8 v3, p1, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LD8/f;->b:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-nez p1, :cond_0

    const-string v3, ""

    goto :goto_1

    :cond_0
    move-object v3, p1

    :goto_1
    invoke-virtual {p0}, LD8/f;->j()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v2}, LD8/f;->k(I)LD8/p;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v3, v4, LD8/u;

    if-nez v3, :cond_1

    instance-of v3, v4, LD8/n;

    if-nez v3, :cond_1

    invoke-interface {v4}, LD8/p;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, LD8/f;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, LD8/f;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
