.class public final Lmub$e;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.paywall.presentation.purchasely.PurchaselyViewModel$initialisePurchasely$2$1$1"
    f = "PurchaselyViewModel.kt"
    l = {
        0xdb,
        0xe0,
        0xea
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmub;->d2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lmub;

.field public final synthetic n:Lnc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc1<",
            "Lio/purchasely/ext/PLYPresentation;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lmub;


# direct methods
.method public constructor <init>(Lmub;Lnc1;Lmub;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmub;",
            "Lnc1<",
            "-",
            "Lio/purchasely/ext/PLYPresentation;",
            ">;",
            "Lmub;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmub$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmub$e;->m:Lmub;

    iput-object p2, p0, Lmub$e;->n:Lnc1;

    iput-object p3, p0, Lmub$e;->o:Lmub;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmub$e;

    iget-object v1, p0, Lmub$e;->m:Lmub;

    iget-object v2, p0, Lmub$e;->n:Lnc1;

    iget-object v3, p0, Lmub$e;->o:Lmub;

    invoke-direct {v0, v1, v2, v3, p2}, Lmub$e;-><init>(Lmub;Lnc1;Lmub;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmub$e;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmub$e;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lmub$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmub$e;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lmub$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmub$e;->k:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lqqc;

    invoke-virtual {v1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lmub$e;->j:Ljava/lang/Object;

    check-cast v2, Lmub;

    iget-object v4, v0, Lmub$e;->l:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lmub$e;->l:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lkp2;

    iget-object v2, v0, Lmub$e;->m:Lmub;

    invoke-static {v2}, Lmub;->L1(Lmub;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "subscriptions"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v6

    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    iget-object v13, v0, Lmub$e;->m:Lmub;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrcf;

    new-instance v10, Lmub$e$c;

    invoke-direct {v10, v13, v8, v6}, Lmub$e$c;-><init>(Lmub;Lrcf;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Ll31;->b(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lip3;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iput v4, v0, Lmub$e;->k:I

    invoke-static {v14, v0}, Lil0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltma;

    invoke-virtual {v7}, Ltma;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ltma;

    invoke-virtual {v7}, Ltma;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object v14, Lmub$e$b;->a:Lmub$e$b;

    const/16 v15, 0x1f

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lht1;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error setting dynamic offer for: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lmub$e;->n:Lnc1;

    sget-object v7, Lqqc;->b:Lqqc$a;

    new-instance v7, Ljpg$j;

    invoke-direct {v7, v2}, Ljpg$j;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    iget-object v2, v0, Lmub$e;->m:Lmub;

    const-string v4, "user_promo"

    iput-object v4, v0, Lmub$e;->l:Ljava/lang/Object;

    iput-object v2, v0, Lmub$e;->j:Ljava/lang/Object;

    iput v5, v0, Lmub$e;->k:I

    invoke-virtual {v2, v0}, Lnsa;->C0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_c

    goto :goto_6

    :cond_c
    :goto_4
    check-cast v7, Lqre;

    invoke-interface {v7}, Lqre;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lap0;

    invoke-static {v2, v7}, Lmub;->T1(Lmub;Lap0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lio/purchasely/ext/Purchasely;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lmub$e;->m:Lmub;

    invoke-static {v2}, Lmub;->M1(Lmub;)Ljava/util/Date;

    move-result-object v4

    invoke-static {v2, v4}, Lmub;->B1(Lmub;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "register_date"

    invoke-static {v4, v2}, Lio/purchasely/ext/Purchasely;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lmub$e;->m:Lmub;

    invoke-static {v2}, Lmub;->M1(Lmub;)Ljava/util/Date;

    move-result-object v2

    const-string v4, "created_at"

    invoke-static {v4, v2}, Lio/purchasely/ext/Purchasely;->setUserAttribute(Ljava/lang/String;Ljava/util/Date;)V

    iget-object v2, v0, Lmub$e;->m:Lmub;

    invoke-static {v2}, Lmub;->K1(Lmub;)Lglg;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lglg;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "free-trial"

    goto :goto_5

    :cond_d
    const-string v2, "premium"

    :goto_5
    const-string v4, "subscription_type"

    invoke-static {v4, v2}, Lio/purchasely/ext/Purchasely;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v2, Lmub;->R:Lmub$a;

    invoke-virtual {v2}, Lmub$a;->a()Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lmub$e;->m:Lmub;

    invoke-static {v4}, Lmub;->E1(Lmub;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v1, v0, Lmub$e;->m:Lmub;

    invoke-static {v1}, Lmub;->E1(Lmub;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_f
    iget-object v2, v0, Lmub$e;->m:Lmub;

    invoke-static {v2}, Lmub;->G1(Lmub;)Lv06;

    move-result-object v2

    iput-object v6, v0, Lmub$e;->l:Ljava/lang/Object;

    iput-object v6, v0, Lmub$e;->j:Ljava/lang/Object;

    iput v3, v0, Lmub$e;->k:I

    invoke-virtual {v2, v0}, Lv06;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    :goto_6
    return-object v1

    :cond_10
    move-object v1, v2

    :goto_7
    invoke-static {v1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v1, v6

    :cond_11
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_12

    iget-object v1, v0, Lmub$e;->m:Lmub;

    invoke-static {v1}, Lmub;->E1(Lmub;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    :goto_8
    iget-object v2, v0, Lmub$e;->m:Lmub;

    invoke-static {v2}, Lmub;->J1(Lmub;)Lio/purchasely/ext/Purchasely;

    iget-object v2, v0, Lmub$e;->o:Lmub;

    invoke-static {v2}, Lio/purchasely/ext/Purchasely;->setEventListener(Lio/purchasely/ext/EventListener;)V

    iget-object v2, v0, Lmub$e;->m:Lmub;

    invoke-static {v2}, Lmub;->J1(Lmub;)Lio/purchasely/ext/Purchasely;

    new-instance v2, Lmub$e$a;

    iget-object v3, v0, Lmub$e;->m:Lmub;

    iget-object v4, v0, Lmub$e;->o:Lmub;

    iget-object v7, v0, Lmub$e;->n:Lnc1;

    invoke-direct {v2, v3, v4, v7}, Lmub$e$a;-><init>(Lmub;Lmub;Lnc1;)V

    invoke-static {v1, v6, v2, v5, v6}, Lio/purchasely/ext/Purchasely;->fetchPresentation$default(Ljava/lang/String;Lio/purchasely/ext/PLYPresentationProperties;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    sget-object v1, Lqrg;->a:Lqrg;

    return-object v1
.end method
