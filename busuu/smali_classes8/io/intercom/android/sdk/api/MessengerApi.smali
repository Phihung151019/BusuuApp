.class public interface abstract Lio/intercom/android/sdk/api/MessengerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/api/MessengerApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\r\u0010\u000cJ)\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ)\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J)\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J)\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u001f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J)\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ)\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ)\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ)\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u001f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\u001f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008!\u0010\u0007J\u001f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008#\u0010\u0007J\u001f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008$\u0010\u0007J\u001f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008%\u0010\u0007J\u001f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008&\u0010\u0007J)\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u00042\u0008\u0008\u0001\u0010\'\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008)\u0010\u000cJ)\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\'\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008*\u0010\u000cJ\u001f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008,\u0010\u0007J\u001f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008-\u0010\u0007J\u001f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008/\u0010\u0007J\u001f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00080\u0010\u0007J\u001f\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00082\u0010\u0007J#\u00104\u001a\u0008\u0012\u0004\u0012\u000201032\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u001f\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00086\u0010\u0007J\u001f\u00107\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00087\u0010\u0007J\u001f\u00108\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00088\u0010\u0007J\u001f\u00109\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u00089\u0010\u0007J\u001f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008:\u0010\u0007J\u001f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008;\u0010\u0007J\u001f\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008<\u0010\u0007J)\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0\u00042\u0008\u0008\u0001\u0010=\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008?\u0010\u000cJ\u001f\u0010@\u001a\u0008\u0012\u0004\u0012\u00020>0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008@\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lio/intercom/android/sdk/api/MessengerApi;",
        "",
        "Lokhttp3/m;",
        "options",
        "Lib1;",
        "Lio/intercom/android/sdk/models/Conversation$Builder;",
        "startNewConversation",
        "(Lokhttp3/m;)Lib1;",
        "",
        "conversationId",
        "Ljava/lang/Void;",
        "reactToConversation",
        "(Ljava/lang/String;Lokhttp3/m;)Lib1;",
        "submitForm",
        "Lio/intercom/android/sdk/models/Part$Builder;",
        "replyToConversation",
        "markAsRead",
        "markAsDismissed",
        "recordInteractions",
        "Lio/intercom/android/sdk/models/ConversationsResponse$Builder;",
        "getConversations",
        "Lio/intercom/android/sdk/models/UsersResponse$Builder;",
        "getUnreadConversations",
        "getConversation",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse;",
        "openMessenger",
        "satisfyCondition",
        "rateConversation",
        "addConversationRatingRemark",
        "addConversationQuickReply",
        "Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;",
        "updateUser",
        "Lio/intercom/android/sdk/models/LogEventResponse$Builder;",
        "logEvent",
        "Lio/intercom/android/sdk/models/Upload$Builder;",
        "uploadFile",
        "setDeviceToken",
        "deleteDeviceToken",
        "sendMetrics",
        "articleId",
        "Lio/intercom/android/sdk/models/LinkResponse$Builder;",
        "getLink",
        "reactToLink",
        "Lio/intercom/android/sdk/models/GifResponse;",
        "getGifs",
        "reportError",
        "Lio/intercom/android/sdk/models/Sheet$Builder;",
        "getSheet",
        "submitSheet",
        "Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;",
        "getHomeCards",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "getHomeCardsSuspend",
        "(Lokhttp3/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "triggerInboundConversation",
        "markPushAsOpened",
        "markCarouselAsDismissed",
        "markCarouselAsCompleted",
        "markCarouselScreenViewed",
        "markPermissionGranted",
        "markCarouselActionButtonTapped",
        "carouselId",
        "Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;",
        "getProgrammaticCarousel",
        "getCarousel",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addConversationQuickReply(Ljava/lang/String;Lokhttp3/m;)Lib1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "conversationId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "conversations/{conversationId}/quick_reply"
    .end annotation
.end method

.method public abstract addConversationRatingRemark(Ljava/lang/String;Lokhttp3/m;)Lib1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "conversationId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "conversations/{conversationId}/remark"
    .end annotation
.end method

.method public abstract deleteDeviceToken(Lokhttp3/m;)Lib1;
    .param p1    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lvja;
        value = "device_tokens"
    .end annotation
.end method

.method public abstract getCarousel(Lokhttp3/m;)Lib1;
    .param p1    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "content/fetch_carousel"
    .end annotation
.end method

.method public abstract getConversation(Ljava/lang/String;Lokhttp3/m;)Lib1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "conversationId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Lio/intercom/android/sdk/models/Conversation$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "conversations/{conversationId}"
    .end annotation
.end method

.method public abstract getConversations(Lokhttp3/m;)Lib1;
    .param p1    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Lio/intercom/android/sdk/models/ConversationsResponse$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "conversations/inbox"
    .end annotation
.end method

.method public abstract getGifs(Lokhttp3/m;)Lib1;
    .param p1    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Lio/intercom/android/sdk/models/GifResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "gifs"
    .end annotation
.end method

.method public abstract getHomeCards(Lokhttp3/m;)Lib1;
    .param p1    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "home_cards"
    .end annotation
.end method

