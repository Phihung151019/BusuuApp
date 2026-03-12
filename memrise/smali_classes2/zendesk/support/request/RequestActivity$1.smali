.class Lzendesk/support/request/RequestActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/RequestActivity;->createBottomSheetAttachmentActionCallback()Lqo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/RequestActivity;


# direct methods
.method public constructor <init>(Lzendesk/support/request/RequestActivity;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/RequestActivity$1;->this$0:Lzendesk/support/request/RequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectDocumentClicked()V
    .locals 3

    iget-object v0, p0, Lzendesk/support/request/RequestActivity$1;->this$0:Lzendesk/support/request/RequestActivity;

    invoke-static {v0}, Lzendesk/support/request/RequestActivity;->N(Lzendesk/support/request/RequestActivity;)Lqo/i;

    move-result-object v0

    invoke-static {}, Lzendesk/support/request/RequestActivity;->P()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "input"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lqo/i;->f:Li/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Li/g;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "documentPicker"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onSelectMediaClicked()V
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/RequestActivity$1;->this$0:Lzendesk/support/request/RequestActivity;

    invoke-static {v0}, Lzendesk/support/request/RequestActivity;->N(Lzendesk/support/request/RequestActivity;)Lqo/i;

    move-result-object v0

    invoke-virtual {v0}, Lqo/i;->a()V

    return-void
.end method

.method public onTakePhotoClicked()V
    .locals 3

    iget-object v0, p0, Lzendesk/support/request/RequestActivity$1;->this$0:Lzendesk/support/request/RequestActivity;

    iget-object v1, v0, Lzendesk/support/request/RequestActivity;->mediaResultUtility:Lzendesk/support/request/MediaResultUtility;

    invoke-virtual {v1}, Lzendesk/support/request/MediaResultUtility;->createUriToSaveTakenPicture()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/support/request/RequestActivity;->O(Lzendesk/support/request/RequestActivity;Landroid/net/Uri;)V

    iget-object v0, p0, Lzendesk/support/request/RequestActivity$1;->this$0:Lzendesk/support/request/RequestActivity;

    iget-object v0, v0, Lzendesk/support/request/RequestActivity;->permissionsHandler:Lqo/h;

    iget-object v0, v0, Lqo/h;->a:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, LR1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzendesk/support/request/RequestActivity$1;->this$0:Lzendesk/support/request/RequestActivity;

    invoke-static {v0}, Lzendesk/support/request/RequestActivity;->N(Lzendesk/support/request/RequestActivity;)Lqo/i;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/RequestActivity$1;->this$0:Lzendesk/support/request/RequestActivity;

    invoke-static {v1}, Lzendesk/support/request/RequestActivity;->M(Lzendesk/support/request/RequestActivity;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqo/i;->b(Landroid/net/Uri;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzendesk/support/request/RequestActivity$1;->this$0:Lzendesk/support/request/RequestActivity;

    iget-object v0, v0, Lzendesk/support/request/RequestActivity;->permissionsHandler:Lqo/h;

    iget-object v0, v0, Lqo/h;->a:Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-static {v0, v1, v2}, LQ1/b;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
