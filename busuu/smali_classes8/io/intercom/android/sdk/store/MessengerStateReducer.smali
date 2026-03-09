.class public Lio/intercom/android/sdk/store/MessengerStateReducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Reducer<",
        "Lio/intercom/android/sdk/state/MessengerState;",
        ">;"
    }
.end annotation


# static fields
.field static final INITIAL_STATE:Lio/intercom/android/sdk/state/MessengerState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lio/intercom/android/sdk/state/MessengerState;->create(Z)Lio/intercom/android/sdk/state/MessengerState;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/store/MessengerStateReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/MessengerState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/state/MessengerState;)Lio/intercom/android/sdk/state/MessengerState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;",
            "Lio/intercom/android/sdk/state/MessengerState;",
            ")",
            "Lio/intercom/android/sdk/state/MessengerState;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/store/MessengerStateReducer$1;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

    invoke-virtual {p1}, Lio/intercom/android/sdk/actions/Action;->type()Lio/intercom/android/sdk/actions/Action$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lio/intercom/android/sdk/state/MessengerState;->create(Z)Lio/intercom/android/sdk/state/MessengerState;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lio/intercom/android/sdk/state/MessengerState;->create(Z)Lio/intercom/android/sdk/state/MessengerState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lio/intercom/android/sdk/state/MessengerState;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/store/MessengerStateReducer;->reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/state/MessengerState;)Lio/intercom/android/sdk/state/MessengerState;

    move-result-object p1

    return-object p1
.end method
