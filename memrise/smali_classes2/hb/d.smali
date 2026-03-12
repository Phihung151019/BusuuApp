.class public final Lhb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LR/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, Lhb/d;->a:F

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1, v0, v0, v0}, LR/g;->c(FFFF)LR/f;

    move-result-object v0

    sput-object v0, Lhb/d;->b:LR/f;

    return-void
.end method

.method public static final a(ILfb/e;LC0/j;Ln0/i;I)V
    .locals 25

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x3b6424a1

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    invoke-virtual {v4, v0}, Ln0/k;->i(I)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    invoke-virtual {v4, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x10

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v4, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    and-int/lit16 v7, v5, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    if-eq v7, v9, :cond_3

    move v7, v10

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-int/2addr v5, v10

    invoke-virtual {v4, v5, v7}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    int-to-float v5, v10

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v7}, LR/g;->b(F)LR/f;

    move-result-object v7

    sget-object v9, Le0/O;->a:Ln0/p1;

    invoke-virtual {v4, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    invoke-virtual {v10}, Le0/N;->m()Z

    move-result v10

    if-eqz v10, :cond_4

    sget-wide v10, Lye/e;->D0:J

    goto :goto_4

    :cond_4
    sget-wide v10, Lye/e;->p0:J

    :goto_4
    invoke-static {v2, v5, v10, v11, v7}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v5

    int-to-float v7, v8

    int-to-float v6, v6

    invoke-static {v5, v7, v6}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "buddies_bot_option_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v6

    iget-object v5, v1, Lfb/e;->a:Ljava/lang/String;

    sget-object v7, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v4, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/F3;

    iget-object v7, v7, Le0/F3;->g:Ln1/M;

    invoke-virtual {v4, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-virtual {v8}, Le0/N;->m()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-wide v8, Lye/e;->K0:J

    goto :goto_5

    :cond_5
    sget-wide v8, Lye/e;->p0:J

    :goto_5
    const/16 v23, 0x0

    const v24, 0x1fff8

    move-object/from16 v21, v7

    move-wide v7, v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v5 .. v24}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    goto :goto_6

    :cond_6
    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v22}, Ln0/k;->w()V

    :goto_6
    invoke-virtual/range {v22 .. v22}, Ln0/k;->W()Ln0/H0;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v5, LPn/f;

    invoke-direct {v5, v0, v1, v2, v3}, LPn/f;-><init>(ILfb/e;LC0/j;I)V

    iput-object v5, v4, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method

