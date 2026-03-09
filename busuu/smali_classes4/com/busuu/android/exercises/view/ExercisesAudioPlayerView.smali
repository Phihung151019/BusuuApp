.class public final Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;
.super Lto6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u000f\u0010\u0018\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u000f\u0010\u0019\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u000f\u0010\u001a\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u000f\u0010\u001b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u000f\u0010\u001c\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u0015\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\u0010J\r\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010\u0010J\r\u0010#\u001a\u00020\u000c\u00a2\u0006\u0004\u0008#\u0010\u0010J\r\u0010$\u001a\u00020\u000c\u00a2\u0006\u0004\u0008$\u0010\u0010J\r\u0010%\u001a\u00020\u000c\u00a2\u0006\u0004\u0008%\u0010\u0010J\u0015\u0010(\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0011\u00a2\u0006\u0004\u0008*\u0010\u0013J\r\u0010+\u001a\u00020\u000c\u00a2\u0006\u0004\u0008+\u0010\u0010J\r\u0010,\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010\u0010R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00105\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010<\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Y\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010\\\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\"\u0010d\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010[\u001a\u0004\u0008d\u0010\u0013\"\u0004\u0008e\u0010fR\"\u0010l\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010X\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010k\u00a8\u0006m"
    }
    d2 = {
        "Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "view",
        "Lqrg;",
        "n",
        "(Landroid/view/View;)V",
        "z",
        "()V",
        "",
        "w",
        "()Z",
        "x",
        "m",
        "q",
        "D",
        "E",
        "t",
        "F",
        "r",
        "A",
        "Lxe0;",
        "audioResource",
        "loadAudioFile",
        "(Lxe0;)V",
        "resumeAudioPlayer",
        "pauseAudioPlayer",
        "stopAnimation",
        "stopAudioPlayer",
        "updateToFlatBackground",
        "Lm3b;",
        "listenerPlayer",
        "setaudioPalybackListener",
        "(Lm3b;)V",
        "hasAudio",
        "disablePlayButton",
        "enablePlayButton",
        "Ldpc;",
        "resourceDataSource",
        "Ldpc;",
        "getResourceDataSource",
        "()Ldpc;",
        "setResourceDataSource",
        "(Ldpc;)V",
        "Lgg;",
        "analyticsSender",
        "Lgg;",
        "getAnalyticsSender",
        "()Lgg;",
        "setAnalyticsSender",
        "(Lgg;)V",
        "Lfqd;",
        "sessionPrefs",
        "Lfqd;",
        "getSessionPrefs",
        "()Lfqd;",
        "setSessionPrefs",
        "(Lfqd;)V",
        "Lil7;",
        "audioPlayer",
        "Lil7;",
        "getAudioPlayer",
        "()Lil7;",
        "setAudioPlayer",
        "(Lil7;)V",
        "Lcom/busuu/android/audio/PlayMediaButton;",
        "c",
        "Lcom/busuu/android/audio/PlayMediaButton;",
        "playMediaButton",
        "Landroidx/appcompat/widget/AppCompatSeekBar;",
        "d",
        "Landroidx/appcompat/widget/AppCompatSeekBar;",
        "seekBar",
        "e",
        "Lxe0;",
        "Lit/sephiroth/android/library/tooltip/Tooltip$d;",
        "f",
        "Lit/sephiroth/android/library/tooltip/Tooltip$d;",
        "slowDownAudioTooltip",
        "g",
        "I",
        "currentProgress",
        "h",
        "Z",
        "isTouchingSeekbar",
        "Landroid/animation/ValueAnimator;",
        "i",
        "Landroid/animation/ValueAnimator;",
        "seekBarAnimation",
        "j",
        "Lm3b;",
        "k",
        "isPlaying",
        "setPlaying",
        "(Z)V",
        "l",
        "getTimesClickedOnAudio",
        "()I",
        "setTimesClickedOnAudio",
        "(I)V",
        "timesClickedOnAudio",
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
.field public analyticsSender:Lgg;

.field public audioPlayer:Lil7;

.field public c:Lcom/busuu/android/audio/PlayMediaButton;

.field public d:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public e:Lxe0;

.field public f:Lit/sephiroth/android/library/tooltip/Tooltip$d;

.field public g:I

.field public h:Z

.field public i:Landroid/animation/ValueAnimator;

.field public j:Lm3b;

.field public k:Z

.field public l:I

.field public resourceDataSource:Ldpc;

.field public sessionPrefs:Lfqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lto6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lw4c;->view_exercises_audio_player:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->n(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final B(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-nez p0, :cond_0

    const-string p0, "seekBar"

    invoke-static {p0}, Lve7;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public static final C(Landroid/animation/ValueAnimator;)Lqrg;
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private final D()V
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->pauseAudioPlayer()V

    return-void

    :cond_0
    iget v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->l:I

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->resumeAudioPlayer()V

    return-void
.end method

.method private final F()V
    .locals 5

    iget-boolean v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->k:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->h:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v1, 0x0

    const-string v2, "seekBar"

    if-nez v0, :cond_0

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget-object v3, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-nez v3, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    filled-new-array {v0, v3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-nez v3, :cond_2

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    iget-object v4, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-nez v4, :cond_3

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    sub-int/2addr v3, v1

    int-to-long v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_4
    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    new-instance v1, Lwq4;

    invoke-direct {v1, p0}, Lwq4;-><init>(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView$c;

    invoke-direct {v1, p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView$c;-><init>(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    return-void
.end method

.method public static final G(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-nez p0, :cond_0

    const-string p0, "seekBar"

    invoke-static {p0}, Lve7;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public static final synthetic access$resetProgress(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->r()V

    return-void
.end method

.method public static final synthetic access$setCurrentProgress$p(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;I)V
    .locals 0

    iput p1, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->g:I

    return-void
.end method

.method public static final synthetic access$setTouchingSeekbar$p(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->h:Z

    return-void
.end method

.method public static final synthetic access$stopSeekbarAnimation(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->A()V

    return-void
.end method

.method public static synthetic c(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->y(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->p(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->v(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->G(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->o(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->u(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/animation/ValueAnimator;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->C(Landroid/animation/ValueAnimator;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->B(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->s(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method private final n(Landroid/view/View;)V
    .locals 4

    sget v0, Lo2c;->play_pause_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/audio/PlayMediaButton;

    iput-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->c:Lcom/busuu/android/audio/PlayMediaButton;

    sget v0, Lo2c;->audio_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    iput-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->c:Lcom/busuu/android/audio/PlayMediaButton;

    const-string v1, "playMediaButton"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Lqq4;

    invoke-direct {v3, p0}, Lqq4;-><init>(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->c:Lcom/busuu/android/audio/PlayMediaButton;

    if-nez v0, :cond_1

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    new-instance v1, Lrq4;

    invoke-direct {v1, p0}, Lrq4;-><init>(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-nez v0, :cond_2

    const-string v0, "seekBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    sget v0, Lg0c;->button_blue_rounded:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final o(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->D()V

    return-void
.end method

.method public static final p(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->E()Z

    move-result p0

    return p0
.end method

.method private final r()V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v1, 0x0

    const-string v2, "seekBar"

    if-nez v0, :cond_0

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iput v3, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->g:I

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-nez v0, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView$a;

    invoke-direct {v0, p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView$a;-><init>(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public static final s(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)Lqrg;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->getAudioPlayer()Lil7;

    move-result-object v0

    iget v1, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->g:I

    invoke-virtual {v0, v1}, Lil7;->seekTo(I)V

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "seekBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->getAudioPlayer()Lil7;

    move-result-object v2

    invoke-virtual {v2}, Lil7;->getAudioDuration()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->c:Lcom/busuu/android/audio/PlayMediaButton;

    if-nez v0, :cond_1

    const-string v0, "playMediaButton"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/busuu/android/audio/PlayMediaButton;->showPlaying(Z)V

    invoke-direct {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->F()V

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->j:Lm3b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lm3b;->onMainPlayerAudioPlaying()V

    :cond_2
    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->z()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final u(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->pauseAudioPlayer()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final v(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)Lqrg;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->getAudioPlayer()Lil7;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lil7;->setPlaybackSpeedIfPossible(F)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->getAudioPlayer()Lil7;

    move-result-object v0

    iget v1, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->g:I

    invoke-virtual {v0, v1}, Lil7;->seekTo(I)V

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->c:Lcom/busuu/android/audio/PlayMediaButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "playMediaButton"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/busuu/android/audio/PlayMediaButton;->showPlaying(Z)V

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    const-string v2, "seekBar"

    if-nez v0, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->getAudioPlayer()Lil7;

    move-result-object v3

    invoke-virtual {v3}, Lil7;->getAudioDuration()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-nez v0, :cond_2

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-nez v0, :cond_3

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-direct {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->F()V

    iget-object p0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->j:Lm3b;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lm3b;->onMainPlayerAudioPlaying()V

    :cond_4
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final y(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->f:Lit/sephiroth/android/library/tooltip/Tooltip$d;

    if-nez p0, :cond_0

    const-string p0, "slowDownAudioTooltip"

    invoke-static {p0}, Lve7;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$d;->show()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v1, 0x0

    const-string v2, "seekBar"

    if-nez v0, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-nez v0, :cond_2

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    const/16 v3, 0xff

    filled-new-array {v0, v3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v3, Ltq4;

    invoke-direct {v3, p0}, Ltq4;-><init>(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Luq4;

    invoke-direct {v3, v0}, Luq4;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-static {v1, v2, v3}, Lki2;->g(JLkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public final E()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->pauseAudioPlayer()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->t()V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {v0}, Lgg;->sendSlowdownAudioPressed()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final disablePlayButton()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->c:Lcom/busuu/android/audio/PlayMediaButton;

    if-nez v0, :cond_0

    const-string v0, "playMediaButton"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final enablePlayButton()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->c:Lcom/busuu/android/audio/PlayMediaButton;

    if-nez v0, :cond_0

    const-string v0, "playMediaButton"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final getAnalyticsSender()Lgg;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->analyticsSender:Lgg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsSender"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAudioPlayer()Lil7;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->audioPlayer:Lil7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioPlayer"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResourceDataSource()Ldpc;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->resourceDataSource:Ldpc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resourceDataSource"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSessionPrefs()Lfqd;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->sessionPrefs:Lfqd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionPrefs"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTimesClickedOnAudio()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->l:I

    return v0
.end method

.method public final hasAudio()Z
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->e:Lxe0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->k:Z

    return v0
.end method

.method public final loadAudioFile(Lxe0;)V
    .locals 1

    const-string v0, "audioResource"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->e:Lxe0;

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->z()V

    return-void
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->getSessionPrefs()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->hasSeenSlowDownAudioToolTip()Z

    move-result v0

    return v0
.end method

.method public final pauseAudioPlayer()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->k:Z

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->stopAnimation()V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->getAudioPlayer()Lil7;

    move-result-object v0

    invoke-virtual {v0}, Lil7;->stop()V

    return-void
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->getSessionPrefs()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->wasInsidePlacementTest()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final resumeAudioPlayer()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->k:Z

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->getAudioPlayer()Lil7;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->e:Lxe0;

    if-nez v1, :cond_0

    const-string v1, "audioResource"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView$b;

    invoke-direct {v2, p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView$b;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lvq4;

    invoke-direct {v3, p0}, Lvq4;-><init>(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)V

    invoke-virtual {v0, v1, v2, v3}, Lil7;->loadAndPlay(Lxe0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setAnalyticsSender(Lgg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->analyticsSender:Lgg;

    return-void
.end method

.method public final setAudioPlayer(Lil7;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->audioPlayer:Lil7;

    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->k:Z

    return-void
.end method

.method public final setResourceDataSource(Ldpc;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->resourceDataSource:Ldpc;

    return-void
.end method

.method public final setSessionPrefs(Lfqd;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->sessionPrefs:Lfqd;

    return-void
.end method

.method public final setTimesClickedOnAudio(I)V
    .locals 0

    iput p1, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->l:I

    return-void
.end method

.method public final setaudioPalybackListener(Lm3b;)V
    .locals 1

    const-string v0, "listenerPlayer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->j:Lm3b;

    return-void
.end method

.method public final stopAnimation()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->A()V

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->c:Lcom/busuu/android/audio/PlayMediaButton;

    if-nez v0, :cond_0

    const-string v0, "playMediaButton"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/busuu/android/audio/PlayMediaButton;->showStopped(Z)V

    return-void
.end method

.method public final stopAudioPlayer()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->A()V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->getAudioPlayer()Lil7;

    move-result-object v0

    invoke-virtual {v0}, Lil7;->release()V

    return-void
.end method

.method public final t()V
    .locals 4

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->getAudioPlayer()Lil7;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->e:Lxe0;

    if-nez v1, :cond_0

    const-string v1, "audioResource"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lxq4;

    invoke-direct {v2, p0}, Lxq4;-><init>(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)V

    new-instance v3, Lyq4;

    invoke-direct {v3, p0}, Lyq4;-><init>(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)V

    invoke-virtual {v0, v1, v2, v3}, Lil7;->loadAndPlay(Lxe0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateToFlatBackground()V
    .locals 1

    sget v0, Lg0c;->background_blue:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 3

    new-instance v0, Lsq4;

    invoke-direct {v0, p0}, Lsq4;-><init>(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)V

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, v0}, Lki2;->g(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final z()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->c:Lcom/busuu/android/audio/PlayMediaButton;

    if-nez v1, :cond_0

    const-string v1, "playMediaButton"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {v0, v1}, Lu61;->slowDownAudioTooltip(Landroid/content/Context;Landroid/view/View;)Lit/sephiroth/android/library/tooltip/Tooltip$d;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->f:Lit/sephiroth/android/library/tooltip/Tooltip$d;

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->x()V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->getSessionPrefs()Lfqd;

    move-result-object v0

    invoke-interface {v0}, Lfqd;->setHasSeenSlowDownAudioToolTip()V

    :cond_1
    return-void
.end method
