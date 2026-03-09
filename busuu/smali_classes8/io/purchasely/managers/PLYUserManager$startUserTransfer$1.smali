.class final Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.managers.PLYUserManager$startUserTransfer$1"
    f = "PLYUserManager.kt"
    l = {
        0x7a,
        0x7e,
        0x83,
        0x85,
        0x88,
        0x98
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYUserManager;->startUserTransfer$core_5_2_3_release(Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $delay:I

.field final synthetic $maxRetry:Lefc;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lefc;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefc;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqrg;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$maxRetry:Lefc;

    iput p2, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$delay:I

    iput-object p3, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$callback:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;

    iget-object v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$maxRetry:Lefc;

    iget v2, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$delay:I

    iget-object v3, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;-><init>(Lefc;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->label:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkp2;

    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getApiService$core_5_2_3_release()Lio/purchasely/network/PLYApiRepository;

    move-result-object p1

    iput-object v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->label:I

    invoke-virtual {p1, p0}, Lio/purchasely/network/PLYApiRepository;->transfers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_0
    move-object v11, p0

    goto/16 :goto_a

    :cond_0
    :goto_1
    check-cast p1, Lhqc;

    invoke-virtual {p1}, Lhqc;->f()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {p1}, Lhqc;->e()Lokhttp3/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/o;->string()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t start user purchases transfer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v6, v5, v6}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Lxy3;->c()Lgt8;

    move-result-object p1

    new-instance v1, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1$1;

    iget-object v2, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v6}, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->label:I

    invoke-static {p1, v1, p0}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_4
    :goto_3
    invoke-static {v1}, Llp2;->g(Lkp2;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$maxRetry:Lefc;

    iget-wide v7, p1, Lefc;->a:J

    cmp-long p1, v7, v2

    if-lez p1, :cond_b

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$delay:I

    int-to-long v7, v7

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iput-object v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->label:I

    invoke-static {v7, v8, p0}, Lqp3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_4
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v7, "Transfer status refreshed."

    invoke-static {p1, v7, v6, v5, v6}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v8, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    new-instance v10, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1$response$1;

    invoke-direct {v10, v6}, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1$response$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->label:I

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v8 .. v13}, Lio/purchasely/managers/PLYManager;->network$core_5_2_3_release$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_5
    check-cast p1, Lhqc;

    invoke-virtual {p1}, Lhqc;->f()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p1}, Lhqc;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/purchasely/models/PLYUserTransferResponse;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lio/purchasely/models/PLYUserTransferResponse;->getTransferred()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_9

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v7, "Transfer successful."

    invoke-static {p1, v7, v6, v5, v6}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Lxy3;->c()Lgt8;

    move-result-object p1

    new-instance v7, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1$2;

    iget-object v8, v11, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v7, v8, v6}, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v11, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v11, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->label:I

    invoke-static {p1, v7, p0}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_a

    :cond_8
    :goto_7
    invoke-static {v1, v6, v4, v6}, Llp2;->d(Lkp2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, v11, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$maxRetry:Lefc;

    iput-wide v2, p1, Lefc;->a:J

    invoke-static {v6}, Lio/purchasely/managers/PLYUserManager;->access$setJobMigration$p(Lqh7;)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Lhqc;->e()Lokhttp3/o;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lokhttp3/o;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_a
    move-object p1, v6

    :goto_8
    sget-object v7, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Couldn\'t find the transfer status in server response "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, v6, v5, v6}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_9
    iget-object p1, v11, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$maxRetry:Lefc;

    iget-wide v7, p1, Lefc;->a:J

    const-wide/16 v9, -0x1

    add-long/2addr v7, v9

    iput-wide v7, p1, Lefc;->a:J

    goto/16 :goto_3

    :cond_b
    move-object v11, p0

    invoke-static {v1}, Llp2;->g(Lkp2;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v11, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$maxRetry:Lefc;

    iget-wide v7, p1, Lefc;->a:J

    cmp-long p1, v7, v2

    if-nez p1, :cond_d

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v2, "Transfer validation timed out. If this occurs too frequently, contact Purchasely (help@purchasely.com)."

    invoke-static {p1, v2, v6, v5, v6}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Lxy3;->c()Lgt8;

    move-result-object p1

    new-instance v2, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1$3;

    iget-object v3, v11, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, v6}, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v11, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v11, Lio/purchasely/managers/PLYUserManager$startUserTransfer$1;->label:I

    invoke-static {p1, v2, p0}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :goto_a
    return-object v0

    :cond_c
    move-object v0, v1

    :goto_b
    invoke-static {v0, v6, v4, v6}, Llp2;->d(Lkp2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v6}, Lio/purchasely/managers/PLYUserManager;->access$setJobMigration$p(Lqh7;)V

    :cond_d
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
