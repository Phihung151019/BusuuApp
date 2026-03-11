.class public final Lcom/adguard/android/ui/activity/YoutubeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "YoutubeActivity.kt"

# interfaces
.implements Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;
.implements Lk2/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/activity/YoutubeActivity$a;,
        Lcom/adguard/android/ui/activity/YoutubeActivity$b;,
        Lcom/adguard/android/ui/activity/YoutubeActivity$c;,
        Lcom/adguard/android/ui/activity/YoutubeActivity$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 s2\u00020\u00012\u00020\u00022\u00020\u0003:\u0007\u009d\u0001\u009e\u0001:\u009f\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J5\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JG\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000b0\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u0019\u0010 \u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008#\u0010!J\u0017\u0010$\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008&\u0010\u0005J\u001f\u0010*\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u00082\u0010\u0005J\u000f\u00103\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00083\u0010\u0005J-\u00105\u001a\u00020\u000b2\u0008\u00104\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001f\u0010:\u001a\u00020\u000b2\u000e\u00109\u001a\n\u0018\u000107j\u0004\u0018\u0001`8H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008=\u0010>R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010@\u001a\u0004\u0008A\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010DR\u0018\u0010G\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010DR\u0018\u0010J\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010DR\u0018\u0010M\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010l\u001a\u00020i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010v\u001a\u00020q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010sR\u0018\u0010z\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010~\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010}R \u0010\u0085\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0082\u0001\u0010@\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R \u0010\u008a\u0001\u001a\u00030\u0086\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0087\u0001\u0010@\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R \u0010\u008f\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008c\u0001\u0010@\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R \u0010\u0094\u0001\u001a\u00030\u0090\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0091\u0001\u0010@\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001c\u0010\u0098\u0001\u001a\u00070\u0095\u0001R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001c\u0010\u009c\u0001\u001a\u00070\u0099\u0001R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/adguard/android/ui/activity/YoutubeActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;",
        "Lk2/g$a;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "S",
        "(Landroid/content/Intent;)Z",
        "LT5/G;",
        "R",
        "W",
        "",
        "videoTitle",
        "channel",
        "Landroid/graphics/Bitmap;",
        "thumbnail",
        "playing",
        "V",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V",
        "Lkotlin/Function2;",
        "LD3/a;",
        "Landroid/content/Context;",
        "P",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Li6/o;",
        "H",
        "U",
        "O",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "outState",
        "onSaveInstanceState",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onUserLeaveHint",
        "isInPictureInPictureMode",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onPictureInPictureModeChanged",
        "(ZLandroid/content/res/Configuration;)V",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "onDestroy",
        "onBackPressed",
        "title",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "c",
        "(Ljava/lang/Exception;)V",
        "Lu/b;",
        "J",
        "()Lu/b;",
        "Lv2/e;",
        "LT5/h;",
        "I",
        "()Lv2/e;",
        "bus",
        "Ljava/lang/String;",
        "videoId",
        "h",
        "savedVideoId",
        "i",
        "j",
        "videoChannel",
        "k",
        "Landroid/graphics/Bitmap;",
        "videoThumbnail",
        "l",
        "Z",
        "isFullscreen",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;",
        "m",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;",
        "youTubePlayerView",
        "Landroid/widget/FrameLayout;",
        "n",
        "Landroid/widget/FrameLayout;",
        "fullScreenViewContainer",
        "Landroid/view/View;",
        "o",
        "Landroid/view/View;",
        "playerUiContainer",
        "Lcom/adguard/android/ui/activity/YoutubeActivity$b;",
        "p",
        "Lcom/adguard/android/ui/activity/YoutubeActivity$b;",
        "playbackReceiver",
        "Lk5/e;",
        "q",
        "Lk5/e;",
        "youTubePlayer",
        "Lk2/e;",
        "r",
        "Lk2/e;",
        "fullScreenHelper",
        "Lk5/d;",
        "s",
        "Lk5/d;",
        "currentState",
        "La0/c$e;",
        "t",
        "La0/c$e;",
        "currentNotificationId",
        "",
        "u",
        "F",
        "currentVideoTime",
        "v",
        "videoDuration",
        "Landroid/widget/ImageView;",
        "w",
        "Landroid/widget/ImageView;",
        "errorIcon",
        "Landroid/widget/TextView;",
        "x",
        "Landroid/widget/TextView;",
        "errorSummary",
        "y",
        "errorButton",
        "La0/c;",
        "z",
        "M",
        "()La0/c;",
        "notificationManager",
        "Ls/a;",
        "A",
        "K",
        "()Ls/a;",
        "distributionManager",
        "Lz4/e;",
        "B",
        "L",
        "()Lz4/e;",
        "localization",
        "LY1/M;",
        "C",
        "N",
        "()LY1/M;",
        "vm",
        "Lcom/adguard/android/ui/activity/YoutubeActivity$d;",
        "D",
        "Lcom/adguard/android/ui/activity/YoutubeActivity$d;",
        "youTubePlayerListener",
        "Lcom/adguard/android/ui/activity/YoutubeActivity$c;",
        "E",
        "Lcom/adguard/android/ui/activity/YoutubeActivity$c;",
        "youTubeFullScreenListener",
        "a",
        "b",
        "d",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final F:Lcom/adguard/android/ui/activity/YoutubeActivity$a;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:LK2/d;


