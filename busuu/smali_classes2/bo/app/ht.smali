.class public final Lbo/app/ht;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Lqh7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbo/app/ht;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/ht;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lbo/app/ht;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbo/app/ks;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbo/app/ks;

    iget v1, v0, Lbo/app/ks;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbo/app/ks;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbo/app/ks;

    invoke-direct {v0, p0, p1}, Lbo/app/ks;-><init>(Lbo/app/ht;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lbo/app/ks;->b:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbo/app/ks;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbo/app/ks;->a:Lbo/app/ht;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbo/app/ks;->a:Lbo/app/ht;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/ht;->b:Ljava/lang/String;

    new-instance v9, Lbo/app/ls;

    invoke-direct {v9, p0}, Lbo/app/ls;-><init>(Lbo/app/ht;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lbo/app/ht;->a:Lqh7;

    if-eqz p1, :cond_5

    iput-object p0, v0, Lbo/app/ks;->a:Lbo/app/ht;

    iput v4, v0, Lbo/app/ks;->d:I

    invoke-static {p1, v0}, Luh7;->g(Lqh7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p0, v0, Lbo/app/ks;->a:Lbo/app/ht;

    iput v3, v0, Lbo/app/ks;->d:I

    const-wide/16 v2, 0x32

    invoke-static {v2, v3, v0}, Lqp3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Lbo/app/ht;->a:Lqh7;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final a(Lbo/app/ht;Lkp2;Ljcc;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lbo/app/cs;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbo/app/cs;

    iget v2, v1, Lbo/app/cs;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbo/app/cs;->i:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lbo/app/cs;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lbo/app/cs;-><init>(Lbo/app/ht;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lbo/app/cs;->g:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lbo/app/cs;->i:I

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v1, Lbo/app/cs;->f:Lffc;

    iget-object v4, v1, Lbo/app/cs;->e:Lffc;

    iget-object v7, v1, Lbo/app/cs;->d:Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, Lbo/app/cs;->c:Ljcc;

    iget-object v9, v1, Lbo/app/cs;->b:Lkp2;

    iget-object v10, v1, Lbo/app/cs;->a:Lbo/app/ht;

    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v2

    move-object v2, v10

    move-object v10, v4

    move-object/from16 v4, v18

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    new-instance v0, Lffc;

    invoke-direct {v0}, Lffc;-><init>()V

    iput-object v6, v0, Lffc;->a:Ljava/lang/Object;

    new-instance v4, Lffc;

    invoke-direct {v4}, Lffc;-><init>()V

    iput-object v6, v4, Lffc;->a:Ljava/lang/Object;

    move-object v9, v0

    move-object v7, v1

    move-object v8, v4

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    :goto_1
    invoke-static {v0}, Llp2;->g(Lkp2;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lbo/app/ht;->b:Ljava/lang/String;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v15, Lbo/app/ds;->a:Lbo/app/ds;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-object v2, v7, Lbo/app/cs;->a:Lbo/app/ht;

    iput-object v0, v7, Lbo/app/cs;->b:Lkp2;

    iput-object v1, v7, Lbo/app/cs;->c:Ljcc;

    iput-object v4, v7, Lbo/app/cs;->d:Lkotlin/jvm/functions/Function1;

    iput-object v9, v7, Lbo/app/cs;->e:Lffc;

    iput-object v8, v7, Lbo/app/cs;->f:Lffc;

    iput v5, v7, Lbo/app/cs;->i:I

    invoke-interface {v1, v7}, Ljcc;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object/from16 v18, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v18

    :goto_2
    check-cast v0, Ljava/lang/String;

    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lbo/app/ht;->b:Ljava/lang/String;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lbo/app/es;

    invoke-direct {v15, v0}, Lbo/app/es;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v13, "event: "

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v13, v14, v15, v5}, Lbze;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    const-string v5, "this as java.lang.String).substring(startIndex)"

    if-eqz v13, :cond_4

    const/4 v13, 0x7

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v10, Lffc;->a:Ljava/lang/Object;

    new-instance v15, Lbo/app/fs;

    invoke-direct {v15, v10}, Lbo/app/fs;-><init>(Lffc;)V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object/from16 p1, v1

    goto/16 :goto_6

    :cond_4
    const-string v13, "data: "

    move-object/from16 p1, v1

    const/4 v1, 0x0

    invoke-static {v0, v13, v14, v15, v1}, Lbze;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v8, Lffc;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lffc;->a:Ljava/lang/Object;

    new-instance v15, Lbo/app/gs;

    invoke-direct {v15, v8}, Lbo/app/gs;-><init>(Lffc;)V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v15, Lbo/app/hs;

    invoke-direct {v15, v10, v8}, Lbo/app/hs;-><init>(Lffc;Lffc;)V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v10, Lffc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v8, Lffc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lbo/app/ms;

    invoke-direct {v15, v0, v1}, Lbo/app/ms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v5, "msg"

    invoke-static {v0, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v15, Lbo/app/ns;

    invoke-direct {v15, v0}, Lbo/app/ns;-><init>(Lorg/json/JSONObject;)V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v12, Lbo/app/oz;->a:Lbo/app/oz;

    const-string v5, "json"

    invoke-static {v0, v5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "ccr"

    invoke-static {v5, v13}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v0, Lbo/app/lr;

    invoke-direct {v0}, Lbo/app/lr;-><init>()V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    new-instance v15, Lbo/app/nz;

    invoke-direct {v15, v0}, Lbo/app/nz;-><init>(Lorg/json/JSONObject;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lbo/app/jt;

    invoke-direct {v0}, Lbo/app/jt;-><init>()V

    :goto_3
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lbo/app/ht;->b:Ljava/lang/String;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v13, Lbo/app/os;

    invoke-direct {v13, v1}, Lbo/app/os;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11, v12, v0, v13}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    new-instance v15, Lbo/app/ps;

    invoke-direct {v15, v0, v1}, Lbo/app/ps;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_5
    iput-object v6, v8, Lffc;->a:Ljava/lang/Object;

    iput-object v6, v10, Lffc;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_8
    iput-object v6, v10, Lffc;->a:Ljava/lang/Object;

    iput-object v6, v8, Lffc;->a:Ljava/lang/Object;

    new-instance v15, Lbo/app/is;

    invoke-direct {v15, v0}, Lbo/app/is;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_6
    move-object/from16 v1, p1

    move-object v0, v9

    move-object v9, v10

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_9
    sget-object v3, Lqrg;->a:Lqrg;

    :goto_7
    return-object v3
.end method
