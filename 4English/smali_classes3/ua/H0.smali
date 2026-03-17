.class public final Lua/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/H0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lua/H0;",
        "",
        "<init>",
        "()V",
        "",
        "time1",
        "time2",
        "now",
        "",
        "b",
        "(JJJ)Z",
        "",
        "Lcom/tdtapp/englisheveryday/entities/Word;",
        "savedAndEditedWords",
        "newWords",
        "Lua/G0;",
        "a",
        "(Ljava/util/List;Ljava/util/List;)Lua/G0;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lua/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lua/H0;

    invoke-direct {v0}, Lua/H0;-><init>()V

    sput-object v0, Lua/H0;->a:Lua/H0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(JJJ)Z
    .locals 6

    const/16 v0, 0x18

    int-to-long v0, v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    sub-long/2addr p1, p5

    sub-long/2addr p3, p5

    const-wide/16 p5, 0x0

    cmp-long v4, p1, p5

    const/4 v5, 0x0

    if-lez v4, :cond_3

    cmp-long p5, p3, p5

    if-gtz p5, :cond_0

    goto :goto_2

    :cond_0
    cmp-long p5, p1, v0

    const/4 p6, 0x1

    if-gez p5, :cond_2

    cmp-long p5, p3, v0

    if-ltz p5, :cond_1

    goto :goto_1

    :cond_1
    div-long/2addr p1, v2

    div-long/2addr p3, v2

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    :goto_0
    move v5, p6

    goto :goto_2

    :cond_2
    :goto_1
    div-long/2addr p1, v0

    div-long/2addr p3, v0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return v5
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Lua/G0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)",
            "Lua/G0;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v8}, Lcom/tdtapp/englisheveryday/entities/Word;->canStartLearn()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lcom/tdtapp/englisheveryday/entities/Word;->getSrTime()Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getObjectState()Lcom/tdtapp/englisheveryday/entities/S;

    move-result-object v9

    if-nez v9, :cond_2

    const/4 v9, -0x1

    goto :goto_2

    :cond_2
    sget-object v10, Lua/H0$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    :goto_2
    packed-switch v9, :pswitch_data_0

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object/from16 v0, p2

    :goto_3
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v1}, Lic/r;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v12, v0, 0x1

    invoke-static {v2, v3}, Lic/r;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v4}, Lic/r;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v5}, Lic/r;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v6}, Lic/r;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v7}, Lic/r;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lua/H0$b;

    invoke-direct {v2}, Lua/H0$b;-><init>()V

    invoke-static {v0, v2}, Lic/r;->G0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lua/G0$c;->a:Lua/G0$c;

    return-object v0

    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v5}, Lcom/tdtapp/englisheveryday/entities/Word;->isRequireReviewNow()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v0, Lua/G0$b;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1, v2}, Lua/G0$b;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/Word;->getSrTime()Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Word;

    if-nez v3, :cond_c

    sget-object v0, Lua/G0$c;->a:Lua/G0$c;

    return-object v0

    :cond_c
    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->getSrTime()Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object v2

    if-nez v2, :cond_d

    sget-object v0, Lua/G0$c;->a:Lua/G0$c;

    return-object v0

    :cond_d
    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getDate()J

    move-result-wide v14

    sub-long v16, v14, v10

    const-wide/16 v4, 0x0

    cmp-long v2, v16, v4

    if-gtz v2, :cond_e

    new-instance v0, Lua/G0$b;

    invoke-static {v3}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lua/G0$b;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_e
    const-wide/32 v2, 0x6ddd00

    sub-long v4, v14, v2

    cmp-long v4, v4, v10

    const/16 v18, 0x0

    if-gtz v4, :cond_f

    move/from16 v19, v1

    goto :goto_6

    :cond_f
    move/from16 v19, v18

    :goto_6
    if-eqz v19, :cond_13

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_11

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    :goto_7
    move/from16 v2, v18

    goto/16 :goto_b

    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/Word;->getSrTime()Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getDate()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v4, v4, v10

    if-gtz v4, :cond_12

    add-int/lit8 v18, v18, 0x1

    if-gez v18, :cond_12

    invoke-static {}, Lic/r;->u()V

    goto :goto_8

    :cond_13
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_14

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_7

    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v2, v18

    :cond_15
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->getSrTime()Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getDate()J

    move-result-wide v4

    sget-object v3, Lua/H0;->a:Lua/H0;

    move-wide v6, v14

    move-wide v8, v10

    invoke-direct/range {v3 .. v9}, Lua/H0;->b(JJJ)Z

    move-result v3

    goto :goto_a

    :cond_16
    move/from16 v3, v18

    :goto_a
    if-eqz v3, :cond_15

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_15

    invoke-static {}, Lic/r;->u()V

    goto :goto_9

    :cond_17
    :goto_b
    if-eqz v19, :cond_18

    new-instance v0, Lua/G0$a;

    invoke-static {v2, v1}, LCc/h;->b(II)I

    move-result v9

    move-object v8, v0

    move-wide/from16 v10, v16

    invoke-direct/range {v8 .. v13}, Lua/G0$a;-><init>(IJZLjava/util/List;)V

    goto :goto_c

    :cond_18
    new-instance v0, Lua/G0$d;

    invoke-static {v2, v1}, LCc/h;->b(II)I

    move-result v9

    move-object v8, v0

    move-wide/from16 v10, v16

    invoke-direct/range {v8 .. v13}, Lua/G0$d;-><init>(IJZLjava/util/List;)V

    :goto_c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
