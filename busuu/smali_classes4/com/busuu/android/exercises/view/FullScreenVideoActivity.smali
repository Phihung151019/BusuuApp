.class public final Lcom/busuu/android/exercises/view/FullScreenVideoActivity;
.super Ljp6;
.source "SourceFile"

# interfaces
.implements Lfah;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004R\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lcom/busuu/android/exercises/view/FullScreenVideoActivity;",
        "Lp30;",
        "Lfah;",
        "<init>",
        "()V",
        "Lqrg;",
        "Y",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "outState",
        "onSaveInstanceState",
        "onDestroy",
        "onResume",
        "onErrorDuringStreaming",
        "",
        "duration",
        "onVideoReadyToPlay",
        "(I)V",
        "onVideoPlaybackComplete",
        "onVideoPlaybackStarted",
        "onVideoPlaybackPaused",
        "X",
        "",
        "W",
        "()Z",
        "U",
        "V",
        "Leah;",
        "videoPlayer",
        "Leah;",
        "getVideoPlayer",
        "()Leah;",
        "setVideoPlayer",
        "(Leah;)V",
        "Lb1a;",
        "offlineChecker",
        "Lb1a;",
        "getOfflineChecker",
        "()Lb1a;",
        "setOfflineChecker",
        "(Lb1a;)V",
        "Landroidx/media3/ui/PlayerView;",
        "e",
        "Landroidx/media3/ui/PlayerView;",
        "playerView",
        "",
        "f",
        "Ljava/lang/String;",
        "url",
        "Landroid/view/View;",
        "g",
        "Landroid/view/View;",
        "fullScreenCloseButton",
        "h",
        "I",
        "videoProgress",
        "exercises_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public e:Landroidx/media3/ui/PlayerView;

.field public f:Ljava/lang/String;

.field public g:Landroid/view/View;

.field public h:I

.field public offlineChecker:Lb1a;

.field public videoPlayer:Leah;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljp6;-><init>()V

    return-void
.end method

.method public static synthetic T(Lcom/busuu/android/exercises/view/FullScreenVideoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->Z(Lcom/busuu/android/exercises/view/FullScreenVideoActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Y()V
    .locals 2

    sget v0, Lo2c;->full_exo_player:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/media3/ui/PlayerView;

    iput-object v0, p0, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->e:Landroidx/media3/ui/PlayerView;

    sget v0, Lo2c;->full_screen_close:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->g:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "fullScreenCloseButton"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lwu5;

    invoke-direct {v1, p0}, Lwu5;-><init>(Lcom/busuu/android/exercises/view/FullScreenVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final Z(Lcom/busuu/android/exercises/view/FullScreenVideoActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->getVideoPlayer()Leah;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Leah;->setListener(Lfah;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public final V()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "url"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final X()V
    .locals 7

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->getVideoPlayer()Leah;

    move-result-object v1

    iget-object v0, p0, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->e:Landroidx/media3/ui/PlayerView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "playerView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "url"

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Leah$a;->init$default(Leah;Landroidx/media3/ui/PlayerView;Ljava/lang/String;Lfah;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final getOfflineChecker()Lb1a;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->offlineChecker:Lb1a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "offlineChecker"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoPlayer()Leah;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->videoPlayer:Leah;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoPlayer"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ljp6;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lw4c;->full_screen_video_activity:I

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->Y()V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->X()V

    if-eqz p1, :cond_0

    const-string v0, "extra_current_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->h:I

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->getVideoPlayer()Leah;

    move-result-object p1

    iget v0, p0, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->h:I

    invoke-interface {p1, v0}, Leah;->seekTo(I)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->getVideoPlayer()Leah;

    move-result-object p1

    invoke-interface {p1}, Leah;->play()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->getVideoPlayer()Leah;

    move-result-object p1

    invoke-interface {p1, p0}, Leah;->setListener(Lfah;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->getVideoPlayer()Leah;

    move-result-object v0

    invoke-interface {v0}, Leah;->release()V

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->V()V

    invoke-super {p0}, Ljp6;->onDestroy()V

    return-void
.end method

.method public onErrorDuringStreaming()V
    .locals 2

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    sget v0, Lr6c;->error_comms:I

    sget-object v1, Lcom/busuu/android/base_ui/AlertToast$Style;->WARNING:Lcom/busuu/android/base_ui/AlertToast$Style;

    invoke-static {p0, v0, v1}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroidx/fragment/app/f;ILcom/busuu/android/base_ui/AlertToast$Style;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/f;->onResume()V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->getVideoPlayer()Leah;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->e:Landroidx/media3/ui/PlayerView;

    if-nez v1, :cond_0

    const-string v1, "playerView"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Leah;->goToForeground(Landroidx/media3/ui/PlayerView;Z)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->getVideoPlayer()Leah;

    move-result-object v0

    invoke-interface {v0}, Leah;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->U()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->V()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->getVideoPlayer()Leah;

    move-result-object v0

    invoke-interface {v0}, Leah;->getProgress()I

    move-result v0

    const-string v1, "extra_current_time"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lm12;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onVideoPlaybackComplete()V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->V()V

    return-void
.end method

.method public onVideoPlaybackPaused()V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->V()V

    return-void
.end method

.method public onVideoPlaybackStarted()V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->U()V

    return-void
.end method

.method public onVideoReadyToPlay(I)V
    .locals 0

    return-void
.end method

.method public final setOfflineChecker(Lb1a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->offlineChecker:Lb1a;

    return-void
.end method

.method public final setVideoPlayer(Leah;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/exercises/view/FullScreenVideoActivity;->videoPlayer:Leah;

    return-void
.end method
