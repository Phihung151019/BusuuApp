.class public final Lcom/busuu/android/social/details/SocialReplyActivity;
.super Lhs6;
.source "SourceFile"

# interfaces
.implements Ltde;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/social/details/SocialReplyActivity$a;,
        Lcom/busuu/android/social/details/SocialReplyActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 v2\u00020\u00012\u00020\u0002:\u0001wB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0019\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u001cH\u0015\u00a2\u0006\u0004\u0008#\u0010\u001fJ-\u0010+\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00081\u0010\u0004J\u000f\u00102\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00082\u0010\u0004J\u000f\u00103\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00083\u0010\u0004J\u000f\u00104\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00084\u0010\u0004J\u000f\u00105\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00085\u0010\u0004J\u000f\u00106\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00086\u0010\u0004J\u000f\u00107\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00087\u0010\u0004R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010LR\u0016\u0010[\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010LR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010b\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010f\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010q\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010t\u00a8\u0006x"
    }
    d2 = {
        "Lcom/busuu/android/social/details/SocialReplyActivity;",
        "Lqn0;",
        "Ltde;",
        "<init>",
        "()V",
        "Lqrg;",
        "s0",
        "z0",
        "",
        "C0",
        "()Z",
        "Landroid/view/MotionEvent;",
        "event",
        "A0",
        "(Landroid/view/MotionEvent;)Z",
        "F0",
        "J0",
        "K0",
        "E0",
        "G0",
        "",
        "x",
        "D0",
        "(F)V",
        "p0",
        "H0",
        "L0",
        "X",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPause",
        "onDestroy",
        "outState",
        "onSaveInstanceState",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "",
        "e",
        "showErrorMessage",
        "(Ljava/lang/Throwable;)V",
        "close",
        "showLoading",
        "hideFab",
        "showFab",
        "hideLoading",
        "deleteAudioFile",
        "hideKeyboard",
        "Landroid/os/Handler;",
        "j",
        "Landroid/os/Handler;",
        "recordingTimeoutHandler",
        "Lsde;",
        "presenter",
        "Lsde;",
        "getPresenter",
        "()Lsde;",
        "setPresenter",
        "(Lsde;)V",
        "Lje0;",
        "audioRecorder",
        "Lje0;",
        "getAudioRecorder",
        "()Lje0;",
        "setAudioRecorder",
        "(Lje0;)V",
        "Landroid/view/View;",
        "k",
        "Landroid/view/View;",
        "rootView",
        "l",
        "progressBar",
        "Landroid/widget/EditText;",
        "m",
        "Landroid/widget/EditText;",
        "reply",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        "n",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        "recordFab",
        "o",
        "swipeToCancelLayout",
        "p",
        "swipeToCancelText",
        "Landroid/widget/ProgressBar;",
        "q",
        "Landroid/widget/ProgressBar;",
        "recordingProgressBar",
        "r",
        "Ljava/lang/String;",
        "inputText",
        "Ldz3;",
        "s",
        "Ldz3;",
        "subscription",
        "Lxkb;",
        "t",
        "Lxkb;",
        "recordingProgressAnimation",
        "Lit/sephiroth/android/library/tooltip/Tooltip$d;",
        "u",
        "Lit/sephiroth/android/library/tooltip/Tooltip$d;",
        "busuuToolTip",
        "v",
        "Z",
        "holdingRecordButton",
        "Ljava/lang/Runnable;",
        "w",
        "Ljava/lang/Runnable;",
        "cancelRecordingRunnable",
        "Companion",
        "a",
        "social_release"
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
.field public static final Companion:Lcom/busuu/android/social/details/SocialReplyActivity$a;

.field public static final REQUEST_CODE:I = 0x1c8


# instance fields
.field public audioRecorder:Lje0;

.field public final j:Landroid/os/Handler;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/EditText;

.field public n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public presenter:Lsde;

.field public q:Landroid/widget/ProgressBar;

.field public r:Ljava/lang/String;

.field public s:Ldz3;

.field public t:Lxkb;

.field public u:Lit/sephiroth/android/library/tooltip/Tooltip$d;

.field public v:Z

.field public final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/busuu/android/social/details/SocialReplyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/social/details/SocialReplyActivity$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/social/details/SocialReplyActivity;->Companion:Lcom/busuu/android/social/details/SocialReplyActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhs6;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->j:Landroid/os/Handler;

    new-instance v0, Lhde;

    invoke-direct {v0, p0}, Lhde;-><init>(Lcom/busuu/android/social/details/SocialReplyActivity;)V

    iput-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->w:Ljava/lang/Runnable;

    return-void
.end method

.method public static final B0(Lcom/busuu/android/social/details/SocialReplyActivity;F)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->J0()V

    :cond_0
    return-void
.end method

.method public static final I0(Lcom/busuu/android/social/details/SocialReplyActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->o:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "swipeToCancelLayout"

    invoke-static {p0}, Lve7;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private final L0()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->v:Z

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->o:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "swipeToCancelLayout"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lbch;->i(Landroid/view/View;J)V

    invoke-virtual {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->getAudioRecorder()Lje0;

    move-result-object v0

    new-instance v2, Lnde;

    invoke-direct {v2}, Lnde;-><init>()V

    invoke-virtual {v0, v2}, Lje0;->startRecording(Ly4;)V

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->p:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "swipeToCancelText"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->q:Landroid/widget/ProgressBar;

    const-string v2, "recordingProgressBar"

    if-nez v0, :cond_2

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v4, Lxkb;

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->q:Landroid/widget/ProgressBar;

    if-nez v0, :cond_3

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_0

    :cond_3
    move-object v5, v0

    :goto_0
    const/16 v7, 0x7530

    const-wide/16 v8, 0x7530

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lxkb;-><init>(Landroid/widget/ProgressBar;IIJ)V

    iput-object v4, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->t:Lxkb;

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->q:Landroid/widget/ProgressBar;

    if-nez v0, :cond_4

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->t:Lxkb;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final M0(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public static synthetic e0(Lcom/busuu/android/social/details/SocialReplyActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->r0(Lcom/busuu/android/social/details/SocialReplyActivity;)V

    return-void
.end method

.method public static synthetic f0(Lcom/busuu/android/social/details/SocialReplyActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->y0(Lcom/busuu/android/social/details/SocialReplyActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/busuu/android/social/details/SocialReplyActivity;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/social/details/SocialReplyActivity;->u0(Lcom/busuu/android/social/details/SocialReplyActivity;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h0(Lcom/busuu/android/social/details/SocialReplyActivity;Lvzf;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/social/details/SocialReplyActivity;->w0(Lcom/busuu/android/social/details/SocialReplyActivity;Lvzf;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/busuu/android/social/details/SocialReplyActivity;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/social/details/SocialReplyActivity;->B0(Lcom/busuu/android/social/details/SocialReplyActivity;F)V

    return-void
.end method

.method public static synthetic j0(Lcom/busuu/android/social/details/SocialReplyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/social/details/SocialReplyActivity;->t0(Lcom/busuu/android/social/details/SocialReplyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/busuu/android/social/details/SocialReplyActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/social/details/SocialReplyActivity;->v0(Lcom/busuu/android/social/details/SocialReplyActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l0(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->M0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic m0(Lcom/busuu/android/social/details/SocialReplyActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->I0(Lcom/busuu/android/social/details/SocialReplyActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/social/details/SocialReplyActivity;->x0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o0(Lcom/busuu/android/social/details/SocialReplyActivity;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/social/details/SocialReplyActivity;->q0(Lcom/busuu/android/social/details/SocialReplyActivity;Ljava/lang/Float;)V

    return-void
.end method

.method public static final q0(Lcom/busuu/android/social/details/SocialReplyActivity;Ljava/lang/Float;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->getAudioRecorder()Lje0;

    move-result-object p0

    invoke-virtual {p0}, Lje0;->deleteFile()Z

    return-void
.end method

.method public static final r0(Lcom/busuu/android/social/details/SocialReplyActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->p0()V

    return-void
.end method

.method private final s0()V
    .locals 4

    sget v0, Lz2c;->root_view:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->k:Landroid/view/View;

    sget v0, Lz2c;->loading_view:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->l:Landroid/view/View;

    sget v0, Lz2c;->reply:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->m:Landroid/widget/EditText;

    sget v0, Lz2c;->record_fab:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v0, Lz2c;->swipe_to_cancel_layout:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->o:Landroid/view/View;

    sget v0, Lz2c;->swipe_to_cancel_text:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->p:Landroid/view/View;

    sget v0, Lz2c;->recording_progress:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->q:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    const-string v2, "recordFab"

    if-nez v0, :cond_0

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v3, Ljde;

    invoke-direct {v3, p0}, Ljde;-><init>(Lcom/busuu/android/social/details/SocialReplyActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v0, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v3, Lkde;

    invoke-direct {v3, p0}, Lkde;-><init>(Lcom/busuu/android/social/details/SocialReplyActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v0, :cond_2

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    new-instance v0, Llde;

    invoke-direct {v0, p0}, Llde;-><init>(Lcom/busuu/android/social/details/SocialReplyActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final t0(Lcom/busuu/android/social/details/SocialReplyActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->z0()V

    return-void
.end method

.method public static final u0(Lcom/busuu/android/social/details/SocialReplyActivity;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->C0()Z

    move-result p0

    return p0
.end method

.method public static final v0(Lcom/busuu/android/social/details/SocialReplyActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/busuu/android/social/details/SocialReplyActivity;->A0(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final w0(Lcom/busuu/android/social/details/SocialReplyActivity;Lvzf;)Lqrg;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp30;->supportInvalidateOptionsMenu()V

    iget-object p1, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->m:Landroid/widget/EditText;

    if-nez p1, :cond_0

    const-string p1, "reply"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->p0()V

    invoke-virtual {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->F0()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final x0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final y0(Lcom/busuu/android/social/details/SocialReplyActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->m:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "reply"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p0, v0}, Limg;->f(Landroid/content/Context;Landroid/widget/EditText;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final A0(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "inputText"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/busuu/android/social/details/SocialReplyActivity;->D0(F)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->v:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->H0()V

    invoke-virtual {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->getAudioRecorder()Lje0;

    move-result-object p1

    new-instance v0, Lede;

    invoke-direct {v0, p0}, Lede;-><init>(Lcom/busuu/android/social/details/SocialReplyActivity;)V

    invoke-virtual {p1, v0}, Lje0;->stopRecording(Ly4;)V

    :cond_3
    return v1
.end method

.method public final C0()Z
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "inputText"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->u:Lit/sephiroth/android/library/tooltip/Tooltip$d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$d;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$d;->hide()V

    :cond_2
    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lwd0;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->L0()V

    return v1

    :cond_3
    invoke-static {p0}, Lwd0;->requestAudioPermission(Landroidx/fragment/app/f;)V

    return v1
.end method

.method public final D0(F)V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "recordFab"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2

    iget-object v3, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->p:Landroid/view/View;

    if-nez v3, :cond_1

    const-string v3, "swipeToCancelText"

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    int-to-float v2, v2

    div-float v2, p1, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->p0()V

    :cond_3
    return-void
.end method

.method public final E0()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "recordFab"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "inputText"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v0, :cond_2

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    sget v0, Lm0c;->microphone:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v0, :cond_4

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    sget v0, Lm0c;->plane_white:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    return-void
.end method

.method public final F0()V
    .locals 3

    sget-object v0, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb7;->getConversationType(Landroid/content/Intent;)Lcom/busuu/android/common/help_others/model/ConversationType;

    move-result-object v1

    sget-object v2, Lcom/busuu/android/social/details/SocialReplyActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkb7;->getExerciseHasVoice(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->E0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->G0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->E0()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->G0()V

    return-void
.end method

.method public final G0()V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "recordFab"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget v3, Lm0c;->plane_white:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "inputText"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v0, :cond_2

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v0, :cond_4

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    return-void
.end method

.method public final H0()V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->t:Lxkb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->v:Z

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->o:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "swipeToCancelLayout"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    new-instance v1, Lmde;

    invoke-direct {v1, p0}, Lmde;-><init>(Lcom/busuu/android/social/details/SocialReplyActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, Lbch;->q(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final J0()V
    .locals 5

    invoke-virtual {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->getPresenter()Lsde;

    move-result-object v0

    sget-object v1, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkb7;->getInteractionId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->m:Landroid/widget/EditText;

    if-nez v2, :cond_0

    const-string v2, "reply"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, "getText(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Liv6;->b(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->getAudioRecorder()Lje0;

    move-result-object v3

    invoke-virtual {v3}, Lje0;->getAudioFile()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getAudioFile(...)"

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->getAudioRecorder()Lje0;

    move-result-object v4

    invoke-virtual {v4}, Lje0;->getAudioDurationInSeconds()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lsde;->sendReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->K0()V

    return-void
.end method

.method public final K0()V
    .locals 4

    sget-object v0, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb7;->getConversationType(Landroid/content/Intent;)Lcom/busuu/android/common/help_others/model/ConversationType;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkb7;->getExerciseId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v2

    invoke-virtual {v1}, Lcom/busuu/android/common/help_others/model/ConversationType;->getLowerCaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lgg;->sendExerciseReplyAdded(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public X()V
    .locals 1

    sget v0, Le4c;->activity_help_others_reply:I

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public close()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkb7;->getInteractionId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkb7;->putInteractionId(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public deleteAudioFile()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->getAudioRecorder()Lje0;

    move-result-object v0

    invoke-virtual {v0}, Lje0;->deleteFile()Z

    return-void
.end method

.method public final getAudioRecorder()Lje0;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->audioRecorder:Lje0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioRecorder"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lsde;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->presenter:Lsde;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideFab()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v0, :cond_0

    const-string v0, "recordFab"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    return-void
.end method

.method public hideKeyboard()V
    .locals 0

    invoke-static {p0}, Limg;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public hideLoading()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->l:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->m:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v0, "reply"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lhs6;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->s0()V

    const-string v0, "reply"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string v2, "state_intpu_text"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->m:Landroid/widget/EditText;

    if-nez p1, :cond_1

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object v2, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->r:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "inputText"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->m:Landroid/widget/EditText;

    if-nez p1, :cond_4

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-static {p1}, Lh1d;->a(Landroid/widget/TextView;)Li67;

    move-result-object p1

    invoke-static {}, Lvn;->a()Lwad;

    move-result-object v2

    invoke-virtual {p1, v2}, Lvy9;->N(Lwad;)Lvy9;

    move-result-object p1

    new-instance v2, Ldde;

    invoke-direct {v2, p0}, Ldde;-><init>(Lcom/busuu/android/social/details/SocialReplyActivity;)V

    new-instance v3, Lfde;

    invoke-direct {v3, v2}, Lfde;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lvy9;->Z(Lwf2;)Ldz3;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->s:Ldz3;

    iget-object p1, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->m:Landroid/widget/EditText;

    if-nez p1, :cond_5

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    sget p1, Lb7c;->reply_to:I

    sget-object v0, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkb7;->getUserName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance p1, Lgde;

    invoke-direct {p1, p0}, Lgde;-><init>(Lcom/busuu/android/social/details/SocialReplyActivity;)V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, p1}, Lki2;->g(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->s:Ldz3;

    if-nez v0, :cond_0

    const-string v0, "subscription"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ldz3;->dispose()V

    invoke-virtual {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->getAudioRecorder()Lje0;

    move-result-object v0

    invoke-virtual {v0}, Lje0;->onDestroy()V

    invoke-super {p0}, Lhs6;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lqn0;->onPause()V

    invoke-static {p0}, Limg;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->p0()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/f;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    invoke-static {p3}, Lwd0;->hasUserGrantedPermissions([I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-static {p0, p1}, Lv5;->w(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    const-string p3, "rootView"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->k:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-static {p3}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-static {p0, p2}, Lwd0;->createAudioPermissionSnackbar(Landroidx/fragment/app/f;Landroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->W()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->k:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {p3}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    invoke-static {p0, p2}, Lwd0;->createAudioPermissionSettingsSnackbar(Landroidx/fragment/app/f;Landroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->W()V

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const-string v0, "outState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "inputText"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "state_intpu_text"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lm12;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final p0()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->H0()V

    invoke-virtual {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->getAudioRecorder()Lje0;

    move-result-object v0

    new-instance v1, Lide;

    invoke-direct {v1, p0}, Lide;-><init>(Lcom/busuu/android/social/details/SocialReplyActivity;)V

    invoke-virtual {v0, v1}, Lje0;->stopRecording(Ly4;)V

    return-void
.end method

.method public final setAudioRecorder(Lje0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->audioRecorder:Lje0;

    return-void
.end method

.method public final setPresenter(Lsde;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->presenter:Lsde;

    return-void
.end method

.method public showErrorMessage(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp1b;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper;->Companion:Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper$a;

    invoke-virtual {v0, p1}, Lcom/busuu/android/ui_model/mappers/SendRequestErrorCauseUiDomainMapper$a;->getMessageRes(Ljava/lang/Throwable;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Lb7c;->error_network_needed:I

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showFab()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v0, :cond_0

    const-string v0, "recordFab"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    return-void
.end method

.method public showLoading()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->l:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->m:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v0, "reply"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lbch;->w(Landroid/view/View;)V

    return-void
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->r:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "inputText"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Limg;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/details/SocialReplyActivity;->J0()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v0, :cond_2

    const-string v0, "recordFab"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {p0, v1}, Lu61;->tapHoldToRecordTooltip(Landroid/content/Context;Landroid/view/View;)Lit/sephiroth/android/library/tooltip/Tooltip$d;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/social/details/SocialReplyActivity;->u:Lit/sephiroth/android/library/tooltip/Tooltip$d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$d;->show()V

    :cond_3
    return-void
.end method
