.class public Lgkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq09;
.implements Lg49;


# static fields
.field public static s:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/busuu/android/audio/MediaButton;

.field public c:Landroid/widget/SeekBar;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final f:Ld14;

.field public g:Lil7;

.field public h:Lckh;

.field public i:Lnbe;

.field public j:I

.field public k:Z

.field public final l:Lz3a;

.field public final m:Lx2a;

.field public n:Z

.field public o:Z

.field public p:Landroid/animation/ValueAnimator;

.field public final q:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public r:Lrvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgkh$a;

    invoke-direct {v0}, Lgkh$a;-><init>()V

    sput-object v0, Lgkh;->s:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lil7;Ld14;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldkh;

    invoke-direct {v0, p0}, Ldkh;-><init>(Lgkh;)V

    iput-object v0, p0, Lgkh;->l:Lz3a;

    new-instance v0, Lekh;

    invoke-direct {v0, p0}, Lekh;-><init>(Lgkh;)V

    iput-object v0, p0, Lgkh;->m:Lx2a;

    new-instance v0, Lgkh$b;

    invoke-direct {v0, p0}, Lgkh$b;-><init>(Lgkh;)V

    iput-object v0, p0, Lgkh;->q:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iput-object p1, p0, Lgkh;->a:Landroid/content/Context;

    iput-object p3, p0, Lgkh;->g:Lil7;

    iput-object p4, p0, Lgkh;->f:Ld14;

    sget p1, Ll2c;->play_pause_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/busuu/android/audio/MediaButton;

    iput-object p1, p0, Lgkh;->b:Lcom/busuu/android/audio/MediaButton;

    sget p1, Ll2c;->audio_progress_bar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lgkh;->c:Landroid/widget/SeekBar;

    sget p1, Ll2c;->text_audio_progress:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgkh;->d:Landroid/widget/TextView;

    sget p1, Ll2c;->shimmer_player_loading:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lgkh;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object p1, p0, Lgkh;->b:Lcom/busuu/android/audio/MediaButton;

    invoke-virtual {p1, p0}, Lcom/busuu/android/audio/MediaButton;->setTouchListener(Lq09;)V

    iget-object p1, p0, Lgkh;->c:Landroid/widget/SeekBar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic a(Lgkh;)V
    .locals 0

    invoke-virtual {p0}, Lgkh;->p()V

    return-void
.end method

.method public static synthetic b(Lgkh;)V
    .locals 0

    invoke-virtual {p0}, Lgkh;->q()V

    return-void
.end method

