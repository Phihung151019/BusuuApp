.class public final Lno/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo/a;


# instance fields
.field public final synthetic a:Lzendesk/classic/messaging/MessagingActivity;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/MessagingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/t;->a:Lzendesk/classic/messaging/MessagingActivity;

    return-void
.end method


# virtual methods
.method public final onSelectDocumentClicked()V
    .locals 2

    iget-object v0, p0, Lno/t;->a:Lzendesk/classic/messaging/MessagingActivity;

    iget-object v0, v0, Lzendesk/classic/messaging/MessagingActivity;->m:Lqo/i;

    sget-object v1, Lzendesk/classic/messaging/MessagingActivity;->n:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final onSelectMediaClicked()V
    .locals 1

    iget-object v0, p0, Lno/t;->a:Lzendesk/classic/messaging/MessagingActivity;

    iget-object v0, v0, Lzendesk/classic/messaging/MessagingActivity;->m:Lqo/i;

    invoke-virtual {v0}, Lqo/i;->a()V

    return-void
.end method

.method public final onTakePhotoClicked()V
    .locals 3

    iget-object v0, p0, Lno/t;->a:Lzendesk/classic/messaging/MessagingActivity;

    iget-object v1, v0, Lzendesk/classic/messaging/MessagingActivity;->j:Lzendesk/core/MediaFileResolver;

    invoke-virtual {v1}, Lzendesk/core/MediaFileResolver;->createUriToSaveTakenPicture()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lzendesk/classic/messaging/MessagingActivity;->b:Landroid/net/Uri;

    iget-object v1, v0, Lzendesk/classic/messaging/MessagingActivity;->k:Lqo/h;

    iget-object v1, v1, Lqo/h;->a:Landroid/app/Activity;

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, LR1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lzendesk/classic/messaging/MessagingActivity;->m:Lqo/i;

    iget-object v0, v0, Lzendesk/classic/messaging/MessagingActivity;->b:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lqo/i;->b(Landroid/net/Uri;)V

    return-void

    :cond_0
    iget-object v0, v0, Lzendesk/classic/messaging/MessagingActivity;->k:Lqo/h;

    iget-object v0, v0, Lqo/h;->a:Landroid/app/Activity;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-static {v0, v1, v2}, LQ1/b;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
