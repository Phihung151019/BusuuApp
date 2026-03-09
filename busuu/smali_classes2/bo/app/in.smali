.class public final Lbo/app/in;
.super Lbo/app/xt;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbo/app/in;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/in;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/fr;)V
    .locals 1

    const-string v0, "dispatchDataProvider"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbo/app/hz;->f:Lbo/app/hz;

    invoke-direct {p0, v0, p1}, Lbo/app/xt;-><init>(Lbo/app/hz;Lbo/app/fr;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v7, p1

    iget-object v0, v1, Lbo/app/xt;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lbo/app/u70;

    iget-object v6, v6, Lbo/app/u70;->d:Lbo/app/v70;

    sget-object v9, Lbo/app/v70;->a:Lbo/app/v70;

    if-eq v6, v9, :cond_1

    sget-object v9, Lbo/app/v70;->b:Lbo/app/v70;

    if-ne v6, v9, :cond_0

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lbo/app/fn;

    invoke-direct {v0}, Lbo/app/fn;-><init>()V

    invoke-static {v2, v0}, Lht1;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    goto/16 :goto_d

    :cond_3
    invoke-static {v0}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lbo/app/u70;

    const/4 v3, 0x1

    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    iget-object v2, v9, Lbo/app/u70;->a:Lbo/app/iz;

    goto :goto_1

    :cond_4
    move-object v2, v10

    :goto_1
    instance-of v3, v2, Lbo/app/go;

    if-eqz v3, :cond_5

    check-cast v2, Lbo/app/go;

    move-object v11, v2

    goto :goto_2

    :cond_5
    move-object v11, v10

    :goto_2
    if-nez v11, :cond_6

    goto/16 :goto_d

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/u70;

    iget-object v2, v0, Lbo/app/u70;->a:Lbo/app/iz;

    instance-of v3, v2, Lbo/app/go;

    if-eqz v3, :cond_7

    check-cast v2, Lbo/app/go;

    goto :goto_4

    :cond_7
    move-object v2, v10

    :goto_4
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v11, Lbo/app/go;->k:Lbo/app/g40;

    if-eqz v3, :cond_9

    iget-object v3, v2, Lbo/app/go;->k:Lbo/app/g40;

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, v11, Lbo/app/go;->l:Lbo/app/ca;

    if-eqz v3, :cond_a

    iget-boolean v3, v3, Lbo/app/ca;->b:Z

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v3, v2, Lbo/app/go;->l:Lbo/app/ca;

    if-eqz v3, :cond_b

    iget-boolean v3, v3, Lbo/app/ca;->b:Z

    if-nez v3, :cond_b

    :goto_5
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/hn;

    invoke-direct {v4, v2, v9}, Lbo/app/hn;-><init>(Lbo/app/go;Lbo/app/u70;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_6
    move-object/from16 v1, p0

    goto :goto_3

    :cond_b
    iget-object v1, v2, Lbo/app/go;->i:Lbo/app/f40;

    iget-object v2, v11, Lbo/app/go;->i:Lbo/app/f40;

    invoke-virtual {v2}, Lbo/app/f40;->b()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lbo/app/f40;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, v10

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_8
    iget-object v3, v11, Lbo/app/go;->i:Lbo/app/f40;

    invoke-virtual {v3}, Lbo/app/f40;->c()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v1}, Lbo/app/f40;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    move-object v3, v10

    goto :goto_a

    :cond_f
    :goto_9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_a
    iget-object v4, v11, Lbo/app/go;->i:Lbo/app/f40;

    iget-object v4, v4, Lbo/app/f40;->d:Lbo/app/d40;

    const-string v5, "outboundConfigParams"

    if-eqz v4, :cond_10

    invoke-static {v4, v5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    move-object v4, v10

    :goto_b
    iget-object v6, v1, Lbo/app/f40;->d:Lbo/app/d40;

    if-eqz v6, :cond_11

    invoke-static {v6, v5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v6

    :cond_11
    iget-object v5, v11, Lbo/app/go;->i:Lbo/app/f40;

    iget-object v5, v5, Lbo/app/f40;->a:Ljava/lang/String;

    if-eqz v5, :cond_12

    goto :goto_c

    :cond_12
    move-object v5, v10

    :goto_c
    iget-object v1, v1, Lbo/app/f40;->a:Ljava/lang/String;

    if-eqz v1, :cond_13

    move-object v5, v1

    :cond_13
    new-instance v1, Lbo/app/f40;

    invoke-direct {v1, v5, v2, v3, v4}, Lbo/app/f40;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/d40;)V

    iput-object v1, v11, Lbo/app/go;->i:Lbo/app/f40;

    sget-object v13, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lbo/app/in;->l:Ljava/lang/String;

    new-instance v1, Lbo/app/gn;

    invoke-direct {v1, v0, v7, v8, v9}, Lbo/app/gn;-><init>(Lbo/app/u70;JLbo/app/u70;)V

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lbo/app/v70;->d:Lbo/app/v70;

    invoke-virtual {v0, v7, v8, v1}, Lbo/app/u70;->a(JLbo/app/v70;)V

    goto :goto_6

    :cond_14
    :goto_d
    return-void
.end method
