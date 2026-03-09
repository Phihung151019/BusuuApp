.class Lio/intercom/android/sdk/store/Selectors$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Selector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/store/Selectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Selector<",
        "Lio/intercom/android/sdk/state/State;",
        "Lio/intercom/android/sdk/state/MessengerState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lio/intercom/android/sdk/state/State;)Lio/intercom/android/sdk/state/MessengerState;
    .locals 0

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->messengerState()Lio/intercom/android/sdk/state/MessengerState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/intercom/android/sdk/state/State;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/store/Selectors$8;->transform(Lio/intercom/android/sdk/state/State;)Lio/intercom/android/sdk/state/MessengerState;

    move-result-object p1

    return-object p1
.end method
