.class public final Ll51$g$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.libraries.google.BusuuBillingClient$launchBillingFlow$1$result$1"
    f = "BusuuBillingClient.kt"
    l = {
        0x93,
        0x9d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll51$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "",
        "<anonymous>",
        "(Lkp2;)Ljava/lang/Object;"
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

.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Ll51;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Landroid/app/Activity;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll51;Ljava/lang/String;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll51;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll51$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll51$g$a;->m:Ll51;

    iput-object p2, p0, Ll51$g$a;->n:Ljava/lang/String;

    iput-boolean p3, p0, Ll51$g$a;->o:Z

    iput-object p4, p0, Ll51$g$a;->p:Landroid/app/Activity;

    iput-object p5, p0, Ll51$g$a;->q:Ljava/lang/String;

    iput-object p6, p0, Ll51$g$a;->r:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Ll51$g$a;

    iget-object v1, p0, Ll51$g$a;->m:Ll51;

    iget-object v2, p0, Ll51$g$a;->n:Ljava/lang/String;

    iget-boolean v3, p0, Ll51$g$a;->o:Z

    iget-object v4, p0, Ll51$g$a;->p:Landroid/app/Activity;

    iget-object v5, p0, Ll51$g$a;->q:Ljava/lang/String;

    iget-object v6, p0, Ll51$g$a;->r:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ll51$g$a;-><init>(Ll51;Ljava/lang/String;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll51$g$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ll51$g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll51$g$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Ll51$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll51$g$a;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ll51$g$a;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ll51$g$a;->j:Ljava/lang/Object;

    check-cast v1, Lujb;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p1, Lqqc;

    invoke-virtual {p1}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll51$g$a;->m:Ll51;

    invoke-static {p1}, Ll51;->i(Ll51;)Lbt0;

    move-result-object p1

    iget-object v1, p0, Ll51$g$a;->m:Ll51;

    iget-object v4, p0, Ll51$g$a;->n:Ljava/lang/String;

    invoke-static {v1, v4}, Ll51;->f(Ll51;Ljava/lang/String;)Ljvb;

    move-result-object v1

    iput v3, p0, Ll51$g$a;->l:I

    invoke-static {p1, v1, p0}, Lgt0;->d(Lbt0;Ljvb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast p1, Lwjb;

    invoke-virtual {p1}, Lwjb;->b()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lujb;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lujb;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, p0, Ll51$g$a;->q:Ljava/lang/String;

    iget-object v6, p0, Ll51$g$a;->r:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lujb$e;

    invoke-virtual {v8}, Lujb$e;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lujb$e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_6
    move-object v7, v3

    :goto_2
    check-cast v7, Lujb$e;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lujb$e;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v3

    :goto_3
    if-eqz v1, :cond_c

    if-eqz v4, :cond_c

    iget-boolean p1, p0, Ll51$g$a;->o:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Ll51$g$a;->m:Ll51;

    iput-object v1, p0, Ll51$g$a;->j:Ljava/lang/Object;

    iput-object v4, p0, Ll51$g$a;->k:Ljava/lang/Object;

    iput v2, p0, Ll51$g$a;->l:I

    invoke-virtual {p1, p0}, Ll51;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    move-object v0, v4

    :goto_5
    iget-object v2, p0, Ll51$g$a;->m:Ll51;

    iget-object v3, p0, Ll51$g$a;->p:Landroid/app/Activity;

    invoke-static {p1}, Lqqc;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    invoke-static {v2}, Ll51;->i(Ll51;)Lbt0;

    move-result-object v5

    invoke-static {v4}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq56;

    invoke-virtual {v4}, Lq56;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1, v0}, Ll51;->g(Ll51;Ljava/lang/String;Lujb;Ljava/lang/String;)Lkt0;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lbt0;->f(Landroid/app/Activity;Lkt0;)Lcom/android/billingclient/api/a;

    :cond_9
    iget-object v0, p0, Ll51$g$a;->m:Ll51;

    invoke-static {p1}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Ll51;->j(Ll51;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Ly46$a;

    const-string v2, "There are no purchases"

    invoke-direct {v1, v2}, Ly46$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {p1}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object p1, p0, Ll51$g$a;->m:Ll51;

    invoke-static {p1}, Ll51;->i(Ll51;)Lbt0;

    move-result-object p1

    iget-object v0, p0, Ll51$g$a;->p:Landroid/app/Activity;

    iget-object v2, p0, Ll51$g$a;->m:Ll51;

    invoke-static {v2, v1, v4}, Ll51;->e(Ll51;Lujb;Ljava/lang/String;)Lkt0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbt0;->f(Landroid/app/Activity;Lkt0;)Lcom/android/billingclient/api/a;

    move-result-object p1

    const-string v0, "launchBillingFlow(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_c
    if-nez v1, :cond_e

    iget-object v0, p0, Ll51$g$a;->m:Ll51;

    invoke-static {v0}, Ll51;->j(Ll51;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Ll51$g$a;->m:Ll51;

    invoke-virtual {p1}, Lwjb;->a()Lcom/android/billingclient/api/a;

    move-result-object p1

    invoke-static {v1, p1}, Ll51;->k(Ll51;Lcom/android/billingclient/api/a;)Ly46;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_d
    return-object v3

    :cond_e
    invoke-virtual {v1}, Lujb;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lujb$e;

    invoke-virtual {v2}, Lujb$e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ltu8;->e(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lujb$e;

    invoke-virtual {v5}, Lujb$e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    move-object p1, v3

    :cond_13
    iget-object v0, p0, Ll51$g$a;->m:Ll51;

    invoke-static {v0}, Ll51;->j(Ll51;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Ly46$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Offer token is not found. Product list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ly46$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_14
    return-object v3
.end method
