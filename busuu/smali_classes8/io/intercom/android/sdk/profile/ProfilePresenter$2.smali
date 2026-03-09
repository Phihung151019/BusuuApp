.class Lio/intercom/android/sdk/profile/ProfilePresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/profile/ProfilePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/profile/ProfilePresenter;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/profile/ProfilePresenter;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter$2;->this$0:Lio/intercom/android/sdk/profile/ProfilePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter$2;->this$0:Lio/intercom/android/sdk/profile/ProfilePresenter;

    iget-object v1, p2, Lio/intercom/android/sdk/profile/ProfilePresenter;->currentState:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

    sget-object v2, Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;->EXPANDED:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

    if-eq v1, v2, :cond_0

    invoke-virtual {p2}, Lio/intercom/android/sdk/profile/ProfilePresenter;->trackOpenMetric()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "input_method"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter$2;->this$0:Lio/intercom/android/sdk/profile/ProfilePresenter;

    iput-boolean v0, p1, Lio/intercom/android/sdk/profile/ProfilePresenter;->isAnimating:Z

    iput-object v2, p1, Lio/intercom/android/sdk/profile/ProfilePresenter;->currentState:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    if-lt p2, p1, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter$2;->this$0:Lio/intercom/android/sdk/profile/ProfilePresenter;

    iput-boolean v0, p1, Lio/intercom/android/sdk/profile/ProfilePresenter;->isAnimating:Z

    sget-object p2, Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;->COLLAPSED:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

    iput-object p2, p1, Lio/intercom/android/sdk/profile/ProfilePresenter;->currentState:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

    return-void

    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter$2;->this$0:Lio/intercom/android/sdk/profile/ProfilePresenter;

    sget-object p2, Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;->IDLE:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

    iput-object p2, p1, Lio/intercom/android/sdk/profile/ProfilePresenter;->currentState:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileState;

    return-void
.end method
