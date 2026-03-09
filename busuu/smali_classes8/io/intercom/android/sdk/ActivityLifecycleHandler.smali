.class Lio/intercom/android/sdk/ActivityLifecycleHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final ESTIMATED_ACTIVITY_TRANSITION_DURATION_MS:I = 0x1f4

.field static final PAUSED_CODE:I = 0x2

.field static final READY_FOR_VIEW_CODE:I = 0x1

.field static final RESUMED_CODE:I = 0x0

.field static final STOPPED_CODE:I = 0x3


# instance fields
.field private final readyForViewDelayMs:J

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lio/intercom/android/sdk/store/Store;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;F)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->store:Lio/intercom/android/sdk/store/Store;

    const/high16 p1, 0x43fa0000    # 500.0f

    mul-float/2addr p3, p1

    float-to-long p1, p3

    iput-wide p1, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->readyForViewDelayMs:J

    return-void
.end method

.method public static getMessage(ILandroid/app/Activity;)Landroid/os/Message;
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p0, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {v0}, Lio/intercom/android/sdk/actions/Actions;->activityStopped(Landroid/app/Activity;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {v0}, Lio/intercom/android/sdk/actions/Actions;->activityPaused(Landroid/app/Activity;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {v0}, Lio/intercom/android/sdk/actions/Actions;->activityReadyForViewAttachment(Landroid/app/Activity;)Lio/intercom/android/sdk/actions/Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {v1, v0}, Lio/intercom/android/sdk/ActivityLifecycleHandler;->getMessage(ILandroid/app/Activity;)Landroid/os/Message;

    move-result-object p1

    iget-wide v0, p0, Lio/intercom/android/sdk/ActivityLifecycleHandler;->readyForViewDelayMs:J

    invoke-virtual {p0, p1, v0, v1}, Lio/intercom/android/sdk/ActivityLifecycleHandler;->sendMessageAfterDelay(Landroid/os/Message;J)V

    return-void
.end method

.method public sendMessageAfterDelay(Landroid/os/Message;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