.method public static synthetic c(Lgkh;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgkh;->r(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic d(Lgkh;)Z
    .locals 0

    iget-boolean p0, p0, Lgkh;->k:Z

    return p0
.end method

.method public static bridge synthetic e(Lgkh;)Lil7;
    .locals 0

    iget-object p0, p0, Lgkh;->g:Lil7;

    return-object p0
.end method

.method public static bridge synthetic f(Lgkh;I)V
    .locals 0

    iput p1, p0, Lgkh;->j:I

    return-void
.end method

.method public static bridge synthetic g(Lgkh;Z)V
    .locals 0

    iput-boolean p1, p0, Lgkh;->o:Z

    return-void
.end method

.method public static bridge synthetic h(Lgkh;)V
    .locals 0

    invoke-virtual {p0}, Lgkh;->k()V

    return-void
.end method

.method public static bridge synthetic i(Lgkh;)V
    .locals 0

    invoke-virtual {p0}, Lgkh;->u()V

    return-void
.end method

.method public static bridge synthetic j(Lgkh;)V
    .locals 0

    invoke-virtual {p0}, Lgkh;->v()V

    return-void
.end method


# virtual methods
.method public getVoiceAudioUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgkh;->i:Lnbe;

    invoke-virtual {v0}, Lnbe;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public increaseMediaButtonSize()V
    .locals 3

    iget-object v0, p0, Lgkh;->b:Lcom/busuu/android/audio/MediaButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lgkh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Luyb;->help_others_exercise_details_big_media_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lgkh;->b:Lcom/busuu/android/audio/MediaButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lgkh;->b:Lcom/busuu/android/audio/MediaButton;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lgkh;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final l()Lxe0;
    .locals 1

    iget-object v0, p0, Lgkh;->i:Lnbe;

    invoke-virtual {v0}, Lnbe;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkh;->i:Lnbe;

    invoke-virtual {v0}, Lnbe;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lxe0;->create(Landroid/net/Uri;)Lxe0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgkh;->i:Lnbe;

    invoke-virtual {v0}, Lnbe;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe0;->create(Ljava/lang/String;)Lxe0;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lgkh;->b:Lcom/busuu/android/audio/MediaButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lgkh;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lgkh;->c:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lgkh;->b:Lcom/busuu/android/audio/MediaButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lgkh;->n()V

    iget-object v0, p0, Lgkh;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    iget-object v0, p0, Lgkh;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAudioFileDownloaded()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgkh;->n:Z

    iget-object v0, p0, Lgkh;->h:Lckh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lckh;->onPlayingAudio(Lgkh;)V

    :cond_0
    invoke-virtual {p0}, Lgkh;->o()V

    invoke-virtual {p0}, Lgkh;->u()V

    return-void
.end method

.method public onAudioPlayerPause()V
    .locals 2

    invoke-virtual {p0}, Lgkh;->k()V

    iget-object v0, p0, Lgkh;->b:Lcom/busuu/android/audio/MediaButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/busuu/android/audio/MediaButton;->showStopped(Z)V

    iget-object v0, p0, Lgkh;->g:Lil7;

    invoke-virtual {v0}, Lil7;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgkh;->k:Z

    return-void
.end method

.method public onButtonTouched(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p2}, Lee9;->a(Landroid/view/MotionEvent;)I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgkh;->b:Lcom/busuu/android/audio/MediaButton;

    invoke-virtual {p1}, Lcom/busuu/android/audio/MediaButton;->reduceSize()V

    return p2

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lgkh;->b:Lcom/busuu/android/audio/MediaButton;

    invoke-virtual {p1}, Lcom/busuu/android/audio/MediaButton;->restoreSize()V

    return p2

    :cond_1
    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lgkh;->b:Lcom/busuu/android/audio/MediaButton;

    invoke-virtual {p1}, Lcom/busuu/android/audio/MediaButton;->bounce()V

    invoke-virtual {p0}, Lgkh;->x()V

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lgkh;->r:Lrvg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrvg;->unsubscribe()V

    :cond_0
    invoke-virtual {p0}, Lgkh;->k()V

    iget-object v0, p0, Lgkh;->g:Lil7;

    invoke-virtual {v0}, Lil7;->release()V

    return-void
.end method

.method public onErrorDownloadingAudioFile()V
    .locals 1

    iget-object v0, p0, Lgkh;->h:Lckh;

    invoke-interface {v0}, Lckh;->onPlayingAudioError()V

    invoke-virtual {p0}, Lgkh;->o()V

    return-void
.end method

.method public final synthetic p()V
    .locals 2

    iget-boolean v0, p0, Lgkh;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkh;->b:Lcom/busuu/android/audio/MediaButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/busuu/android/audio/MediaButton;->showStopped(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgkh;->k:Z

    invoke-virtual {p0}, Lgkh;->v()V

    iget-object v1, p0, Lgkh;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public populate(Lnbe;Lckh;)V
    .locals 0

    iput-object p1, p0, Lgkh;->i:Lnbe;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgkh;->k:Z

    iput-boolean p1, p0, Lgkh;->n:Z

    iput-object p2, p0, Lgkh;->h:Lckh;

    iget-object p2, p0, Lgkh;->c:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lgkh;->c:Landroid/widget/SeekBar;

    iget-object p2, p0, Lgkh;->i:Lnbe;

    invoke-virtual {p2}, Lnbe;->getAudioDurationMillis()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lgkh;->c:Landroid/widget/SeekBar;

    iget-object p2, p0, Lgkh;->q:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lgkh;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lgkh;->v()V

    return-void
.end method

.method public final synthetic q()V
    .locals 2

    iget-object v0, p0, Lgkh;->g:Lil7;

    if-eqz v0, :cond_0

    iget v1, p0, Lgkh;->j:I

    invoke-virtual {v0, v1}, Lil7;->seekTo(I)V

    iget-object v0, p0, Lgkh;->c:Landroid/widget/SeekBar;

    iget-object v1, p0, Lgkh;->i:Lnbe;

    invoke-virtual {v1}, Lnbe;->getAudioDurationMillis()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lgkh;->b:Lcom/busuu/android/audio/MediaButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/busuu/android/audio/MediaButton;->showPlaying(Z)V

    iput-boolean v1, p0, Lgkh;->k:Z

    invoke-virtual {p0}, Lgkh;->y()V

    :cond_0
    return-void
.end method

.method public final synthetic r(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lgkh;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Lgkh;->l()Lxe0;

    move-result-object v0

    instance-of v0, v0, Lxe0$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkh;->h:Lckh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lckh;->onPlayingAudio(Lgkh;)V

    :cond_0
    invoke-virtual {p0}, Lgkh;->u()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lgkh;->t()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgkh;->n()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lgkh;->m()V

    return-void
.end method

.method public final t()V
    .locals 4

    iget-boolean v0, p0, Lgkh;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgkh;->f:Ld14;

    new-instance v1, Ln14;

    invoke-direct {v1, p0}, Ln14;-><init>(Lg49;)V

    new-instance v2, Ld14$a;

    iget-object v3, p0, Lgkh;->i:Lnbe;

    invoke-virtual {v3}, Lnbe;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ld14$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lv02;->execute(Lun0;Llo0;)Lrvg;

    move-result-object v0

    iput-object v0, p0, Lgkh;->r:Lrvg;

    invoke-virtual {p0}, Lgkh;->w()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lgkh;->onAudioFileDownloaded()V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lgkh;->g:Lil7;

    invoke-virtual {p0}, Lgkh;->l()Lxe0;

    move-result-object v1

    iget-object v2, p0, Lgkh;->l:Lz3a;

    iget-object v3, p0, Lgkh;->m:Lx2a;

    invoke-virtual {v0, v1, v2, v3}, Lil7;->loadAndPlay(Lxe0;Lz3a;Lx2a;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lgkh;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lgkh;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget-object v1, p0, Lgkh;->d:Landroid/widget/TextView;

    sget-object v2, Lgkh;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w()V
    .locals 3

    invoke-virtual {p0}, Lgkh;->m()V

    new-instance v0, Lcom/facebook/shimmer/a$a;

    invoke-direct {v0}, Lcom/facebook/shimmer/a$a;-><init>()V

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/a$b;->f(F)Lcom/facebook/shimmer/a$b;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/a$a;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Lcom/facebook/shimmer/a$b;->j(J)Lcom/facebook/shimmer/a$b;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/a$a;

    invoke-virtual {v0}, Lcom/facebook/shimmer/a$b;->a()Lcom/facebook/shimmer/a;

    move-result-object v0

    iget-object v1, p0, Lgkh;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setShimmer(Lcom/facebook/shimmer/a;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, p0, Lgkh;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    iget-object v0, p0, Lgkh;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-boolean v0, p0, Lgkh;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgkh;->onAudioPlayerPause()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lgkh;->s()V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-boolean v0, p0, Lgkh;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgkh;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgkh;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lgkh;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lgkh;->p:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lgkh;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    iget-object v2, p0, Lgkh;->c:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lgkh;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lfkh;

    invoke-direct {v1, p0}, Lfkh;-><init>(Lgkh;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lgkh;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
