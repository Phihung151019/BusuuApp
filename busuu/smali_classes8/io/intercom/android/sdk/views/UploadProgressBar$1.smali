.class Lio/intercom/android/sdk/views/UploadProgressBar$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/UploadProgressBar;->smoothEndAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/views/UploadProgressBar;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/views/UploadProgressBar;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/views/UploadProgressBar$1;->this$0:Lio/intercom/android/sdk/views/UploadProgressBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lio/intercom/android/sdk/views/UploadProgressBar$1;->this$0:Lio/intercom/android/sdk/views/UploadProgressBar;

    invoke-virtual {p1}, Lio/intercom/android/sdk/views/UploadProgressBar;->hideBar()V

    return-void
.end method
