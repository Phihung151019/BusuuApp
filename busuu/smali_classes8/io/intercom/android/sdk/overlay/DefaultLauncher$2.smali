.class Lio/intercom/android/sdk/overlay/DefaultLauncher$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/DefaultLauncher;->callListenerWithFadeOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/overlay/DefaultLauncher;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/overlay/DefaultLauncher;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher$2;->this$0:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher$2;->this$0:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    iget-object v0, p1, Lio/intercom/android/sdk/overlay/DefaultLauncher;->listener:Lio/intercom/android/sdk/overlay/DefaultLauncher$Listener;

    iget-object p1, p1, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/intercom/android/sdk/overlay/DefaultLauncher$Listener;->onLauncherClicked(Landroid/content/Context;)V

    return-void
.end method
