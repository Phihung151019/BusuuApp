.class public final LTc/l;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/l<",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.billing.google.GoogleBillingInteractor$launchBillingFlow$2"
    f = "GoogleBillingInteractor.kt"
    l = {
        0x64,
        0x68,
        0x6c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LTc/d;

.field public final synthetic j:LD5/i;


# direct methods
.method public constructor <init>(LTc/d;LD5/i;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTc/d;",
            "LD5/i;",
            "Lqm/d<",
            "-",
            "LTc/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTc/l;->i:LTc/d;

    iput-object p2, p0, LTc/l;->j:LD5/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LTc/l;

    iget-object v1, p0, LTc/l;->i:LTc/d;

    iget-object v2, p0, LTc/l;->j:LD5/i;

    invoke-direct {v0, v1, v2, p1}, LTc/l;-><init>(LTc/d;LD5/i;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LTc/l;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LTc/l;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LTc/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LTc/l;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LTc/l;->i:LTc/d;

    iget-object v6, v2, LTc/d;->m:LQm/l0;

    iget-object v7, v2, LTc/d;->n:Landroid/app/Activity;

    const-string v8, "billingClient"

    if-eqz v7, :cond_1a

    iget-object v3, v0, LTc/l;->j:LD5/i;

    iget-object v10, v3, LD5/i;->h:Ljava/util/ArrayList;

    if-eqz v10, :cond_3

    invoke-static {v10}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LD5/i$d;

    if-eqz v10, :cond_3

    iget-object v10, v10, LD5/i$d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    new-instance v11, LD5/f$a$a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LD5/f$a$a;->a:LD5/i;

    invoke-virtual {v3}, LD5/i;->a()LD5/i$a;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v3}, LD5/i;->a()LD5/i$a;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LD5/i;->a()LD5/i$a;

    move-result-object v3

    iget-object v3, v3, LD5/i$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    iput-object v3, v11, LD5/f$a$a;->b:Ljava/lang/String;

    :cond_4
    if-eqz v10, :cond_6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iput-object v10, v11, LD5/f$a$a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "offerToken can not be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    iget-object v3, v11, LD5/f$a$a;->a:LD5/i;

    iget-object v3, v3, LD5/i;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    iget-object v3, v11, LD5/f$a$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "offerToken is required for constructing ProductDetailsParams for subscriptions."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    new-instance v3, LD5/f$a;

    invoke-direct {v3, v11}, LD5/f$a;-><init>(LD5/f$a$a;)V

    invoke-static {v3}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v10, v2, LTc/d;->j:Lwd/n;

    iget-object v10, v10, Lwd/n;->b:Lcom/memrise/models/user/c;

    invoke-virtual {v10}, Lcom/memrise/models/user/c;->d()Lcom/memrise/models/user/User;

    move-result-object v10

    iget v10, v10, Lcom/memrise/models/user/User;->b:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LD5/f$a;

    move v14, v12

    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 p1, 0x0

    const-string v9, "play_pass_subs"

    if-ge v14, v15, :cond_c

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LD5/f$a;

    if-eqz v15, :cond_b

    iget-object v15, v15, LD5/f$a;->a:LD5/i;

    iget-object v15, v15, LD5/i;->d:Ljava/lang/String;

    if-eqz v14, :cond_a

    iget-object v4, v13, LD5/f$a;->a:LD5/i;

    iget-object v4, v4, LD5/i;->d:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "All products should have same ProductType."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x2

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ProductDetailsParams cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v4, v13, LD5/f$a;->a:LD5/i;

    iget-object v4, v4, LD5/i;->b:Lorg/json/JSONObject;

    const-string v14, "packageName"

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    move v5, v12

    :goto_6
    if-ge v5, v15, :cond_f

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v12, v16

    check-cast v12, LD5/f$a;

    move/from16 v16, v3

    iget-object v3, v13, LD5/f$a;->a:LD5/i;

    iget-object v3, v3, LD5/i;->d:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v12, LD5/f$a;->a:LD5/i;

    iget-object v3, v3, LD5/i;->d:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v12, LD5/f$a;->a:LD5/i;

    iget-object v3, v3, LD5/i;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    move/from16 v3, v16

    const/4 v12, 0x0

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "All products must have the same package name."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move/from16 v16, v3

    new-instance v3, LD5/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-nez v16, :cond_11

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD5/f$a;

    iget-object v5, v5, LD5/f$a;->a:LD5/i;

    iget-object v5, v5, LD5/i;->b:Lorg/json/JSONObject;

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    const/4 v5, 0x1

    goto :goto_8

    :cond_10
    :goto_7
    move v5, v4

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    goto :goto_7

    :goto_8
    iput-boolean v5, v3, LD5/f;->a:Z

    iput-object v10, v3, LD5/f;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    const/4 v12, 0x1

    goto :goto_9

    :cond_13
    move v12, v4

    :goto_9
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v12, :cond_15

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_a
    new-instance v4, LD5/f$b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LD5/f;->c:LD5/f$b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, LD5/f;->e:Ljava/util/ArrayList;

    invoke-static {v11}, LE8/h;->m(Ljava/util/ArrayList;)LE8/h;

    move-result-object v4

    iput-object v4, v3, LD5/f;->d:LE8/h;

    iget-object v4, v2, LTc/d;->k:LD5/a;

    if-eqz v4, :cond_18

    invoke-virtual {v4, v7, v3}, LD5/a;->d(Landroid/app/Activity;LD5/f;)Lcom/android/billingclient/api/a;

    move-result-object v3

    const-string v4, "launchBillingFlow(...)"

    invoke-static {v3, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Lcom/android/billingclient/api/a;->a:I

    if-nez v4, :cond_16

    sget-object v2, LPh/b$e;->a:LPh/b$e;

    const/4 v3, 0x1

    iput v3, v0, LTc/l;->h:I

    invoke-virtual {v6, v2}, LQm/l0;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne v2, v1, :cond_1b

    goto :goto_b

    :cond_16
    iget-object v4, v2, LTc/d;->k:LD5/a;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, LD5/a;->a()V

    iget-object v2, v2, LTc/d;->h:Lcom/memrise/android/billing/google/a;

    sget-object v4, LTc/n;->c:LTc/n;

    sget-object v5, LTc/o;->c:LTc/o;

    invoke-virtual {v2, v3, v4, v5}, Lcom/memrise/android/billing/google/a;->a(Lcom/android/billingclient/api/a;LTc/n;LTc/o;)V

    new-instance v2, LPh/b$a;

    iget-object v3, v3, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    const-string v4, "Billing failed: + "

    invoke-static {v4, v3}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, LPh/b$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    iput v3, v0, LTc/l;->h:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-virtual {v6, v3, v2}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne v2, v1, :cond_1b

    goto :goto_b

    :cond_17
    move-object/from16 v3, p1

    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_18
    move-object/from16 v3, p1

    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Details of the products must be provided."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    iget-object v2, v2, LTc/d;->k:LD5/a;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, LD5/a;->a()V

    new-instance v2, LPh/b$a;

    const-string v4, "Activity no longer available"

    invoke-direct {v2, v4}, LPh/b$a;-><init>(Ljava/lang/String;)V

    iput v3, v0, LTc/l;->h:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne v2, v1, :cond_1b

    :goto_b
    return-object v1

    :cond_1b
    :goto_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_1c
    const/4 v3, 0x0

    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw v3
.end method
