.class Lio/intercom/android/sdk/homescreen/HomeFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/homescreen/HomeFragment;->setUpCloseButton(Lio/intercom/android/sdk/identity/AppConfig;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/homescreen/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$3;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeFragment$3;->this$0:Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {p1}, Lio/intercom/android/sdk/homescreen/HomeFragment;->access$500(Lio/intercom/android/sdk/homescreen/HomeFragment;)Lio/intercom/android/sdk/homescreen/HomeClickListener;

    move-result-object p1

    invoke-interface {p1}, Lio/intercom/android/sdk/homescreen/HomeClickListener;->onCloseClicked()V

    return-void
.end method
