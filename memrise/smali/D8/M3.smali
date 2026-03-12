.class public final LD8/M3;
.super LD8/m;
.source "SourceFile"


# instance fields
.field public final c:LD8/c;


# direct methods
.method public constructor <init>(LD8/c;)V
    .locals 0

    invoke-direct {p0}, LD8/m;-><init>()V

    iput-object p1, p0, LD8/M3;->c:LD8/c;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;LD8/v1;Ljava/util/ArrayList;)LD8/p;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "getEventName"

    const/4 v5, 0x3

    const-string v6, "getTimestamp"

    const-string v7, "getParamValue"

    const-string v8, "getParams"

    const-string v10, "setParamValue"

    const/4 v11, 0x4

    const-string v12, "setEventName"

    const/4 v13, 0x2

    const/4 v14, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v15, p0

    move v3, v11

    goto :goto_2

    :sswitch_1
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    :goto_0
    move-object/from16 v15, p0

    goto :goto_2

    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v15, p0

    move v3, v13

    goto :goto_2

    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v15, p0

    move v3, v14

    goto :goto_2

    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v15, p0

    move v3, v5

    goto :goto_2

    :sswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v3, -0x1

    goto :goto_0

    :goto_2
    iget-object v9, v15, LD8/M3;->c:LD8/c;

    if-eqz v3, :cond_a

    if-eq v3, v14, :cond_8

    if-eq v3, v13, :cond_6

    if-eq v3, v5, :cond_5

    if-eq v3, v11, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    invoke-super/range {p0 .. p3}, LD8/m;->J(Ljava/lang/String;LD8/v1;Ljava/util/ArrayList;)LD8/p;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v13, v10, v2}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/p;

    iget-object v3, v1, LD8/v1;->b:Ljava/lang/Object;

    check-cast v3, LD8/x;

    invoke-virtual {v3, v1, v0}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v0

    invoke-interface {v0}, LD8/p;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD8/p;

    iget-object v3, v1, LD8/v1;->b:Ljava/lang/Object;

    check-cast v3, LD8/x;

    invoke-virtual {v3, v1, v2}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v1

    iget-object v2, v9, LD8/c;->b:LD8/b;

    invoke-static {v1}, LD8/U1;->i(LD8/p;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, LD8/b;->c:Ljava/util/HashMap;

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3, v0}, LD8/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    invoke-static {v14, v12, v2}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/p;

    iget-object v2, v1, LD8/v1;->b:Ljava/lang/Object;

    check-cast v2, LD8/x;

    invoke-virtual {v2, v1, v0}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v0

    sget-object v1, LD8/p;->a0:LD8/u;

    invoke-virtual {v1, v0}, LD8/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, LD8/p;->b0:LD8/n;

    invoke-virtual {v1, v0}, LD8/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v9, LD8/c;->b:LD8/b;

    invoke-interface {v0}, LD8/p;->y()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LD8/b;->a:Ljava/lang/String;

    new-instance v1, LD8/t;

    invoke-interface {v0}, LD8/p;->y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LD8/t;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal event name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0, v6, v2}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    iget-object v0, v9, LD8/c;->b:LD8/b;

    new-instance v1, LD8/i;

    iget-wide v2, v0, LD8/b;->b:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, LD8/i;-><init>(Ljava/lang/Double;)V

    return-object v1

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0, v8, v2}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    iget-object v0, v9, LD8/c;->b:LD8/b;

    iget-object v0, v0, LD8/b;->c:Ljava/util/HashMap;

    new-instance v1, LD8/m;

    invoke-direct {v1}, LD8/m;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LD8/t2;->a(Ljava/lang/Object;)LD8/p;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LD8/m;->d(Ljava/lang/String;LD8/p;)V

    goto :goto_3

    :cond_7
    return-object v1

    :cond_8
    invoke-static {v14, v7, v2}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/p;

    iget-object v2, v1, LD8/v1;->b:Ljava/lang/Object;

    check-cast v2, LD8/x;

    invoke-virtual {v2, v1, v0}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v0

    invoke-interface {v0}, LD8/p;->y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, LD8/c;->b:LD8/b;

    iget-object v1, v1, LD8/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, LD8/t2;->a(Ljava/lang/Object;)LD8/p;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    invoke-static {v0, v4, v2}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    iget-object v0, v9, LD8/c;->b:LD8/b;

    new-instance v1, LD8/t;

    iget-object v0, v0, LD8/b;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, LD8/t;-><init>(Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