# instance fields
.field public final A:LT5/h;

.field public final B:LT5/h;

.field public final C:LT5/h;

.field public final D:Lcom/adguard/android/ui/activity/YoutubeActivity$d;

.field public final E:Lcom/adguard/android/ui/activity/YoutubeActivity$c;

.field public final e:LT5/h;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/graphics/Bitmap;

.field public l:Z

.field public m:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/view/View;

.field public p:Lcom/adguard/android/ui/activity/YoutubeActivity$b;

.field public q:Lk5/e;

.field public final r:Lk2/e;

.field public s:Lk5/d;

.field public t:La0/c$e;

.field public u:F

.field public v:F

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public final z:LT5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/activity/YoutubeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/YoutubeActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/activity/YoutubeActivity;->F:Lcom/adguard/android/ui/activity/YoutubeActivity$a;

    const-string v0, "current_video_time"

    sput-object v0, Lcom/adguard/android/ui/activity/YoutubeActivity;->G:Ljava/lang/String;

    const-string v0, "current_video_id"

    sput-object v0, Lcom/adguard/android/ui/activity/YoutubeActivity;->H:Ljava/lang/String;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/activity/YoutubeActivity;->I:LK2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/activity/YoutubeActivity$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/YoutubeActivity$g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->e:LT5/h;

    new-instance v0, Lk2/e;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/view/View;

    invoke-direct {v0, p0, v2}, Lk2/e;-><init>(Landroid/app/Activity;[Landroid/view/View;)V

    iput-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->r:Lk2/e;

    sget-object v0, Lk5/d;->UNKNOWN:Lk5/d;

    iput-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->s:Lk5/d;

    new-instance v0, Lcom/adguard/android/ui/activity/YoutubeActivity$h;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/YoutubeActivity$h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->z:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/activity/YoutubeActivity$i;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/YoutubeActivity$i;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->A:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/activity/YoutubeActivity$j;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/YoutubeActivity$j;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->B:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/activity/YoutubeActivity$k;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/YoutubeActivity$k;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, LY1/M;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/activity/YoutubeActivity$l;

    invoke-direct {v3, p0}, Lcom/adguard/android/ui/activity/YoutubeActivity$l;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Li6/a;Li6/a;)V

    iput-object v1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->C:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/activity/YoutubeActivity$d;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/activity/YoutubeActivity$d;-><init>(Lcom/adguard/android/ui/activity/YoutubeActivity;)V

    iput-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->D:Lcom/adguard/android/ui/activity/YoutubeActivity$d;

    new-instance v0, Lcom/adguard/android/ui/activity/YoutubeActivity$c;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/activity/YoutubeActivity$c;-><init>(Lcom/adguard/android/ui/activity/YoutubeActivity;)V

    iput-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->E:Lcom/adguard/android/ui/activity/YoutubeActivity$c;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/activity/YoutubeActivity;F)V
    .locals 0

    iput p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->u:F

    return-void
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/activity/YoutubeActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->l:Z

    return-void
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/activity/YoutubeActivity;F)V
    .locals 0

    iput p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->v:F

    return-void
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/activity/YoutubeActivity;Lk5/e;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->q:Lk5/e;

    return-void
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/activity/YoutubeActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->U()V

    return-void
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/activity/YoutubeActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/activity/YoutubeActivity;->V(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/activity/YoutubeActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->W()V

    return-void
.end method

.method private final I()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->e:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method

.method private final M()La0/c;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->z:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/c;

    return-object v0
.end method

.method public static final Q(Lcom/adguard/android/ui/activity/YoutubeActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static final T(Ljava/lang/String;Lcom/adguard/android/ui/activity/YoutubeActivity;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object v0, LZ3/j;->a:LZ3/j;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "getApplicationContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v6}, LZ3/j;->J(LZ3/j;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;Lcom/adguard/android/ui/activity/YoutubeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/activity/YoutubeActivity;->T(Ljava/lang/String;Lcom/adguard/android/ui/activity/YoutubeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/adguard/android/ui/activity/YoutubeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/activity/YoutubeActivity;->Q(Lcom/adguard/android/ui/activity/YoutubeActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic n(Lcom/adguard/android/ui/activity/YoutubeActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->H()V

    return-void
.end method

.method public static final synthetic o(Lcom/adguard/android/ui/activity/YoutubeActivity;)F
    .locals 0

    iget p0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->u:F

    return p0
.end method

.method public static final synthetic p(Lcom/adguard/android/ui/activity/YoutubeActivity;)Lk2/e;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->r:Lk2/e;

    return-object p0
.end method

.method public static final synthetic q(Lcom/adguard/android/ui/activity/YoutubeActivity;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->n:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic r()LK2/d;
    .locals 1

    sget-object v0, Lcom/adguard/android/ui/activity/YoutubeActivity;->I:LK2/d;

    return-object v0
.end method

.method public static final synthetic s(Lcom/adguard/android/ui/activity/YoutubeActivity;)Lz4/e;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->L()Lz4/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lcom/adguard/android/ui/activity/YoutubeActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->o:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic u(Lcom/adguard/android/ui/activity/YoutubeActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v(Lcom/adguard/android/ui/activity/YoutubeActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic w(Lcom/adguard/android/ui/activity/YoutubeActivity;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->k:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic x(Lcom/adguard/android/ui/activity/YoutubeActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic y(Lcom/adguard/android/ui/activity/YoutubeActivity;)Lk5/e;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->q:Lk5/e;

    return-object p0
.end method

.method public static final synthetic z(Lcom/adguard/android/ui/activity/YoutubeActivity;Lk5/d;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->s:Lk5/d;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->t:La0/c$e;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->M()La0/c;

    move-result-object v1

    invoke-virtual {v1, v0}, La0/c;->r(La0/c$e;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->t:La0/c$e;

    return-void
.end method

.method public J()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->OtherActivityScreen:Lu/b;

    return-object v0
.end method

.method public final K()Ls/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->A:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/a;

    return-object v0
.end method

.method public final L()Lz4/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->B:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/e;

    return-object v0
.end method

.method public final N()LY1/M;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->C:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/M;

    return-object v0
.end method

.method public final O()V
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->m:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "youTubePlayerView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LQ3/v;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->w:Landroid/widget/ImageView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v1}, LQ3/v;->b(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2, v1}, LQ3/v;->b(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0, v3, v2, v1}, LQ3/v;->b(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Li6/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Z)",
            "Li6/o<",
            "LD3/a;",
            "Landroid/content/Context;",
            "LT5/G;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_0

    sget p4, La/d;->Q2:I

    :goto_0
    move v4, p4

    goto :goto_1

    :cond_0
    sget p4, La/d;->R2:I

    goto :goto_0

    :goto_1
    new-instance p4, Lcom/adguard/android/ui/activity/YoutubeActivity$e;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/activity/YoutubeActivity$e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/adguard/android/ui/activity/YoutubeActivity;)V

    return-object p4
.end method

.method public final R()V
    .locals 11

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->K()Ls/a;

    move-result-object v0

    invoke-virtual {v0}, Ls/a;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LZ3/j;->a:LZ3/j;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "open disabled youtube player dialog"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LT5/G;->a:LT5/G;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-class v4, Lcom/adguard/android/ui/activity/MainActivity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v10}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lu/b;->YoutubePlayerScreen:Lu/b;

    goto :goto_0

    :cond_1
    sget-object v0, Lu/b;->YoutubePlayerFailedScreen:Lu/b;

    :goto_0
    invoke-direct {p0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->I()Lv2/e;

    move-result-object v2

    invoke-virtual {p0, p0, v2, v0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->b(Landroidx/lifecycle/LifecycleOwner;Lv2/e;LN2/j;)V

    iget-object v2, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/adguard/android/ui/activity/YoutubeActivity;->I:LK2/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opened video: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v3, Lk2/g;->a:Lk2/g;

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->L()Lz4/e;

    move-result-object v4

    invoke-virtual {v4}, Lz4/e;->a()Lz4/d;

    move-result-object v4

    invoke-virtual {v4}, Lz4/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4, p0}, Lk2/g;->d(Ljava/lang/String;Ljava/lang/String;Lk2/g$a;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->N()LY1/M;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->e(LG4/a;LN2/j;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->U()V

    :goto_1
    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->u:F

    :cond_3
    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->m:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    const/4 v2, 0x0

    const-string v3, "youTubePlayerView"

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    new-instance v4, Lcom/adguard/android/ui/activity/YoutubeActivity$f;

    invoke-direct {v4, p0}, Lcom/adguard/android/ui/activity/YoutubeActivity$f;-><init>(Lcom/adguard/android/ui/activity/YoutubeActivity;)V

    invoke-virtual {v0, v4}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->f(Ll5/c;)V

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->m:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->e(Z)V

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->m:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->D:Lcom/adguard/android/ui/activity/YoutubeActivity$d;

    invoke-virtual {v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->d(Ll5/d;)Z

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->m:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->E:Lcom/adguard/android/ui/activity/YoutubeActivity$c;

    invoke-virtual {v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->c(Ll5/b;)Z

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->m:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final S(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "youtube_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/activity/YoutubeActivity;->I:LK2/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video url is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    const-string v1, "youtube_new_video"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object p1, Ln5/f;->a:Ln5/f;

    invoke-virtual {p1, v0}, Ln5/f;->c(Ljava/lang/String;)Ln5/f$b;

    move-result-object p1

    instance-of v1, p1, Ln5/f$b$c;

    if-eqz v1, :cond_1

    check-cast p1, Ln5/f$b$c;

    invoke-virtual {p1}, Ln5/f$b$c;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ln5/f$b$a;

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Ln5/f$b$b;

    :goto_0
    iget-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance v1, LZ0/p;

    invoke-direct {v1, v0, p0}, LZ0/p;-><init>(Ljava/lang/String;Lcom/adguard/android/ui/activity/YoutubeActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return v2
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->m:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    if-nez v0, :cond_0

    const-string v0, "youTubePlayerView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, LQ3/v;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LQ3/v;->c(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LQ3/v;->c(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LQ3/v;->c(Landroid/view/View;)V

    :cond_3
    sget-object v0, Lu/b;->YoutubePlayerFailedScreen:Lu/b;

    invoke-direct {p0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->I()Lv2/e;

    move-result-object v1

    invoke-virtual {p0, p0, v1, v0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->b(Landroidx/lifecycle/LifecycleOwner;Lv2/e;LN2/j;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->N()LY1/M;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->e(LG4/a;LN2/j;)V

    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->t:La0/c$e;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->M()La0/c;

    move-result-object v1

    sget-object v2, La0/a;->Media:La0/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/activity/YoutubeActivity;->P(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Li6/o;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, La0/c;->M(La0/a;La0/c$e;Li6/o;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->M()La0/c;

    move-result-object v0

    sget-object v1, La0/a;->Media:La0/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/activity/YoutubeActivity;->P(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Li6/o;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, La0/c;->G(La0/a;Li6/o;)La0/c$e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->t:La0/c$e;

    return-void

    :cond_2
    :goto_1
    sget-object p1, Lcom/adguard/android/ui/activity/YoutubeActivity;->I:LK2/d;

    const-string p2, "Some meta info is null, not showing notification"

    invoke-virtual {p1, p2}, LK2/d;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final W()V
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->s:Lk5/d;

    sget-object v1, Lk5/d;->PLAYING:Lk5/d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->q:Lk5/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk5/e;->a()V

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->k:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/adguard/android/ui/activity/YoutubeActivity;->V(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->q:Lk5/e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lk5/e;->b()V

    :cond_2
    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->k:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/adguard/android/ui/activity/YoutubeActivity;->V(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    :goto_0
    return-void
.end method

.method public b(Landroidx/lifecycle/LifecycleOwner;Lv2/e;LN2/j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->d(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;Landroidx/lifecycle/LifecycleOwner;Lv2/e;LN2/j;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lcom/adguard/android/ui/activity/YoutubeActivity;->I:LK2/d;

    const-string v1, "Unable to load video meta info\n"

    invoke-virtual {v0, v1, p1}, LK2/d;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic d()LN2/j;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->J()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public e(LG4/a;LN2/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->b(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->k:Landroid/graphics/Bitmap;

    new-instance v0, LZ0/q;

    invoke-direct {v0, p0, p1}, LZ0/q;-><init>(Lcom/adguard/android/ui/activity/YoutubeActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->s:Lk5/d;

    sget-object v1, Lk5/d;->PLAYING:Lk5/d;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->V(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_2
    :goto_1
    sget-object p1, Lcom/adguard/android/ui/activity/YoutubeActivity;->I:LK2/d;

    const-string p2, "Some meta info is null!!!"

    invoke-virtual {p1, p2}, LK2/d;->q(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->q:Lk5/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk5/e;->c()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    iget-boolean p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->l:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->q:Lk5/e;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lk5/e;->c()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_2
    iget-boolean p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->l:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->q:Lk5/e;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lk5/e;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, La/f;->V6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/adguard/android/ui/activity/YoutubeActivity;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->u:F

    if-eqz p1, :cond_1

    sget-object v0, Lcom/adguard/android/ui/activity/YoutubeActivity;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    sget v0, La/a;->l:I

    invoke-static {p0, v0}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    sget v0, La/a;->l:I

    invoke-static {p0, v0}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    sget p1, La/e;->v8:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    sget-object v0, Lk2/a;->a:Lk2/a;

    invoke-virtual {v0, p0}, Lk2/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, La/d;->K0:I

    goto :goto_2

    :cond_3
    sget v0, La/d;->O0:I

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_4
    sget p1, La/e;->r9:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    iput-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->m:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    sget p1, La/e;->e7:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->n:Landroid/widget/FrameLayout;

    sget p1, La/e;->q9:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->o:Landroid/view/View;

    new-instance p1, Lcom/adguard/android/ui/activity/YoutubeActivity$b;

    invoke-direct {p1, p0}, Lcom/adguard/android/ui/activity/YoutubeActivity$b;-><init>(Lcom/adguard/android/ui/activity/YoutubeActivity;)V

    invoke-virtual {p1}, Lcom/adguard/android/ui/activity/YoutubeActivity$b;->a()V

    iput-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->p:Lcom/adguard/android/ui/activity/YoutubeActivity$b;

    sget p1, La/e;->m5:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->w:Landroid/widget/ImageView;

    sget p1, La/e;->n5:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->x:Landroid/widget/TextView;

    sget p1, La/e;->l5:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->y:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->h:Ljava/lang/String;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/activity/YoutubeActivity;->S(Landroid/content/Intent;)Z

    goto :goto_3

    :cond_5
    iput-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->g:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->R()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->p:Lcom/adguard/android/ui/activity/YoutubeActivity$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "playbackReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/adguard/android/ui/activity/YoutubeActivity$b;->b()V

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->m:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    if-nez v0, :cond_1

    const-string v0, "youTubePlayerView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->i()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->H()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/activity/YoutubeActivity;->S(Landroid/content/Intent;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->O()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->R()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lcom/adguard/android/ui/activity/YoutubeActivity;->G:Ljava/lang/String;

    iget v1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->u:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Lcom/adguard/android/ui/activity/YoutubeActivity;->H:Ljava/lang/String;

    iget-object v1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->enterPictureInPictureMode()V

    :cond_0
    return-void
.end method