.method public static final b(ILC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 35

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    const v1, 0x2994fdeb

    move-object/from16 v3, p3

    invoke-interface {v3, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    and-int/lit8 v1, p0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v9, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p0, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    :goto_1
    and-int/lit8 v4, p0, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v9, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v9, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v9, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v9, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    const-string v6, "<this>"

    invoke-static {v5, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-wide v5, Lye/e;->B:J

    goto :goto_4

    :cond_5
    sget-wide v5, Lye/e;->E:J

    :goto_4
    const-string v7, "markdown"

    invoke-static {v11, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "typography"

    invoke-static {v4, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/HashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    sget-object v15, LDn/h;->u:Ljava/util/LinkedHashSet;

    move-object/from16 v16, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;

    sget-object v12, LDn/h;->v:Ljava/util/Map;

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJn/d;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v15, LH6/F;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, LEn/c$a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LEn/d$a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LEn/g$a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LEn/b$a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LEn/h$a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v3, LEn/a;

    move/from16 v20, v1

    const/16 v1, 0x2a

    invoke-direct {v3, v1}, LEn/f;-><init>(C)V

    new-instance v1, LEn/k;

    const/16 v2, 0x5f

    invoke-direct {v1, v2}, LEn/f;-><init>(C)V

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v17, v1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_7

    aget-object v3, v17, v1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_6

    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v12}, LDn/o;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    invoke-static {v10, v12}, LDn/o;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LEn/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_7

    :cond_8
    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Character;

    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v12

    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    goto :goto_8

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x0

    :cond_a
    if-ge v12, v3, :cond_b

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v12, v12, 0x1

    check-cast v17, LIn/b;

    invoke-interface/range {v17 .. v17}, LIn/b;->b()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Character;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x21

    goto :goto_9

    :cond_b
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v18, v13

    new-instance v13, LDn/h;

    move-object/from16 v17, v10

    move-object/from16 v1, v16

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v19}, LDn/h;-><init>(Ljava/util/ArrayList;LH6/F;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    const/4 v3, 0x0

    :cond_c
    :goto_a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v3

    :goto_b
    const/4 v10, -0x1

    const/16 v12, 0xd

    if-ge v8, v7, :cond_d

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v2, :cond_e

    if-eq v14, v12, :cond_e

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_d
    move v8, v10

    :cond_e
    if-eq v8, v10, :cond_f

    invoke-virtual {v11, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v3, v7}, LDn/h;->h(ILjava/lang/String;)V

    add-int/lit8 v3, v8, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_c

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v12, :cond_c

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v2, :cond_c

    add-int/lit8 v8, v8, 0x2

    move v3, v8

    goto :goto_a

    :cond_f
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    if-eqz v3, :cond_10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_11

    :cond_10
    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, LDn/h;->h(ILjava/lang/String;)V

    :cond_11
    iget-object v2, v13, LDn/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v13, v2}, LDn/h;->e(I)V

    new-instance v14, LDn/m;

    iget-object v2, v13, LDn/h;->o:Ljava/util/HashSet;

    iget-object v3, v13, LDn/h;->r:LDe/n;

    iget-object v15, v13, LDn/h;->l:Ljava/util/ArrayList;

    iget-object v7, v13, LDn/h;->m:Ljava/util/ArrayList;

    iget-object v8, v13, LDn/h;->n:Ljava/util/ArrayList;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v19}, LDn/m;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;LDe/n;)V

    iget-object v2, v13, LDn/h;->k:LH6/F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LDn/o;

    invoke-direct {v2, v14}, LDn/o;-><init>(LDn/m;)V

    iget-object v3, v13, LDn/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_12

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, LJn/c;

    invoke-interface {v10, v2}, LJn/c;->d(LDn/o;)V

    goto :goto_c

    :cond_12
    iget-object v2, v13, LDn/h;->q:LDn/g;

    iget-object v2, v2, LDn/g;->a:LGn/f;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object v7, v2

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_13

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    check-cast v7, LHn/b;

    invoke-interface {v7}, LHn/b;->a()LGn/s;

    move-result-object v7

    goto :goto_d

    :cond_13
    new-instance v1, Ln1/b$b;

    invoke-direct {v1}, Ln1/b$b;-><init>()V

    invoke-static {v7}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-static {v1, v7, v4, v5, v6}, Lne/c;->c(Ln1/b$b;LGn/s;Le0/F3;J)V

    invoke-virtual {v1}, Ln1/b$b;->g()Ln1/b;

    move-result-object v1

    invoke-static {v1}, LKm/m;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-static {v1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ln1/b;

    invoke-static {v1}, LKm/m;->R(Ljava/lang/CharSequence;)I

    move-result v2

    iget-object v3, v1, Ln1/b;->b:Ljava/util/List;

    if-eqz v3, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_16

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1/b$c;

    iget-object v8, v7, Ln1/b$c;->a:Ljava/lang/Object;

    iget v10, v7, Ln1/b$c;->c:I

    iget v12, v7, Ln1/b$c;->b:I

    instance-of v8, v8, Ln1/F;

    if-eqz v8, :cond_14

    const/4 v8, 0x0

    invoke-static {v8, v2, v12, v10}, Ln1/c;->b(IIII)Z

    move-result v13

    if-eqz v13, :cond_14

    new-instance v8, Ln1/b$c;

    iget-object v13, v7, Ln1/b$c;->a:Ljava/lang/Object;

    const-string v14, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    invoke-static {v13, v14}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ln1/F;

    iget-object v13, v13, Ln1/F;->a:Ljava/lang/String;

    iget-object v7, v7, Ln1/b$c;->d:Ljava/lang/String;

    invoke-direct {v8, v7, v12, v10, v13}, Ln1/b$c;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_15
    sget-object v4, Lnm/u;->b:Lnm/u;

    :cond_16
    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    const v2, -0xea1605b

    invoke-virtual {v9, v2}, Ln0/k;->M(I)V

    sget-object v2, Ld1/r0;->r:Ln0/p1;

    invoke-virtual {v9, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/j1;

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v9, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->j:Ln1/M;

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v9, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->d()J

    move-result-wide v22

    const/16 v33, 0x0

    const v34, 0xfffffe

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v21 .. v34}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v3

    invoke-virtual {v9, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v9, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_17

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v6, v5, :cond_18

    :cond_17
    new-instance v6, Lec/h;

    const/4 v5, 0x1

    invoke-direct {v6, v1, v4, v2, v5}, Lec/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_18
    move-object v8, v6

    check-cast v8, LBm/l;

    and-int/lit8 v10, v20, 0x70

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v10}, LS/z;->a(Ln1/b;LC0/j;Ln1/M;ZIILBm/l;LBm/l;Ln0/i;I)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Ln0/k;->U(Z)V

    goto :goto_f

    :cond_19
    const/4 v8, 0x0

    const v2, -0xe99bf1d

    invoke-virtual {v9, v2}, Ln0/k;->M(I)V

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v9, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->j:Ln1/M;

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v9, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->d()J

    move-result-wide v3

    and-int/lit8 v20, v20, 0x70

    const v21, 0x3fff8

    const-wide/16 v5, 0x0

    move v10, v8

    const-wide/16 v7, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v0, v18

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v21}, Lj0/q1;->c(Ln1/b;LC0/j;JJJLy1/h;JIZIILjava/util/Map;LBm/l;Ln1/M;Ln0/i;II)V

    move-object/from16 v9, v19

    invoke-virtual {v9, v0}, Ln0/k;->U(Z)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_f
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, LLe/k0;

    const/4 v3, 0x1

    move/from16 v4, p0

    move-object/from16 v11, p2

    invoke-direct {v1, v4, v3, v2, v11}, LLe/k0;-><init>(IILC0/j;Ljava/lang/Object;)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_1b
    return-void
.end method

.method public static final c(Ljava/lang/String;ILjava/util/List;LBm/l;LC0/j;Ln0/i;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "content"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOptionSelected"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x15b7e0d0

    move-object/from16 v7, p5

    invoke-interface {v7, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    const/16 v8, 0x10

    if-nez v7, :cond_3

    invoke-virtual {v14, v2}, Ln0/k;->i(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v0, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v14, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v14, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v0, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v14, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v0, v7

    :cond_9
    and-int/lit16 v7, v0, 0x2493

    const/16 v9, 0x2492

    const/4 v11, 0x0

    if-eq v7, v9, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    move v7, v11

    :goto_6
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v14, v9, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v9

    int-to-float v8, v8

    new-instance v12, LJ/g$i;

    const/4 v13, 0x0

    invoke-direct {v12, v8, v11, v13}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v15, LC0/d$a;->m:LC0/f$a;

    const/4 v11, 0x6

    invoke-static {v12, v15, v14, v11}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v12

    iget-wide v10, v14, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    invoke-static {v9, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    sget-object v17, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v14}, Ln0/k;->s()V

    iget-boolean v13, v14, Ln0/k;->S:Z

    if-eqz v13, :cond_b

    invoke-virtual {v14, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v14}, Ln0/k;->A()V

    :goto_7
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v12, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v12, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v12, v11, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v14, v10, v11}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v10, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v14, v10}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v7, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v7, v9, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v9, LC0/j$a;->b:LC0/j$a;

    move/from16 v18, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    sget-object v5, LJ/g;->a:LJ/g$j;

    sget-object v6, LC0/d$a;->j:LC0/f$b;

    const/4 v3, 0x6

    invoke-static {v5, v6, v14, v3}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    iget-wide v5, v14, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v0, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    invoke-virtual {v14}, Ln0/k;->s()V

    iget-boolean v4, v14, Ln0/k;->S:Z

    if-eqz v4, :cond_c

    invoke-virtual {v14, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v14}, Ln0/k;->A()V

    :goto_8
    invoke-static {v13, v3, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12, v6, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v14, v11, v14, v10}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v7, v0, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v14, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-static {v0}, Lgb/k;->d(Le0/N;)J

    move-result-wide v3

    sget-object v0, Lhb/d;->b:LR/f;

    invoke-static {v9, v3, v4, v0}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v0

    invoke-static {v0, v8}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "buddies_bot_reply_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v0

    and-int/lit8 v3, v18, 0xe

    invoke-static {v3, v0, v1, v14}, Lhb/d;->b(ILC0/j;Ljava/lang/String;Ln0/i;)V

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ln0/k;->U(Z)V

    move-object/from16 v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x518adec6

    invoke-virtual {v14, v0}, Ln0/k;->M(I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    new-instance v8, LJ/g$i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v8, v0, v3, v4}, LJ/g$i;-><init>(FZLBm/p;)V

    new-instance v9, LJ/g$i;

    invoke-direct {v9, v0, v3, v4}, LJ/g$i;-><init>(FZLBm/p;)V

    new-instance v0, Lfc/e;

    const/4 v4, 0x1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct {v0, v4, v5, v6}, Lfc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x6d8a34c6

    invoke-static {v4, v0, v14}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v13

    move/from16 v17, v15

    const v15, 0x1801b0

    const/16 v16, 0x39

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v0, v17

    invoke-static/range {v7 .. v16}, LJ/W;->b(LC0/j;LJ/g$e;LJ/g$l;LC0/d$c;IILv0/h;Ln0/i;II)V

    invoke-virtual {v14, v3}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_d
    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move v0, v15

    const/4 v3, 0x0

    const v4, 0x51923b3c

    invoke-virtual {v14, v4}, Ln0/k;->M(I)V

    invoke-virtual {v14, v3}, Ln0/k;->U(Z)V

    :goto_9
    invoke-virtual {v14, v0}, Ln0/k;->U(Z)V

    goto :goto_a

    :cond_e
    move-object v5, v3

    move-object v6, v4

    invoke-virtual {v14}, Ln0/k;->w()V

    :goto_a
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lhb/b;

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lhb/b;-><init>(Ljava/lang/String;ILjava/util/List;LBm/l;LC0/j;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_f
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/util/List;LC0/j;Ln0/i;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "content"

    invoke-static {v0, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "options"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x54e75d3c

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    invoke-virtual {v12, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    invoke-virtual {v12, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v12, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v7, 0x92

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v5, v7, :cond_3

    move v5, v13

    goto :goto_3

    :cond_3
    move v5, v14

    :goto_3
    and-int/2addr v4, v13

    invoke-virtual {v12, v4, v5}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, LJ/g;->c:LJ/g$k;

    sget-object v5, LC0/d$a;->m:LC0/f$a;

    invoke-static {v4, v5, v12, v14}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    iget-wide v7, v12, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    invoke-static {v15, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v10, v12, Ln0/k;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v12, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_4
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v4, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v7, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v12, v5, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v12, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v11, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v11, v8, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v8

    sget-object v13, Le0/O;->a:Ln0/p1;

    invoke-virtual {v12, v13}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Le0/N;

    move-object/from16 v18, v15

    invoke-static/range {v16 .. v16}, Lgb/k;->d(Le0/N;)J

    move-result-wide v14

    sget-object v0, Lhb/d;->b:LR/f;

    invoke-static {v8, v14, v15, v0}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v0

    int-to-float v6, v6

    invoke-static {v0, v6}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v0

    sget-object v6, LJ/g;->a:LJ/g$j;

    sget-object v8, LC0/d$a;->j:LC0/f$b;

    const/4 v14, 0x6

    invoke-static {v6, v8, v12, v14}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v6

    iget-wide v14, v12, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v0, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v15, v12, Ln0/k;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v12, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_5
    invoke-static {v10, v6, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v14, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v12, v7, v12, v5}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v11, v0, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    new-instance v7, LJ/o1;

    sget-object v0, LC0/d$a;->k:LC0/f$b;

    invoke-direct {v7, v0}, LJ/o1;-><init>(LC0/f$b;)V

    const v4, 0x7f080222

    const/4 v14, 0x0

    invoke-static {v4, v14, v12}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v5

    const/16 v11, 0x38

    move-object/from16 v23, v12

    const/16 v12, 0x8

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v10, v23

    invoke-static/range {v5 .. v12}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    move-object v12, v10

    const/16 v4, 0x8

    int-to-float v4, v4

    move-object/from16 v5, v18

    invoke-static {v5, v4}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object v5

    invoke-static {v5, v12}, LB1/r;->b(LC0/j;Ln0/i;)V

    new-instance v6, LJ/o1;

    invoke-direct {v6, v0}, LJ/o1;-><init>(LC0/f$b;)V

    invoke-static/range {p0 .. p0}, Lne/k;->d(Ljava/lang/String;)Ln1/b;

    move-result-object v5

    sget-object v0, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v12, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->j:Ln1/M;

    invoke-virtual {v12, v13}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->d()J

    move-result-wide v7

    const/16 v24, 0x0

    const v25, 0x3fff8

    const-wide/16 v9, 0x0

    move-object/from16 v23, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move/from16 v17, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v2, v22

    move-object/from16 v22, v0

    const/4 v0, 0x1

    invoke-static/range {v5 .. v25}, Lj0/q1;->c(Ln1/b;LC0/j;JJJLy1/h;JIZIILjava/util/Map;LBm/l;Ln1/M;Ln0/i;II)V

    move-object/from16 v12, v23

    invoke-virtual {v12, v0}, Ln0/k;->U(Z)V

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    const v5, -0x20c00fe6

    invoke-virtual {v12, v5}, Ln0/k;->M(I)V

    new-instance v6, LJ/g$i;

    const/4 v5, 0x0

    invoke-direct {v6, v4, v2, v5}, LJ/g$i;-><init>(FZLBm/p;)V

    new-instance v7, LJ/g$i;

    invoke-direct {v7, v4, v2, v5}, LJ/g$i;-><init>(FZLBm/p;)V

    new-instance v4, LS/a1;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, LS/a1;-><init>(ILjava/lang/Object;)V

    const v5, 0x5199283a

    invoke-static {v5, v4, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v11

    const v13, 0x1801b0

    const/16 v14, 0x39

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v14}, LJ/W;->b(LC0/j;LJ/g$e;LJ/g$l;LC0/d$c;IILv0/h;Ln0/i;II)V

    invoke-virtual {v12, v2}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_6
    const v4, -0x20b8d178

    invoke-virtual {v12, v4}, Ln0/k;->M(I)V

    invoke-virtual {v12, v2}, Ln0/k;->U(Z)V

    :goto_6
    invoke-virtual {v12, v0}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lhb/c;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-direct {v2, v4, v1, v5, v3}, Lhb/c;-><init>(Ljava/lang/String;Ljava/util/List;LC0/j;I)V

    iput-object v2, v0, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public static final e(IILC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 24

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "content"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x4cd4fd14    # 1.1166736E8f

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-virtual {v4, v0}, Ln0/k;->i(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v4, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_6

    move v6, v9

    goto :goto_4

    :cond_6
    move v6, v10

    :goto_4
    and-int/lit8 v8, v5, 0x1

    invoke-virtual {v4, v8, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v6

    sget-object v8, LJ/g;->b:LJ/g$d;

    sget-object v11, LC0/d$a;->j:LC0/f$b;

    const/4 v12, 0x6

    invoke-static {v8, v11, v4, v12}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v8

    iget-wide v11, v4, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v4}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v6, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v13, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v4}, Ln0/k;->s()V

    iget-boolean v14, v4, Ln0/k;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v4, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ln0/k;->A()V

    :goto_5
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v8, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v12, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v4, v8, v11}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v8, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v4, v8}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v8, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v8, v6, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v4, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-virtual {v8}, Le0/N;->m()Z

    move-result v8

    if-eqz v8, :cond_8

    sget-wide v11, Lye/e;->W0:J

    goto :goto_6

    :cond_8
    sget-wide v11, Lye/e;->G0:J

    :goto_6
    sget v8, Lhb/d;->a:F

    int-to-float v10, v10

    invoke-static {v8, v10, v8, v8}, LR/g;->c(FFFF)LR/f;

    move-result-object v8

    sget-object v10, LC0/j$a;->b:LC0/j$a;

    invoke-static {v10, v11, v12, v8}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v8

    int-to-float v7, v7

    invoke-static {v8, v7}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "buddies_user_message_"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v7

    sget-object v8, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v4, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/F3;

    iget-object v8, v8, Le0/F3;->j:Ln1/M;

    invoke-virtual {v4, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->d()J

    move-result-wide v10

    and-int/lit8 v21, v5, 0xe

    const v22, 0x1fff8

    move-object/from16 v20, v4

    move-object v4, v7

    move-object/from16 v19, v8

    const-wide/16 v7, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v12, v5

    move-wide v5, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v0, v23

    invoke-static/range {v3 .. v22}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v4, v20

    invoke-virtual {v4, v0}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v4, Lhb/a;

    move/from16 v5, p0

    invoke-direct {v4, v2, v5, v3, v1}, Lhb/a;-><init>(LC0/j;ILjava/lang/String;I)V

    iput-object v4, v0, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method
