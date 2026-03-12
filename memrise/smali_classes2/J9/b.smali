.class public final LJ9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "LM9/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lpa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/b;->a:Lpa/b;

    const/4 p1, 0x0

    iput-object p1, p0, LJ9/b;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;LJ9/a;)Z
    .locals 6

    iget-object v0, p1, LJ9/a;->a:Ljava/lang/String;

    iget-object p1, p1, LJ9/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LJ9/a;

    iget-object v5, v4, LJ9/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, LJ9/a;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LJ9/b;->a:Lpa/b;

    invoke-interface {v0}, Lpa/b;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    if-eqz v2, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, ""

    if-ge v6, v4, :cond_4

    move-object/from16 v8, p1

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, Ljava/util/Map;

    sget-object v10, LJ9/a;->g:[Ljava/lang/String;

    const-string v10, "triggerEvent"

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, LJ9/a;->g:[Ljava/lang/String;

    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x5

    if-ge v13, v14, :cond_1

    aget-object v14, v12, v13

    invoke-interface {v9, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    :try_start_0
    sget-object v11, LJ9/a;->h:Ljava/text/SimpleDateFormat;

    const-string v12, "experimentStartTime"

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v17

    const-string v11, "triggerTimeoutMillis"

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v11, "timeToLiveMillis"

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    new-instance v13, LJ9/a;

    const-string v11, "experimentId"

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    const-string v11, "variantId"

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_2
    move-object/from16 v16, v7

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_2
    invoke-direct/range {v13 .. v21}, LJ9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_3
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_4
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    const-string v3, "Could not process experiment: parsing experiment start time failed."

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    const-string v2, "The following keys are missing from the experiment info map: %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Lpa/b;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lpa/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM9/a;

    invoke-interface {v2}, LM9/a;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_10

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, LM9/a$a;

    iget-object v4, v4, LM9/a$a;->b:Ljava/lang/String;

    invoke-interface {v0}, Lpa/b;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM9/a;

    invoke-interface {v6, v4}, LM9/a;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {v0}, Lpa/b;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Lpa/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM9/a;

    invoke-interface {v3}, LM9/a;->b()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, LM9/a$a;

    sget-object v10, LJ9/a;->g:[Ljava/lang/String;

    iget-object v10, v9, LM9/a$a;->d:Ljava/lang/String;

    if-eqz v10, :cond_7

    move-object v14, v10

    goto :goto_7

    :cond_7
    move-object v14, v7

    :goto_7
    new-instance v11, LJ9/a;

    iget-object v12, v9, LM9/a$a;->b:Ljava/lang/String;

    iget-object v10, v9, LM9/a$a;->c:Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/util/Date;

    move/from16 p1, v6

    iget-wide v5, v9, LM9/a$a;->m:J

    invoke-direct {v15, v5, v6}, Ljava/util/Date;-><init>(J)V

    iget-wide v5, v9, LM9/a$a;->e:J

    move-object/from16 v16, v11

    iget-wide v10, v9, LM9/a$a;->j:J

    move-wide/from16 v18, v10

    move-object/from16 v11, v16

    move-wide/from16 v16, v5

    invoke-direct/range {v11 .. v19}, LJ9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, p1

    goto :goto_6

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_9
    :goto_8
    if-ge v6, v5, :cond_a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, LJ9/a;

    invoke-static {v2, v7}, LJ9/b;->a(Ljava/util/ArrayList;LJ9/a;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7}, LJ9/a;->a()LM9/a$a;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, LM9/a$a;

    iget-object v7, v7, LM9/a$a;->b:Ljava/lang/String;

    invoke-interface {v0}, Lpa/b;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM9/a;

    invoke-interface {v8, v7}, LM9/a;->f(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_c
    :goto_a
    if-ge v6, v5, :cond_d

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, LJ9/a;

    invoke-static {v4, v7}, LJ9/b;->a(Ljava/util/ArrayList;LJ9/a;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-interface {v0}, Lpa/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM9/a;

    invoke-interface {v4}, LM9/a;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, LJ9/b;->b:Ljava/lang/Integer;

    if-nez v4, :cond_e

    invoke-interface {v0}, Lpa/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM9/a;

    invoke-interface {v4}, LM9/a;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, LJ9/b;->b:Ljava/lang/Integer;

    :cond_e
    iget-object v4, v1, LJ9/b;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_10

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, LJ9/a;

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v8

    if-lt v8, v4, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM9/a$a;

    iget-object v8, v8, LM9/a$a;->b:Ljava/lang/String;

    invoke-interface {v0}, Lpa/b;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LM9/a;

    invoke-interface {v9, v8}, LM9/a;->f(Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v7}, LJ9/a;->a()LM9/a$a;

    move-result-object v7

    invoke-interface {v0}, Lpa/b;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM9/a;

    invoke-interface {v8, v7}, LM9/a;->d(LM9/a$a;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    return-void

    :cond_11
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
