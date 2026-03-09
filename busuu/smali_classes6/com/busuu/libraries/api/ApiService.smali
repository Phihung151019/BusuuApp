.class public interface abstract Lcom/busuu/libraries/api/ApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u0004J,\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00022\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018H\u00a7@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\n2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001cH\u00a7@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010 \u001a\u00020\n2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001cH\u00a7@\u00a2\u0006\u0004\u0008 \u0010\u001fJ$\u0010#\u001a\u00020\"2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0001\u0010!\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008#\u0010\u0012J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u00a7@\u00a2\u0006\u0004\u0008&\u0010\u0004J\u001a\u0010)\u001a\u00020\n2\u0008\u0008\u0001\u0010(\u001a\u00020\'H\u00a7@\u00a2\u0006\u0004\u0008)\u0010*J \u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u00022\u0008\u0008\u0001\u0010+\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008-\u0010\tJ$\u00100\u001a\u00020\n2\u0008\u0008\u0001\u0010+\u001a\u00020\u00052\u0008\u0008\u0001\u0010/\u001a\u00020.H\u00a7@\u00a2\u0006\u0004\u00080\u00101J\\\u00100\u001a\u00020\n2\u0008\u0008\u0001\u0010+\u001a\u00020\u00052\u0008\u0008\u0001\u00103\u001a\u0002022\u0008\u0008\u0001\u00104\u001a\u0002022\u0008\u0008\u0001\u00105\u001a\u0002022\u0008\u0008\u0001\u00107\u001a\u0002062\u000e\u0008\u0001\u00109\u001a\u0008\u0012\u0004\u0012\u0002080$2\u0008\u0008\u0001\u0010;\u001a\u00020:H\u00a7@\u00a2\u0006\u0004\u00080\u0010<J\u0010\u0010=\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008=\u0010\u0004J \u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0\u00022\u0008\u0008\u0001\u0010>\u001a\u000208H\u00a7@\u00a2\u0006\u0004\u0008@\u0010AJD\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0008\u0008\u0001\u0010B\u001a\u00020\u00052\u0008\u0008\u0001\u0010C\u001a\u00020\u00052\u0008\u0008\u0003\u0010D\u001a\u00020\u00052\u000e\u0008\u0003\u0010E\u001a\u0008\u0012\u0004\u0012\u0002080$H\u00a7@\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010I\u001a\u00020HH\u00a7@\u00a2\u0006\u0004\u0008I\u0010\u0004J\u001a\u0010J\u001a\u00020\u00012\u0008\u0008\u0001\u0010+\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008J\u0010\tJ0\u0010N\u001a\u00020M2\u0008\u0008\u0001\u0010K\u001a\u00020\u00052\n\u0008\u0001\u0010B\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010L\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008N\u0010OJV\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0001\u0010B\u001a\u00020\u00052\n\u0008\u0001\u0010P\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010Q\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010L\u001a\u00020\u00052\u0008\u0008\u0003\u0010R\u001a\u000208H\u00a7@\u00a2\u0006\u0004\u0008T\u0010UJ \u0010X\u001a\u0008\u0012\u0004\u0012\u00020W0\u00022\u0008\u0008\u0001\u0010V\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008X\u0010\tJ \u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\n0[2\u0008\u0008\u0001\u0010Z\u001a\u00020YH\u00a7@\u00a2\u0006\u0004\u0008\\\u0010]J \u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0008\u0008\u0001\u0010Z\u001a\u00020^H\u00a7@\u00a2\u0006\u0004\u0008_\u0010`J\u0016\u0010b\u001a\u0008\u0012\u0004\u0012\u00020a0\u0002H\u00a7@\u00a2\u0006\u0004\u0008b\u0010\u0004J\u001a\u0010d\u001a\u00020\n2\u0008\u0008\u0001\u0010c\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008d\u0010\tJ\u001a\u0010g\u001a\u00020\n2\u0008\u0008\u0001\u0010f\u001a\u00020eH\u00a7@\u00a2\u0006\u0004\u0008g\u0010hJ4\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0008\u0008\u0001\u0010i\u001a\u00020\u00052\u0008\u0008\u0001\u0010B\u001a\u00020\u00052\u0008\u0008\u0001\u0010C\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008j\u0010OJN\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0008\u0008\u0001\u0010i\u001a\u00020\u00052\u0008\u0008\u0001\u0010B\u001a\u00020\u00052\u000e\u0008\u0001\u0010E\u001a\u0008\u0012\u0004\u0012\u0002080$2\u0008\u0008\u0001\u0010D\u001a\u00020\u00052\u0008\u0008\u0001\u0010C\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008F\u0010kJh\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0008\u0008\u0001\u0010l\u001a\u00020\u00052\n\u0008\u0001\u0010B\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0001\u0010E\u001a\u0008\u0012\u0004\u0012\u0002080$2\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010L\u001a\u00020\u00052\n\u0008\u0001\u0010m\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010n\u001a\u000208H\u00a7@\u00a2\u0006\u0004\u0008o\u0010pJH\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0008\u0008\u0001\u0010i\u001a\u00020\u00052\u0008\u0008\u0001\u0010B\u001a\u00020\u00052\u0008\u0008\u0001\u00105\u001a\u00020\u00052\u0008\u0008\u0001\u0010D\u001a\u0002082\u0008\u0008\u0001\u0010q\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008r\u0010sJ \u0010t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u0008\u0008\u0001\u0010c\u001a\u000208H\u00a7@\u00a2\u0006\u0004\u0008t\u0010AJ\u001a\u0010w\u001a\u00020v2\u0008\u0008\u0001\u0010u\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008w\u0010\tJ\u0010\u0010y\u001a\u00020xH\u00a7@\u00a2\u0006\u0004\u0008y\u0010\u0004J2\u0010|\u001a\u00020{2\u0008\u0008\u0001\u0010c\u001a\u00020\u00052\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010z\u001a\u0004\u0018\u00010\u0005H\u00a7@\u00a2\u0006\u0004\u0008|\u0010OJ\u001b\u0010\u007f\u001a\u00020~2\u0008\u0008\u0001\u0010Z\u001a\u00020}H\u00a7@\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001f\u0010\u0083\u0001\u001a\u00030\u0082\u00012\t\u0008\u0001\u0010Z\u001a\u00030\u0081\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001e\u0010\u0087\u0001\u001a\u00030\u0086\u00012\t\u0008\u0001\u0010\u0085\u0001\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\tJ\u001e\u0010\u008a\u0001\u001a\u00030\u0089\u00012\t\u0008\u0001\u0010\u0088\u0001\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\tJ\u001e\u0010\u008d\u0001\u001a\u00030\u008c\u00012\t\u0008\u0001\u0010\u008b\u0001\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\tJ\u001e\u0010\u008f\u0001\u001a\u00030\u008e\u00012\t\u0008\u0001\u0010\u0085\u0001\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\tJ*\u0010\u0092\u0001\u001a\u00030\u0091\u00012\t\u0008\u0001\u0010\u0085\u0001\u001a\u00020\u00052\t\u0008\u0001\u0010Z\u001a\u00030\u0090\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u001e\u0010\u0095\u0001\u001a\u00030\u0094\u00012\t\u0008\u0001\u0010\u0085\u0001\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\tJ\u0013\u0010\u0097\u0001\u001a\u00030\u0096\u0001H\u00a7@\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u0004J(\u0010\u009a\u0001\u001a\u00030\u0099\u00012\t\u0008\u0001\u0010\u0098\u0001\u001a\u00020\u00052\u0008\u0008\u0001\u00105\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u0012J\u001f\u0010\u009d\u0001\u001a\u00020\n2\n\u0008\u0001\u0010\u009c\u0001\u001a\u00030\u009b\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J%\u0010\u00a1\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a0\u00010\u00022\t\u0008\u0001\u0010Z\u001a\u00030\u009f\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J%\u0010\u00a4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a0\u00010\u00022\t\u0008\u0001\u0010Z\u001a\u00030\u00a3\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J$\u0010\u00a7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\t\u0008\u0001\u0010Z\u001a\u00030\u00a6\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lcom/busuu/libraries/api/ApiService;",
        "",
        "Lnv;",
        "config",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "objectiveId",
        "Li88;",
        "getLessonScore",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lqrg;",
        "logout",
        "Li7b;",
        "getPointsConfiguration",
        "interfaceLanguage",
        "countryCode",
        "Lcom/busuu/libraries/api/model/ApiPromotionResponse;",
        "getOffers",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lwl1;",
        "checkpointProgressBody",
        "Lvl1;",
        "postCheckpointsProgress",
        "(Lwl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/busuu/libraries/api/model/RequestWebTokenApiModel;",
        "userToken",
        "getWebToken",
        "(Lcom/busuu/libraries/api/model/RequestWebTokenApiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lbbb;",
        "purchases",
        "postPurchase",
        "(Lbbb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postPurchaseUpgrade",
        "userGroupId",
        "Lwcf;",
        "getSubscriptions",
        "",
        "Lgqa;",
        "getPaymentsMobileConfig",
        "Lcom/busuu/libraries/api/model/PromotionEventRequestApiModel;",
        "event",
        "postPromotionEvent",
        "(Lcom/busuu/libraries/api/model/PromotionEventRequestApiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "userId",
        "Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;",
        "getUserSubscription",
        "Lcom/busuu/libraries/api/model/exercise/CommunityExerciseApiModel;",
        "exercise",
        "saveCommunityExercise",
        "(Ljava/lang/String;Lcom/busuu/libraries/api/model/exercise/CommunityExerciseApiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokhttp3/m;",
        "resourceId",
        "type",
        "language",
        "",
        "durationInSeconds",
        "",
        "selectedFriends",
        "Lokhttp3/k$c;",
        "file",
        "(Ljava/lang/String;Lokhttp3/m;Lokhttp3/m;Lokhttp3/m;FLjava/util/List;Lokhttp3/k$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postCancelActiveSubscription",
        "todayIsActive",
        "Lque;",
        "getStreak",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "courseLanguage",
        "translations",
        "count",
        "strengthValues",
        "getNumberOfVocabEntities",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/busuu/libraries/api/model/ads/AdsToolConfigurationApiModel;",
        "getAdsToolConfiguration",
        "getCompletedLessonsCounter",
        "remoteId",
        "translationLanguages",
        "Lsv;",
        "fetchComponent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "grammarTopicId",
        "categoryTopicId",
        "grammarReviewFlag",
        "Lb10;",
        "loadGrammarReviewActiviy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "code",
        "Lcom/busuu/libraries/api/model/referrer_user/ApiReferrerUser;",
        "getReferrerUser",
        "Lykb;",
        "body",
        "Lhqc;",
        "sendProgress",
        "(Lykb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lzkb;",
        "sendProgressV3",
        "(Lzkb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lwhe;",
        "getSpeakingAttempts",
        "id",
        "enrollUserInLeague",
        "Lzu8;",
        "apiMarkEntityRequest",
        "markEntity",
        "(Lzu8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "option",
        "loadUserVocabulary",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "vocabType",
        "entity",
        "speechRecOn",
        "loadVocabReview",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "timestamp",
        "getVocabProgressFromTimestamp",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteVocab",
        "uid",
        "Lj3h;",
        "getUserBehaviouralSegments",
        "Luz;",
        "getLearningMotivation",
        "learningLanguage",
        "Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetailsWrapper;",
        "getAiScenarioDetails",
        "Lcom/busuu/libraries/api/request/ApiRoleplayChatRequest;",
        "Lcom/busuu/libraries/api/model/aiconversation/SubmitAiConversationConfigurationResponse;",
        "submitAiConversationConfiguration",
        "(Lcom/busuu/libraries/api/request/ApiRoleplayChatRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;",
        "Lcom/busuu/libraries/api/model/aiconversation/SubmitCustomAiConversationResponse;",
        "submitCustomAiConversation",
        "(Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "chatId",
        "Lcom/busuu/libraries/api/model/aiconversation/GetNextBotMessageResponse;",
        "getNextBotMessage",
        "fullAudioUrl",
        "Lokhttp3/o;",
        "getBotAudio",
        "translationUrl",
        "Lcom/busuu/libraries/api/model/aiconversation/GetMessageTranslationResponse;",
        "getMessageTranslation",
        "Lcom/busuu/libraries/api/model/aiconversation/AudioUploadUrlResponse;",
        "getAudioUploadUrl",
        "Lcom/busuu/libraries/api/request/AiSendMessageRequest;",
        "Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;",
        "sendMessage",
        "(Ljava/lang/String;Lcom/busuu/libraries/api/request/AiSendMessageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/busuu/libraries/api/model/aiconversation/AssessmentResponseApiModel;",
        "getAssessment",
        "Lcom/busuu/libraries/api/model/aiconversation/AiConversationFreeAttemptsApiModel;",
        "getAiConversationFreeAttempts",
        "featureId",
        "Lwy4;",
        "getFeatureAccess",
        "Lv00;",
        "apiReportExercise",
        "postReportExercise",
        "(Lv00;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestStart;",
        "Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTest;",
        "loadPlacementTest",
        "(Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestStart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestProgress;",
        "savePlacementTestProgress",
        "(Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/busuu/libraries/api/model/placement_test/ApiSkipPlacementTest;",
        "skipPlacementTest",
        "(Lcom/busuu/libraries/api/model/placement_test/ApiSkipPlacementTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract config(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnv<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lik6;
        value = {
            "auth: NO_AUTH"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/anon/config"
    .end annotation
.end method

.method public abstract deleteVocab(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lcpa;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnv<",
            "Lqrg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Le73;
        value = "/vocabulary/{id}"
    .end annotation
.end method

.method public abstract enrollUserInLeague(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/api/league/user/{uid}"
    .end annotation
.end method

.method public abstract fetchComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "remote_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "lang1"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "translations"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsv;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/api/v2/component/{remote_id}"
    .end annotation
.end method

.method public abstract getAdsToolConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/busuu/libraries/api/model/ads/AdsToolConfigurationApiModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/ads/config"
    .end annotation
.end method

.method public abstract getAiConversationFreeAttempts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/busuu/libraries/api/model/aiconversation/AiConversationFreeAttemptsApiModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/ai-roleplay/attempts"
    .end annotation
.end method

.method public abstract getAiScenarioDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "interface-language"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "learning-language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetailsWrapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/ai-roleplay/scenarios/{id}"
    .end annotation
.end method

.method public abstract getAssessment(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "chatId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/busuu/libraries/api/model/aiconversation/AssessmentResponseApiModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/ai-roleplay/chats/{chatId}/assessment"
    .end annotation
.end method

.method public abstract getAudioUploadUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "chatId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/busuu/libraries/api/model/aiconversation/AudioUploadUrlResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/ai-roleplay/chats/{chatId}/audio-upload-url"
    .end annotation
.end method

.method public abstract getBotAudio(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llvg;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
    .end annotation
.end method

.method public abstract getCompletedLessonsCounter(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/progress/users/{userId}/completed-lessons"
    .end annotation
.end method

.method public abstract getFeatureAccess(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "featureId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwy4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/user-experience/{featureId}/config"
    .end annotation
.end method

.method public abstract getLearningMotivation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Luz;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/learning-motivation"
    .end annotation
.end method

.method public abstract getLessonScore(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "objectiveId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnv<",
            "Li88;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "api/scores/objectives/{objectiveId}"
    .end annotation
.end method

.method public abstract getMessageTranslation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llvg;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/busuu/libraries/api/model/aiconversation/GetMessageTranslationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
    .end annotation
.end method

.method public abstract getNextBotMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "chatId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/busuu/libraries/api/model/aiconversation/GetNextBotMessageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/ai-roleplay/chats/{chatId}/next-bot-message"
    .end annotation
.end method

.method public abstract getNumberOfVocabEntities(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "courseLanguage"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "translations"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "count"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lgvb;
            value = "strength[]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnv<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/vocabulary/all/{courseLanguage}"
    .end annotation
.end method

.method public abstract getNumberOfVocabEntities(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "option"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "courseLanguage"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lgvb;
            value = "strength[]"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "translations"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnv<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/vocabulary/{option}/{courseLanguage}"
    .end annotation
.end method

.method public abstract getOffers(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "interface_language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "country_code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnv<",
            "Lcom/busuu/libraries/api/model/ApiPromotionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/promotion"
    .end annotation
.end method

.method public abstract getPaymentsMobileConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lgqa;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/payments/configs/mobile/android"
    .end annotation
.end method

.method public abstract getPointsConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnv<",
            "Li7b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/api/points-configuration"
    .end annotation
.end method

.method public abstract getReferrerUser(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnv<",
            "Lcom/busuu/libraries/api/model/referrer_user/ApiReferrerUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lik6;
        value = {
            "auth: NO_AUTH"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/anon/referral-tokens/{token}"
    .end annotation
.end method

.method public abstract getSpeakingAttempts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnv<",
            "Lwhe;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/api/speaking/attempts"
    .end annotation
.end method

.method public abstract getStreak(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lgvb;
            value = "todayIsActive"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnv<",
            "Lque;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/api/users/progress/streak?strategy=shielded&ongoing=1&"
    .end annotation
.end method

.method public abstract getSubscriptions(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "country_code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "user_group_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwcf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/payments/prices/me"
    .end annotation
.end method

.method public abstract getUserBehaviouralSegments(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj3h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/behavioural-segments/{uid}"
    .end annotation
.end method

.method public abstract getUserSubscription(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnv<",
            "Lcom/busuu/libraries/api/model/UserSubscriptionApiModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/users/{userId}/subscription"
    .end annotation
.end method

.method public abstract getVocabProgressFromTimestamp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "option"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "courseLanguage"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "language"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lgvb;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnv<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/vocabulary/{option}/{courseLanguage}"
    .end annotation
.end method

.method public abstract getWebToken(Lcom/busuu/libraries/api/model/RequestWebTokenApiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/busuu/libraries/api/model/RequestWebTokenApiModel;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/libraries/api/model/RequestWebTokenApiModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnv<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lik6;
        value = {
            "auth: NO_AUTH"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/anon/jwt"
    .end annotation
.end method

.method public abstract loadGrammarReviewActiviy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "interface_language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "language"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "grammar_topic_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "grammar_category_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "translations"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lgvb;
            value = "grammar_review_flag"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnv<",
            "Lb10;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/api/grammar/activity"
    .end annotation
.end method

.method public abstract loadPlacementTest(Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestStart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestStart;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestStart;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnv<",
            "Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTest;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/placement/start"
    .end annotation
.end method

.method public abstract loadUserVocabulary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "option"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "courseLanguage"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "translations"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnv<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/vocabulary/{option}/{courseLanguage}"
    .end annotation
.end method

.method public abstract loadVocabReview(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "option"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "lang1"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lgvb;
            value = "strength[]"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "interface_language"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "translations"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lgvb;
            value = "entityId"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lgvb;
            value = "filter[speech_rec]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnv<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxv5;
        value = "/vocabulary/exercise"
    .end annotation
.end method

.method public abstract logout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "auth/logout"
    .end annotation
.end method

.method public abstract markEntity(Lzu8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lzu8;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/api/v2/mark_entity"
    .end annotation
.end method

.method public abstract postCancelActiveSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/payments/mobile/subscription/cancel"
    .end annotation
.end method

.method public abstract postCheckpointsProgress(Lwl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lwl1;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnv<",
            "Lvl1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/checkpoints/progress"
    .end annotation
.end method

.method public abstract postPromotionEvent(Lcom/busuu/libraries/api/model/PromotionEventRequestApiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/busuu/libraries/api/model/PromotionEventRequestApiModel;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/libraries/api/model/PromotionEventRequestApiModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/users/events"
    .end annotation
.end method

.method public abstract postPurchase(Lbbb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lbbb;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbbb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/payments/subscriptions/android-google"
    .end annotation
.end method

.method public abstract postPurchaseUpgrade(Lbbb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lbbb;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbbb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/payments/subscriptions/upgrade/google"
    .end annotation
.end method

.method public abstract postReportExercise(Lv00;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lv00;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv00;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/api/users/report-content"
    .end annotation
.end method

.method public abstract saveCommunityExercise(Ljava/lang/String;Lcom/busuu/libraries/api/model/exercise/CommunityExerciseApiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/busuu/libraries/api/model/exercise/CommunityExerciseApiModel;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/libraries/api/model/exercise/CommunityExerciseApiModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lik6;
        value = {
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/users/{id}/exercises"
    .end annotation
.end method

.method public abstract saveCommunityExercise(Ljava/lang/String;Lokhttp3/m;Lokhttp3/m;Lokhttp3/m;FLjava/util/List;Lokhttp3/k$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lokhttp3/m;
        .annotation runtime Lloa;
            value = "resource_id"
        .end annotation
    .end param
    .param p3    # Lokhttp3/m;
        .annotation runtime Lloa;
            value = "type"
        .end annotation
    .end param
    .param p4    # Lokhttp3/m;
        .annotation runtime Lloa;
            value = "language"
        .end annotation
    .end param
    .param p5    # F
        .annotation runtime Lloa;
            value = "duration"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lloa;
            value = "selected_friends[]"
        .end annotation
    .end param
    .param p7    # Lokhttp3/k$c;
        .annotation runtime Lloa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/m;",
            "Lokhttp3/m;",
            "Lokhttp3/m;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lokhttp3/k$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/users/{id}/exercises"
    .end annotation

    .annotation runtime Lxg9;
    .end annotation
.end method

.method public abstract savePlacementTestProgress(Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestProgress;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestProgress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnv<",
            "Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTest;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/placement/progress"
    .end annotation
.end method

.method public abstract sendMessage(Ljava/lang/String;Lcom/busuu/libraries/api/request/AiSendMessageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcpa;
            value = "chatId"
        .end annotation
    .end param
    .param p2    # Lcom/busuu/libraries/api/request/AiSendMessageRequest;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/libraries/api/request/AiSendMessageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/ai-roleplay/chats/{chatId}/send-message"
    .end annotation
.end method

.method public abstract sendProgress(Lykb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lykb;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhqc<",
            "Lqrg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lds3;
    .end annotation

    .annotation runtime Luja;
        value = "/progress"
    .end annotation
.end method

.method public abstract sendProgressV3(Lzkb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lzkb;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnv<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/v3/progress"
    .end annotation
.end method

.method public abstract skipPlacementTest(Lcom/busuu/libraries/api/model/placement_test/ApiSkipPlacementTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/busuu/libraries/api/model/placement_test/ApiSkipPlacementTest;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/libraries/api/model/placement_test/ApiSkipPlacementTest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnv<",
            "Lqrg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/placement/skip"
    .end annotation
.end method

.method public abstract submitAiConversationConfiguration(Lcom/busuu/libraries/api/request/ApiRoleplayChatRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/busuu/libraries/api/request/ApiRoleplayChatRequest;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/libraries/api/request/ApiRoleplayChatRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/busuu/libraries/api/model/aiconversation/SubmitAiConversationConfigurationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/ai-roleplay/chats"
    .end annotation
.end method

.method public abstract submitCustomAiConversation(Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;
        .annotation runtime Lew0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/busuu/libraries/api/model/aiconversation/SubmitCustomAiConversationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Luja;
        value = "/ai-roleplay/custom-chats"
    .end annotation
.end method
