.class Lio/intercom/android/sdk/activities/IntercomCarouselActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->selectNextScreenWithDelay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$4;->this$0:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$4;->this$0:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    const-string v1, "from_permission"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->selectNextScreen(Ljava/lang/String;)V

    return-void
.end method
