.class public Lje0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "use busuu.audio.recorder.BusuuAudioRecorder from _libraries:audio"
.end annotation


# static fields
.field public static final MIN_RECORDING_TIME_SECONDS:F = 1.0f


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lil7;

.field public final c:Lu0d;

.field public d:Ljava/io/File;

.field public e:J

.field public f:F

.field public g:Ldz3;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lil7;Lu0d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lje0;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lje0;->f:F

    iput-object p1, p0, Lje0;->a:Landroid/content/Context;

    iput-object p2, p0, Lje0;->b:Lil7;

    iput-object p3, p0, Lje0;->c:Lu0d;

    return-void
.end method

.method public static synthetic a(Lje0;Ljava/lang/Boolean;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0, p1}, Lje0;->m(Ljava/lang/Boolean;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lje0;Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p0, p1}, Lje0;->n(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic c(Lje0;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Lje0;->k(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lje0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lje0;->i(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lje0;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Lje0;->j(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lje0;Ljava/lang/Boolean;)Lh0a;
    .locals 0

    invoke-virtual {p0, p1}, Lje0;->l(Ljava/lang/Boolean;)Lh0a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deleteFile()Z
    .locals 1

    iget-object v0, p0, Lje0;->d:Ljava/io/File;

    invoke-static {v0}, Lzc0;->deleteFile(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final g()F
    .locals 6

    iget-wide v0, p0, Lje0;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lje0;->f:F

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lje0;->e:J

    sub-long/2addr v0, v4

    iput-wide v2, p0, Lje0;->e:J

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lje0;->f:F

    :goto_0
    iget v0, p0, Lje0;->f:F

    return v0
.end method

.method public getAudioDurationInMillis()I
    .locals 2

    iget v0, p0, Lje0;->f:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getAudioDurationInSeconds()F
    .locals 1

    iget v0, p0, Lje0;->f:F

    return v0
.end method

.method public getAudioFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lje0;->d:Ljava/io/File;

    invoke-static {v0}, Lzc0;->getFilePath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/io/File;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "spoken_exercise_%d.m4a"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lje0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lzc0;->createFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lje0;->b:Lil7;

    sget v0, Lx5c;->conversations_recording_start:I

    invoke-static {v0}, Lxe0;->create(I)Lxe0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lil7;->loadAndPlay(Lxe0;)V

    return-void
.end method

.method public isRecording()Z
    .locals 1

    iget-object v0, p0, Lje0;->g:Ldz3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldz3;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic j(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lje0;->h()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lje0;->d:Ljava/io/File;

    iget-object v0, p0, Lje0;->c:Lu0d;

    invoke-virtual {v0, p1}, Lu0d;->prepare(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lje0;->h:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lje0;->e:J

    iget-object p1, p0, Lje0;->c:Lu0d;

    invoke-virtual {p1}, Lu0d;->startRecord()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final synthetic l(Ljava/lang/Boolean;)Lh0a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lje0;->c:Lu0d;

    invoke-virtual {p1}, Lu0d;->getAmplitude()Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m(Ljava/lang/Boolean;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lje0;->c:Lu0d;

    invoke-virtual {p1}, Lu0d;->stopRecord()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lje0;->e:J

    :cond_0
    invoke-virtual {p0}, Lje0;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Ljava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lje0;->b:Lil7;

    sget v0, Lx5c;->conversations_recording_stop:I

    invoke-static {v0}, Lxe0;->create(I)Lxe0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lil7;->loadAndPlay(Lxe0;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lje0;->b:Lil7;

    invoke-virtual {v0}, Lil7;->release()V

    return-void
.end method

.method public playAudio(Lb5;)V
    .locals 3

    iget-object v0, p0, Lje0;->b:Lil7;

    iget-object v1, p0, Lje0;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe0;->createLocal(Ljava/lang/String;)Lxe0;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lde0;

    invoke-direct {v2, p1}, Lde0;-><init>(Lb5;)V

    invoke-virtual {v0, v1, v2}, Lil7;->loadAndPlay(Lxe0;Lz3a;)V

    return-void
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "key.file"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lje0;->d:Ljava/io/File;

    const-string v0, "key.recording.time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lje0;->e:J

    const-string v0, "key_file_duration"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lje0;->f:F

    return-void
.end method

.method public saveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "key.file"

    iget-object v1, p0, Lje0;->d:Ljava/io/File;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "key.recording.time"

    iget-wide v1, p0, Lje0;->e:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "key_file_duration"

    iget v1, p0, Lje0;->f:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public startRecording(Ly4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lje0;->h:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lvy9;->L(Ljava/lang/Object;)Lvy9;

    move-result-object v0

    invoke-static {}, Lbbd;->c()Lwad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvy9;->d0(Lwad;)Lvy9;

    move-result-object v0

    new-instance v1, Lxd0;

    invoke-direct {v1, p0}, Lxd0;-><init>(Lje0;)V

    invoke-virtual {v0, v1}, Lvy9;->t(Lwf2;)Lvy9;

    move-result-object v0

    new-instance v1, Lyd0;

    invoke-direct {v1, p0}, Lyd0;-><init>(Lje0;)V

    invoke-virtual {v0, v1}, Lvy9;->M(Liv5;)Lvy9;

    move-result-object v0

    new-instance v1, Lzd0;

    invoke-direct {v1, p0}, Lzd0;-><init>(Lje0;)V

    invoke-virtual {v0, v1}, Lvy9;->M(Liv5;)Lvy9;

    move-result-object v0

    new-instance v1, Lae0;

    invoke-direct {v1, p0}, Lae0;-><init>(Lje0;)V

    invoke-virtual {v0, v1}, Lvy9;->y(Liv5;)Lvy9;

    move-result-object v0

    invoke-static {}, Lvn;->a()Lwad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvy9;->N(Lwad;)Lvy9;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbe0;

    invoke-direct {v1, p1}, Lbe0;-><init>(Ly4;)V

    new-instance p1, Lce0;

    invoke-direct {p1}, Lce0;-><init>()V

    invoke-virtual {v0, v1, p1}, Lvy9;->a0(Lwf2;Lwf2;)Ldz3;

    move-result-object p1

    iput-object p1, p0, Lje0;->g:Ldz3;

    return-void
.end method

.method public stopPlaying()V
    .locals 1

    iget-object v0, p0, Lje0;->b:Lil7;

    invoke-virtual {v0}, Lil7;->stop()V

    return-void
.end method

.method public stopRecording(Ly4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lje0;->g:Ldz3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldz3;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lje0;->h:Z

    iget-object v0, p0, Lje0;->g:Ldz3;

    invoke-interface {v0}, Ldz3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lje0;->g:Ldz3;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ltyd;->o(Ljava/lang/Object;)Ltyd;

    move-result-object v0

    invoke-static {}, Lbbd;->c()Lwad;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltyd;->v(Lwad;)Ltyd;

    move-result-object v0

    new-instance v1, Lee0;

    invoke-direct {v1, p0}, Lee0;-><init>(Lje0;)V

    invoke-virtual {v0, v1}, Ltyd;->p(Liv5;)Ltyd;

    move-result-object v0

    new-instance v1, Lfe0;

    invoke-direct {v1, p0}, Lfe0;-><init>(Lje0;)V

    invoke-virtual {v0, v1}, Ltyd;->h(Lwf2;)Ltyd;

    move-result-object v0

    invoke-static {}, Lvn;->a()Lwad;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltyd;->q(Lwad;)Ltyd;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lge0;

    invoke-direct {v1, p1}, Lge0;-><init>(Ly4;)V

    new-instance p1, Lce0;

    invoke-direct {p1}, Lce0;-><init>()V

    invoke-virtual {v0, v1, p1}, Ltyd;->t(Lwf2;Lwf2;)Ldz3;

    :cond_0
    return-void
.end method
