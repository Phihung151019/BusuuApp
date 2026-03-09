.class public final Lp6r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhfj;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ltzl;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lhfj;IIIIIIILtzl;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6r;->a:Lhfj;

    iput p2, p0, Lp6r;->b:I

    iput p3, p0, Lp6r;->c:I

    iput p4, p0, Lp6r;->d:I

    iput p5, p0, Lp6r;->e:I

    iput p6, p0, Lp6r;->f:I

    iput p7, p0, Lp6r;->g:I

    iput p8, p0, Lp6r;->h:I

    iput-object p9, p0, Lp6r;->i:Ltzl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp6r;->j:Z

    iput-boolean p1, p0, Lp6r;->k:Z

    iput-boolean p1, p0, Lp6r;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Ltsp;I)Landroid/media/AudioTrack;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzph;
        }
    .end annotation

    :try_start_0
    sget v0, Lgwn;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lp6r;->e:I

    iget v1, p0, Lp6r;->f:I

    iget v3, p0, Lp6r;->g:I

    invoke-static {v0, v1, v3}, Lgwn;->Q(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {p1}, Ltsp;->a()Ly4o;

    move-result-object p1

    iget-object p1, p1, Ly4o;->a:Landroid/media/AudioAttributes;

    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v0, p0, Lp6r;->h:I

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Lp6r;->c:I

    if-ne p2, v2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lyh3;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    move-object v7, p1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ltsp;->a()Ly4o;

    move-result-object p1

    iget-object v4, p1, Ly4o;->a:Landroid/media/AudioAttributes;

    iget p1, p0, Lp6r;->e:I

    iget v0, p0, Lp6r;->f:I

    iget v1, p0, Lp6r;->g:I

    invoke-static {p1, v0, v1}, Lgwn;->Q(III)Landroid/media/AudioFormat;

    move-result-object v5

    iget v6, p0, Lp6r;->h:I

    const/4 v7, 0x1

    move v8, p2

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    :goto_2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v2, :cond_2

    return-object p1

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    iget v5, p0, Lp6r;->e:I

    iget v6, p0, Lp6r;->f:I

    iget v7, p0, Lp6r;->h:I

    iget-object v8, p0, Lp6r;->a:Lhfj;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {p0}, Lp6r;->c()Z

    move-result v9

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzph;-><init>(IIIILhfj;ZLjava/lang/Exception;)V

    throw v3

    :goto_3
    iget v2, p0, Lp6r;->e:I

    iget v3, p0, Lp6r;->f:I

    iget v4, p0, Lp6r;->h:I

    iget-object v5, p0, Lp6r;->a:Lhfj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzph;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lp6r;->c()Z

    move-result v6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzph;-><init>(IIIILhfj;ZLjava/lang/Exception;)V

    throw v0
.end method

.method public final b()Lb3r;
    .locals 8

    iget v0, p0, Lp6r;->c:I

    new-instance v1, Lb3r;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    :goto_0
    move v6, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget v4, p0, Lp6r;->f:I

    iget v3, p0, Lp6r;->e:I

    iget v2, p0, Lp6r;->g:I

    const/4 v5, 0x0

    iget v7, p0, Lp6r;->h:I

    invoke-direct/range {v1 .. v7}, Lb3r;-><init>(IIIZZI)V

    return-object v1
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lp6r;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
