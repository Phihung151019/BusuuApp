.class Lio/intercom/android/sdk/views/ProgressLinearLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/ProgressLinearLayout;->uploadNotice(B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/views/ProgressLinearLayout;

.field final synthetic val$percentUploaded:B


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/views/ProgressLinearLayout;B)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$1;->this$0:Lio/intercom/android/sdk/views/ProgressLinearLayout;

    iput-byte p2, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$1;->val$percentUploaded:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$1;->this$0:Lio/intercom/android/sdk/views/ProgressLinearLayout;

    iget-object v0, v0, Lio/intercom/android/sdk/views/ProgressLinearLayout;->uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;

    if-eqz v0, :cond_0

    iget-byte v1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$1;->val$percentUploaded:B

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/UploadProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
