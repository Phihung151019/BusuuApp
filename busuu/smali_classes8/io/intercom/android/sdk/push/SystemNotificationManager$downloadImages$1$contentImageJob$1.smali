.class final Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.intercom.android.sdk.push.SystemNotificationManager$downloadImages$1$contentImageJob$1"
    f = "SystemNotificationManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $payload:Lio/intercom/android/sdk/push/PushPayload;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;


# direct methods
.method public constructor <init>(Lffc;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lffc<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lio/intercom/android/sdk/push/SystemNotificationManager;",
            "Lio/intercom/android/sdk/push/PushPayload;",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;->$contentImage:Lffc;

    iput-object p2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;->this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;

    iput-object p3, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;->$payload:Lio/intercom/android/sdk/push/PushPayload;

    iput-object p4, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;

    iget-object v1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;->$contentImage:Lffc;

    iget-object v2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;->this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;

    iget-object v3, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;->$payload:Lio/intercom/android/sdk/push/PushPayload;

    iget-object v4, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;-><init>(Lffc;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;->$contentImage:Lffc;

    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;->this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;

    iget-object v1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;->$payload:Lio/intercom/android/sdk/push/PushPayload;

    iget-object v2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1$contentImageJob$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/push/SystemNotificationManager;->downloadContentImage(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lffc;->a:Ljava/lang/Object;

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
