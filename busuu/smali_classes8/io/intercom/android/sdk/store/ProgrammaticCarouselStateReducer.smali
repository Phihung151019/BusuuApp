.class public Lio/intercom/android/sdk/store/ProgrammaticCarouselStateReducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Reducer<",
        "Lio/intercom/android/sdk/state/ProgrammaticCarouselState;",
        ">;"
    }
.end annotation


# static fields
.field static final INITIAL_STATE:Lio/intercom/android/sdk/state/ProgrammaticCarouselState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Idle;->create()Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Idle;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/store/ProgrammaticCarouselStateReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/ProgrammaticCarouselState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/state/ProgrammaticCarouselState;)Lio/intercom/android/sdk/state/ProgrammaticCarouselState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;",
            "Lio/intercom/android/sdk/state/ProgrammaticCarouselState;",
            ")",
            "Lio/intercom/android/sdk/state/ProgrammaticCarouselState;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/store/ProgrammaticCarouselStateReducer$1;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->type()Lio/intercom/android/sdk/actions/Action$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lio/intercom/android/sdk/store/ProgrammaticCarouselStateReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/ProgrammaticCarouselState;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/events/failure/FetchCarouselFailedEvent;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/failure/FetchCarouselFailedEvent;->carouselId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/events/failure/FetchCarouselFailedEvent;->errorObject()Lio/intercom/android/sdk/api/ErrorObject;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/ErrorObject;->getStatusCode()I

    move-result p1

    invoke-static {p2, p1}, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Error;->create(Ljava/lang/String;I)Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Error;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/carousel/Carousel;

    invoke-static {p1}, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Success;->create(Lio/intercom/android/sdk/models/carousel/Carousel;)Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Success;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Loading;->create(Ljava/lang/String;)Lio/intercom/android/sdk/state/ProgrammaticCarouselState$Loading;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lio/intercom/android/sdk/state/ProgrammaticCarouselState;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/store/ProgrammaticCarouselStateReducer;->reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/state/ProgrammaticCarouselState;)Lio/intercom/android/sdk/state/ProgrammaticCarouselState;

    move-result-object p1

    return-object p1
.end method
