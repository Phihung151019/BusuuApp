.class final Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.intercom.android.sdk.push.SystemNotificationManager$downloadImages$1"
    f = "SystemNotificationManager.kt"
    l = {
        0x82,
        0x83
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/push/SystemNotificationManager;->downloadImages(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Lkotlin/jvm/functions/Function2;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field final synthetic $avatarImage:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentImage:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $payload:Lio/intercom/android/sdk/push/PushPayload;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lffc;Lffc;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lqrg;",
            ">;",
            "Lffc<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lffc<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lio/intercom/android/sdk/push/SystemNotificationManager;",
            "Lio/intercom/android/sdk/push/PushPayload;",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$onComplete:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$avatarImage:Lffc;

    iput-object p3, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$contentImage:Lffc;

    iput-object p4, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;

    iput-object p5, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$payload:Lio/intercom/android/sdk/push/PushPayload;

    iput-object p6, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$context:Landroid/content/Context;

    iput-object p7, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;

    iget-object v1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$onComplete:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$avatarImage:Lffc;

    iget-object v3, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$contentImage:Lffc;

    iget-object v4, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;

    iget-object v5, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$payload:Lio/intercom/android/sdk/push/PushPayload;

    iget-object v6, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;-><init>(Lkotlin/jvm/functions/Function2;Lffc;Lffc;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqh7;

    :try_start_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkp2;

    :try_start_2
    new-instance v5, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;

    iget-object v6, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$contentImage:Lffc;

    iget-object v7, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;

    iget-object v8, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$payload:Lio/intercom/android/sdk/push/PushPayload;

    iget-object v9, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$context:Landroid/content/Context;

    iget-object v10, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;-><init>(Lffc;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object p1

    new-instance v5, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;

    iget-object v6, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$avatarImage:Lffc;

    iget-object v7, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;

    iget-object v8, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$payload:Lio/intercom/android/sdk/push/PushPayload;

    iget-object v9, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$context:Landroid/content/Context;

    iget-object v10, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$avatarImageJob$1;-><init>(Lffc;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->label:I

    invoke-interface {p1, p0}, Lqh7;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->label:I

    invoke-interface {v1, p0}, Lqh7;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$onComplete:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$avatarImage:Lffc;

    iget-object v0, v0, Lffc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$contentImage:Lffc;

    iget-object v1, v1, Lffc;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :goto_3
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$onComplete:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$avatarImage:Lffc;

    iget-object v1, v1, Lffc;->a:Ljava/lang/Object;

    iget-object v2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->$contentImage:Lffc;

    iget-object v2, v2, Lffc;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