.method public abstract getHomeCardsSuspend(Lokhttp3/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "+",
            "Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "home_cards"
    .end annotation
.end method

.method public abstract getLink(Ljava/lang/String;Lokhttp3/m;)Lib1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "articleId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Lio/intercom/android/sdk/models/LinkResponse$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "articles/{articleId}"
    .end annotation
.end method

.method public abstract getProgrammaticCarousel(Ljava/lang/String;Lokhttp3/m;)Lib1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "carouselId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "carousels/{carouselId}/fetch"
    .end annotation
.end method

.method public abstract getSheet(Lokhttp3/m;)Lib1;
    .param p1    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Lio/intercom/android/sdk/models/Sheet$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "sheets/open"
    .end annotation
.end method

.method public abstract getUnreadConversations(Lokhttp3/m;)Lib1;
    .param p1    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Lio/intercom/android/sdk/models/UsersResponse$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "conversations/unread"
    .end annotation
.end method

.method public abstract logEvent(Lokhttp3/m;)Lib1;
    .param p1    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Lio/intercom/android/sdk/models/LogEventResponse$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "events"
    .end annotation
.end method

.method public abstract markAsDismissed(Lokhttp3/m;)Lib1;
    .param p1    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "conversations/dismiss"
    .end annotation
.end method

.method public abstract markAsRead(Ljava/lang/String;Lokhttp3/m;)Lib1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "conversationId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "conversations/{conversationId}/read"
    .end annotation
.end method

.method public abstract markCarouselActionButtonTapped(Lokhttp3/m;)Lib1;
    .param p1    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "stats_system/carousel_button_action_tapped"
    .end annotation
.end method

.method public abstract markCarouselAsCompleted(Lokhttp3/m;)Lib1;
    .param p1    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "stats_system/carousel_completed"
    .end annotation
.end method

.method public abstract markCarouselAsDismissed(Lokhttp3/m;)Lib1;
    .param p1    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "stats_system/carousel_dismissed"
    .end annotation
.end method

.method public abstract markCarouselScreenViewed(Lokhttp3/m;)Lib1;
    .param p1    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "stats_system/carousel_screen_viewed"
    .end annotation
.end method

.method public abstract markPermissionGranted(Lokhttp3/m;)Lib1;
    .param p1    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "stats_system/carousel_permission_granted"
    .end annotation
.end method

.method public abstract markPushAsOpened(Lokhttp3/m;)Lib1;
    .param p1    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "stats_system/push_opened"
    .end annotation
.end method

.method public abstract openMessenger(Lokhttp3/m;)Lib1;
    .param p1    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "open"
    .end annotation
.end method

.method public abstract rateConversation(Ljava/lang/String;Lokhttp3/m;)Lib1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "conversationId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "conversations/{conversationId}/rate"
    .end annotation
.end method

.method public abstract reactToConversation(Ljava/lang/String;Lokhttp3/m;)Lib1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "conversationId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "conversations/{conversationId}/react"
    .end annotation
.end method

.method public abstract reactToLink(Ljava/lang/String;Lokhttp3/m;)Lib1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "articleId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "articles/{articleId}/react"
    .end annotation
.end method

.method public abstract recordInteractions(Ljava/lang/String;Lokhttp3/m;)Lib1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "conversationId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "conversations/{conversationId}/record_interactions"
    .end annotation
.end method

.method public abstract replyToConversation(Ljava/lang/String;Lokhttp3/m;)Lib1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "conversationId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "conversations/{conversationId}/reply"
    .end annotation
.end method

.method public abstract reportError(Lokhttp3/m;)Lib1;
    .param p1    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "error_reports"
    .end annotation
.end method

.method public abstract satisfyCondition(Ljava/lang/String;Lokhttp3/m;)Lib1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "conversationId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "conversations/{conversationId}/conditions_satisfied"
    .end annotation
.end method

.method public abstract sendMetrics(Lokhttp3/m;)Lib1;
    .param p1    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "metrics"
    .end annotation
.end method

.method public abstract setDeviceToken(Lokhttp3/m;)Lib1;
    .param p1    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "device_tokens"
    .end annotation
.end method

.method public abstract startNewConversation(Lokhttp3/m;)Lib1;
    .param p1    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Lio/intercom/android/sdk/models/Conversation$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "conversations"
    .end annotation
.end method

.method public abstract submitForm(Ljava/lang/String;Lokhttp3/m;)Lib1;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "conversationId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Lio/intercom/android/sdk/models/Conversation$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "conversations/{conversationId}/form"
    .end annotation
.end method

.method public abstract submitSheet(Lokhttp3/m;)Lib1;
    .param p1    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "sheets/submit"
    .end annotation
.end method

.method public abstract triggerInboundConversation(Lokhttp3/m;)Lib1;
    .param p1    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Lio/intercom/android/sdk/models/Conversation$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "custom_bots/trigger_inbound_conversation"
    .end annotation
.end method

.method public abstract updateUser(Lokhttp3/m;)Lib1;
    .param p1    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "users"
    .end annotation
.end method

.method public abstract uploadFile(Lokhttp3/m;)Lib1;
    .param p1    # Lokhttp3/m;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/m;",
            ")",
            "Lib1<",
            "Lio/intercom/android/sdk/models/Upload$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "uploads"
    .end annotation
.end method
