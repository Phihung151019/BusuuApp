.class public final Lio/purchasely/player/PLYPlayerView;
.super Landroidx/media3/ui/PlayerView;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/views/presentation/interfaces/PLYPlayerInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001bR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lio/purchasely/player/PLYPlayerView;",
        "Landroidx/media3/ui/PlayerView;",
        "Lio/purchasely/views/presentation/interfaces/PLYPlayerInterface;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lqrg;",
        "onMeasure",
        "(II)V",
        "",
        "url",
        "contentMode",
        "",
        "isMuted",
        "repeat",
        "setup",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "play",
        "()V",
        "pause",
        "release",
        "onDetachedFromWindow",
        "componentMaxWidth",
        "I",
        "componentMinWidth",
        "componentMaxHeight",
        "componentMinHeight",
        "Lfi3;",
        "bandwidthMeter",
        "Lfi3;",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "exoPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "Landroidx/media3/ui/PlayerView$d;",
        "controllerVisibilityListener",
        "Landroidx/media3/ui/PlayerView$d;",
        "player-5.2.3_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private bandwidthMeter:Lfi3;

.field private componentMaxHeight:I

.field private componentMaxWidth:I

.field private componentMinHeight:I

.field private componentMinWidth:I

.field private final controllerVisibilityListener:Landroidx/media3/ui/PlayerView$d;

.field private exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lfi3$b;

    invoke-direct {v0, p1}, Lfi3$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lfi3$b;->a()Lfi3;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/purchasely/player/PLYPlayerView;->bandwidthMeter:Lfi3;

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$b;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lio/purchasely/player/PLYPlayerView;->bandwidthMeter:Lfi3;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;->g(Ltm0;)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$b;->f()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/purchasely/player/PLYPlayerView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance p1, Ltfa;

    invoke-direct {p1, p0}, Ltfa;-><init>(Lio/purchasely/player/PLYPlayerView;)V

    iput-object p1, p0, Lio/purchasely/player/PLYPlayerView;->controllerVisibilityListener:Landroidx/media3/ui/PlayerView$d;

    return-void
.end method

.method public static synthetic c(Lio/purchasely/player/PLYPlayerView;I)V
    .locals 0

    invoke-static {p0, p1}, Lio/purchasely/player/PLYPlayerView;->controllerVisibilityListener$lambda$0(Lio/purchasely/player/PLYPlayerView;I)V

    return-void
.end method

.method private static final controllerVisibilityListener$lambda$0(Lio/purchasely/player/PLYPlayerView;I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->hideController()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$d;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget v0, p0, Lio/purchasely/player/PLYPlayerView;->componentMaxWidth:I

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iget v1, p0, Lio/purchasely/player/PLYPlayerView;->componentMaxWidth:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget v1, p0, Lio/purchasely/player/PLYPlayerView;->componentMinWidth:I

    if-lez v1, :cond_1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iget v0, p0, Lio/purchasely/player/PLYPlayerView;->componentMinWidth:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :cond_1
    iget p1, p0, Lio/purchasely/player/PLYPlayerView;->componentMaxHeight:I

    if-lez p1, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iget v1, p0, Lio/purchasely/player/PLYPlayerView;->componentMaxHeight:I

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iget v1, p0, Lio/purchasely/player/PLYPlayerView;->componentMinHeight:I

    if-lez v1, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iget p2, p0, Lio/purchasely/player/PLYPlayerView;->componentMinHeight:I

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_3
    invoke-super {p0, v0, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lio/purchasely/player/PLYPlayerView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Ll3b;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Lio/purchasely/player/PLYPlayerView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Ll3b;->play()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lio/purchasely/player/PLYPlayerView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    return-void
.end method

.method public setup(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentMode"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ly19;->b(Landroid/net/Uri;)Ly19;

    move-result-object p1

    const-string v0, "fromUri(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/player/PLYPlayerView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Ll3b;->U(Ly19;)V

    const/4 p1, 0x1

    invoke-interface {v0, p1}, Ll3b;->F(Z)V

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v0, p3}, Ll3b;->e(F)V

    const/4 p3, 0x0

    if-eqz p4, :cond_1

    const/4 p4, 0x2

    goto :goto_1

    :cond_1
    move p4, p3

    :goto_1
    invoke-interface {v0, p4}, Ll3b;->setRepeatMode(I)V

    invoke-interface {v0}, Ll3b;->prepare()V

    const-string p4, "fill"

    invoke-static {p2, p4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    const-string p4, "fit"

    invoke-static {p2, p4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move v0, p3

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    iget-object p2, p0, Lio/purchasely/player/PLYPlayerView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p0, p2}, Landroidx/media3/ui/PlayerView;->setPlayer(Ll3b;)V

    invoke-virtual {p0, p3}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    invoke-virtual {p0, p3}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    iget-object p1, p0, Lio/purchasely/player/PLYPlayerView;->controllerVisibilityListener:Landroidx/media3/ui/PlayerView$d;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$d;)V

    return-void
.end method
