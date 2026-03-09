.class public Lo09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3a;


# static fields
.field public static final SHOW_SLOW_DOWN_PLAY_COUNT:I = 0x2

.field public static final TIMES_UNTIL_SHOW_AUDIO_TOOLTIP:I = 0x2


# instance fields
.field public final a:Lil7;

.field public b:Lfqd;

.field public c:Lgg;

.field public d:Z

.field public e:Lit/sephiroth/android/library/tooltip/Tooltip$d;

.field public f:Lh3b;

.field public g:I

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxe0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lil7;Lfqd;Lgg;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo09;->g:I

    iput v0, p0, Lo09;->h:I

    iput-object p1, p0, Lo09;->a:Lil7;

    iput-boolean v0, p0, Lo09;->d:Z

    iput-object p3, p0, Lo09;->c:Lgg;

    iput-object p2, p0, Lo09;->b:Lfqd;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo09;->j:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo09;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lo09;)Lqrg;
    .locals 0

    invoke-virtual {p0}, Lo09;->e()Lqrg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addResources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxe0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo09;->i:Ljava/util/List;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lo09;->b:Lfqd;

    invoke-interface {v0}, Lfqd;->hasSeenSlowDownAudioToolTip()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lo09;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo09;->h:I

    invoke-virtual {p0}, Lo09;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo09;->i()V

    iget-object v0, p0, Lo09;->b:Lfqd;

    invoke-interface {v0}, Lfqd;->setHasSeenTooltipDoublePlayedMedia()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lo09;->b:Lfqd;

    invoke-interface {v0}, Lfqd;->wasInsidePlacementTest()Z

    move-result v0

    return v0
.end method

.method public dismissListener()V
    .locals 1

    iget-object v0, p0, Lo09;->a:Lil7;

    invoke-virtual {v0}, Lil7;->cancelListener()V

    return-void
.end method

.method public final synthetic e()Lqrg;
    .locals 1

    iget-object v0, p0, Lo09;->e:Lit/sephiroth/android/library/tooltip/Tooltip$d;

    invoke-interface {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$d;->show()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lo09;->g:I

    iget-object v1, p0, Lo09;->i:Ljava/util/List;

    invoke-static {v1}, Lvs1;->size(Ljava/util/List;)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public forcePlay(IZZ)V
    .locals 0

    iput p1, p0, Lo09;->g:I

    iput-boolean p2, p0, Lo09;->d:Z

    iget-object p2, p0, Lo09;->i:Ljava/util/List;

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unable to play audio, the resource was not loaded"

    invoke-static {p2, p1}, Ls1g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo09;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lo09;->f:Lh3b;

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    invoke-interface {p1}, Lh3b;->onCurrentAudioFileFinished()V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lo09;->g:I

    return-void

    :cond_2
    iget-object p2, p0, Lo09;->a:Lil7;

    invoke-virtual {p2}, Lil7;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lo09;->a:Lil7;

    iget-object p3, p0, Lo09;->i:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxe0;

    invoke-virtual {p2, p3, p0}, Lil7;->loadAndPlay(Lxe0;Lz3a;)V

    invoke-virtual {p0}, Lo09;->c()V

    :cond_3
    iget-object p2, p0, Lo09;->f:Lh3b;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lh3b;->onAudioPlayerPlay(I)V

    :cond_4
    return-void
.end method

.method public forceStop()V
    .locals 1

    iget-object v0, p0, Lo09;->a:Lil7;

    invoke-virtual {v0}, Lil7;->stop()V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lo09;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo09;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIndexOfCurrentSoundResource()I
    .locals 1

    iget v0, p0, Lo09;->g:I

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lo09;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo09;->h:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lo09;->b:Lfqd;

    invoke-interface {v0}, Lfqd;->hasSeenTooltipAfterDoublePlayedMedia()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lo09;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ln09;

    invoke-direct {v0, p0}, Ln09;-><init>(Lo09;)V

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, v0}, Lki2;->g(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lo09;->a:Lil7;

    invoke-virtual {v0}, Lil7;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lo09;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo09;->b:Lfqd;

    invoke-interface {v0}, Lfqd;->setHasSeenSlowDownAudioToolTip()V

    invoke-virtual {p0}, Lo09;->i()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lo09;->dismissListener()V

    return-void
.end method

.method public onPlaybackComplete()V
    .locals 1

    iget-object v0, p0, Lo09;->f:Lh3b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh3b;->onCurrentAudioFileFinished()V

    :cond_0
    return-void
.end method

.method public playAllFromIndex(I)V
    .locals 2

    iget-object v0, p0, Lo09;->a:Lil7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lil7;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo09;->d:Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo09;->forcePlay(IZZ)V

    :cond_0
    return-void
.end method

.method public playNext()V
    .locals 3

    iget v0, p0, Lo09;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo09;->g:I

    iget-boolean v1, p0, Lo09;->d:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo09;->forcePlay(IZZ)V

    return-void
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "key.should.play.all"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo09;->d:Z

    return-void
.end method

.method public saveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "key.should.play.all"

    iget-boolean v1, p0, Lo09;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setIndexOfCurrentSoundResource(I)V
    .locals 0

    iput p1, p0, Lo09;->g:I

    return-void
.end method

.method public setPlaylistListener(Lh3b;)V
    .locals 0

    iput-object p1, p0, Lo09;->f:Lh3b;

    return-void
.end method
