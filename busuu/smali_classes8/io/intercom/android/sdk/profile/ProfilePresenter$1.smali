.class Lio/intercom/android/sdk/profile/ProfilePresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/profile/ProfilePresenter;->applyOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/profile/ProfilePresenter;

.field final synthetic val$behavior:Lcom/google/android/material/appbar/AppBarLayout$h;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/profile/ProfilePresenter;Lcom/google/android/material/appbar/AppBarLayout$h;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter$1;->this$0:Lio/intercom/android/sdk/profile/ProfilePresenter;

    iput-object p2, p0, Lio/intercom/android/sdk/profile/ProfilePresenter$1;->val$behavior:Lcom/google/android/material/appbar/AppBarLayout$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter$1;->this$0:Lio/intercom/android/sdk/profile/ProfilePresenter;

    iget-object v0, v0, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lio/intercom/android/sdk/profile/ProfilePresenter$1;->val$behavior:Lcom/google/android/material/appbar/AppBarLayout$h;

    iget-object v1, p0, Lio/intercom/android/sdk/profile/ProfilePresenter$1;->this$0:Lio/intercom/android/sdk/profile/ProfilePresenter;

    iget-object v1, v1, Lio/intercom/android/sdk/profile/ProfilePresenter;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$h;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return v2
.end method
