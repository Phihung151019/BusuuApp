.class Lio/intercom/android/sdk/activities/IntercomVideoActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomVideoActivity$1;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/intercom/android/sdk/activities/IntercomVideoActivity$1;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/activities/IntercomVideoActivity$1;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity$1$1;->this$1:Lio/intercom/android/sdk/activities/IntercomVideoActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity$1$1;->this$1:Lio/intercom/android/sdk/activities/IntercomVideoActivity$1;

    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomVideoActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomVideoActivity;

    invoke-static {v0}, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->access$500(Lio/intercom/android/sdk/activities/IntercomVideoActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomVideoActivity$1$1;->this$1:Lio/intercom/android/sdk/activities/IntercomVideoActivity$1;

    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomVideoActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomVideoActivity;

    invoke-static {v0}, Lio/intercom/android/sdk/activities/IntercomVideoActivity;->access$400(Lio/intercom/android/sdk/activities/IntercomVideoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
