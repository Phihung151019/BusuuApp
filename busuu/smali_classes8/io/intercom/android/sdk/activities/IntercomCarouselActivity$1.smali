.class Lio/intercom/android/sdk/activities/IntercomCarouselActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->requestBackgroundLocationPermission()V
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

    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    iget-object p1, p1, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    const-string p2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3012

    invoke-virtual {p1, p2, v0}, Lio/intercom/android/sdk/carousel/PermissionManager;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
