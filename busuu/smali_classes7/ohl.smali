.class public final Lohl;
.super Lnfl;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lfgl;


# instance fields
.field public final c:Lpgl;

.field public final d:Lqgl;

.field public final e:Logl;

.field public f:Lmfl;

.field public g:Landroid/view/Surface;

.field public h:Lggl;

.field public i:Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Lngl;

.field public final n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqgl;Lpgl;ZZLogl;)V
    .locals 0

    invoke-direct {p0, p1}, Lnfl;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lohl;->l:I

    iput-object p3, p0, Lohl;->c:Lpgl;

    iput-object p2, p0, Lohl;->d:Lqgl;

    iput-boolean p4, p0, Lohl;->n:Z

    iput-object p6, p0, Lohl;->e:Logl;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2, p0}, Lqgl;->a(Lnfl;)V

    return-void
.end method

.method public static R(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final S()V
    .locals 2

    iget-object v0, p0, Lohl;->h:Lggl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lggl;->H(Z)V

    :cond_0
    return-void
.end method

.method private final b0()Z
    .locals 1

    iget-object v0, p0, Lohl;->h:Lggl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lggl;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lohl;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lohl;->h:Lggl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lggl;->B(I)V

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lohl;->h:Lggl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lggl;->D(I)V

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/Integer;)Lggl;
    .locals 4

    new-instance v0, Lqjl;

    iget-object v1, p0, Lohl;->e:Logl;

    iget-object v2, p0, Lohl;->c:Lpgl;

    invoke-interface {v2}, Lpgl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2, p1}, Lqjl;-><init>(Landroid/content/Context;Logl;Lpgl;Ljava/lang/Integer;)V

    const-string p1, "ExoPlayerAdapter initialized."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lohl;->c:Lpgl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v1

    invoke-interface {v0}, Lpgl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lpgl;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lohl;->f:Lmfl;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lmfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic F()V
    .locals 1

    iget-object v0, p0, Lohl;->f:Lmfl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmfl;->zza()V

    :cond_0
    return-void
.end method

.method public final synthetic G()V
    .locals 1

    iget-object v0, p0, Lohl;->f:Lmfl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmfl;->zzf()V

    :cond_0
    return-void
.end method

.method public final synthetic H(ZJ)V
    .locals 1

    iget-object v0, p0, Lohl;->c:Lpgl;

    invoke-interface {v0, p1, p2, p3}, Lpgl;->J(ZJ)V

    return-void
.end method

.method public final synthetic I(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lohl;->f:Lmfl;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter exception"

    invoke-interface {v0, v1, p1}, Lmfl;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic J()V
    .locals 1

    iget-object v0, p0, Lohl;->f:Lmfl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmfl;->zzg()V

    :cond_0
    return-void
.end method

.method public final synthetic K()V
    .locals 1

    iget-object v0, p0, Lohl;->f:Lmfl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmfl;->zzh()V

    :cond_0
    return-void
.end method

.method public final synthetic L()V
    .locals 1

    iget-object v0, p0, Lohl;->f:Lmfl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmfl;->zzi()V

    :cond_0
    return-void
.end method

.method public final synthetic M(II)V
    .locals 1

    iget-object v0, p0, Lohl;->f:Lmfl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lmfl;->b(II)V

    :cond_0
    return-void
.end method

.method public final synthetic N()V
    .locals 3

    iget-object v0, p0, Lnfl;->b:Ltgl;

    invoke-virtual {v0}, Ltgl;->a()F

    move-result v0

    iget-object v1, p0, Lohl;->h:Lggl;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Lggl;->K(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Trying to set volume before player is initialized."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic O(I)V
    .locals 1

    iget-object v0, p0, Lohl;->f:Lmfl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmfl;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final synthetic P()V
    .locals 1

    iget-object v0, p0, Lohl;->f:Lmfl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmfl;->zzd()V

    :cond_0
    return-void
.end method

.method public final synthetic Q()V
    .locals 1

    iget-object v0, p0, Lohl;->f:Lmfl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmfl;->zze()V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    iget-boolean v0, p0, Lohl;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lohl;->o:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcpo;

    new-instance v1, Lnhl;

    invoke-direct {v1, p0}, Lnhl;-><init>(Lohl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lohl;->zzn()V

    iget-object v0, p0, Lohl;->d:Lqgl;

    invoke-virtual {v0}, Lqgl;->b()V

    iget-boolean v0, p0, Lohl;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lohl;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U(ZLjava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lohl;->h:Lggl;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lggl;->G(Ljava/lang/Integer;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lohl;->i:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lohl;->g:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lohl;->b0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lggl;->L()V

    invoke-virtual {p0}, Lohl;->W()V

    goto :goto_1

    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lohl;->i:Ljava/lang/String;

    const-string v0, "cache:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lohl;->c:Lpgl;

    iget-object v1, p0, Lohl;->i:Ljava/lang/String;

    invoke-interface {p1, v1}, Lpgl;->A(Ljava/lang/String;)Lhil;

    move-result-object p1

    instance-of v1, p1, Lyil;

    if-eqz v1, :cond_6

    check-cast p1, Lyil;

    invoke-virtual {p1}, Lyil;->x()Lggl;

    move-result-object p1

    iput-object p1, p0, Lohl;->h:Lggl;

    invoke-virtual {p1, p2}, Lggl;->G(Ljava/lang/Integer;)V

    iget-object p1, p0, Lohl;->h:Lggl;

    invoke-virtual {p1}, Lggl;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "Precached video player has been released."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v1, p1, Lvil;

    if-eqz v1, :cond_8

    check-cast p1, Lvil;

    invoke-virtual {p0}, Lohl;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvil;->y()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lvil;->z()Z

    move-result v3

    invoke-virtual {p1}, Lvil;->x()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "Stream cache URL is null."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0, p2}, Lohl;->C(Ljava/lang/Integer;)Lggl;

    move-result-object p2

    iput-object p2, p0, Lohl;->h:Lggl;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, v1, v2, v3}, Lggl;->x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lohl;->i:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Stream cache miss: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0, p2}, Lohl;->C(Ljava/lang/Integer;)Lggl;

    move-result-object p1

    iput-object p1, p0, Lohl;->h:Lggl;

    invoke-virtual {p0}, Lohl;->D()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lohl;->j:[Ljava/lang/String;

    array-length p2, p2

    new-array p2, p2, [Landroid/net/Uri;

    move v1, v0

    :goto_2
    iget-object v2, p0, Lohl;->j:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_a

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lohl;->h:Lggl;

    invoke-virtual {v1, p2, p1}, Lggl;->w([Landroid/net/Uri;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lohl;->h:Lggl;

    invoke-virtual {p1, p0}, Lggl;->C(Lfgl;)V

    iget-object p1, p0, Lohl;->g:Landroid/view/Surface;

    invoke-virtual {p0, p1, v0}, Lohl;->X(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lohl;->h:Lggl;

    invoke-virtual {p1}, Lggl;->M()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lohl;->h:Lggl;

    invoke-virtual {p1}, Lggl;->P()I

    move-result p1

    iput p1, p0, Lohl;->l:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lohl;->T()V

    :cond_b
    :goto_4
    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Lohl;->h:Lggl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lggl;->H(Z)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lohl;->h:Lggl;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lohl;->X(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lohl;->h:Lggl;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lggl;->C(Lfgl;)V

    iget-object v2, p0, Lohl;->h:Lggl;

    invoke-virtual {v2}, Lggl;->y()V

    iput-object v0, p0, Lohl;->h:Lggl;

    :cond_0
    iput v1, p0, Lohl;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lohl;->k:Z

    iput-boolean v0, p0, Lohl;->o:Z

    iput-boolean v0, p0, Lohl;->p:Z

    :cond_1
    return-void
.end method

.method public final X(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lohl;->h:Lggl;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lggl;->J(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    iget v0, p0, Lohl;->q:I

    iget v1, p0, Lohl;->r:I

    invoke-virtual {p0, v0, v1}, Lohl;->Z(II)V

    return-void
.end method

.method public final Z(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lohl;->s:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lohl;->s:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lohl;->q:I

    iput p2, p0, Lohl;->r:I

    invoke-virtual {p0}, Lohl;->Y()V

    return-void
.end method

.method public final a0()Z
    .locals 2

    invoke-direct {p0}, Lohl;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lohl;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lohl;->l:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lohl;->l:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lohl;->e:Logl;

    iget-boolean p1, p1, Logl;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lohl;->V()V

    :cond_1
    iget-object p1, p0, Lohl;->d:Lqgl;

    invoke-virtual {p1}, Lqgl;->e()V

    iget-object p1, p0, Lnfl;->b:Ltgl;

    invoke-virtual {p1}, Ltgl;->c()V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcpo;

    new-instance v0, Lmhl;

    invoke-direct {v0, p0}, Lmhl;-><init>(Lohl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lohl;->T()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lohl;->h:Lggl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lggl;->E(I)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    invoke-static {p1, p2}, Lohl;->R(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    const-string v0, "AdExoPlayerView.onException"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lvcl;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcpo;

    new-instance v0, Lbhl;

    invoke-direct {v0, p0, p1}, Lbhl;-><init>(Lohl;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(ZJ)V
    .locals 2

    iget-object v0, p0, Lohl;->c:Lpgl;

    if-eqz v0, :cond_0

    sget-object v0, Lfdl;->e:La3p;

    new-instance v1, Lahl;

    invoke-direct {v1, p0, p1, p2, p3}, Lahl;-><init>(Lohl;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lohl;->h:Lggl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lggl;->I(I)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lohl;->j:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lohl;->j:[Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lohl;->i:Ljava/lang/String;

    iget-object v0, p0, Lohl;->e:Logl;

    iget-boolean v0, v0, Logl;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lohl;->l:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-object p1, p0, Lohl;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, p3}, Lohl;->U(ZLjava/lang/Integer;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1, p2}, Lohl;->R(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lohl;->k:Z

    iget-object v0, p0, Lohl;->e:Logl;

    iget-boolean v0, v0, Logl;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lohl;->V()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcpo;

    new-instance v1, Lehl;

    invoke-direct {v1, p0, p1}, Lehl;-><init>(Lohl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "AdExoPlayerView.onError"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lvcl;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final i()I
    .locals 2

    invoke-virtual {p0}, Lohl;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohl;->h:Lggl;

    invoke-virtual {v0}, Lggl;->U()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lohl;->h:Lggl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lggl;->N()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lohl;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohl;->h:Lggl;

    invoke-virtual {v0}, Lggl;->V()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lohl;->r:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lohl;->q:I

    return v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lohl;->h:Lggl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lggl;->T()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lohl;->h:Lggl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lggl;->r()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lohl;->s:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lohl;->m:Lngl;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lohl;->m:Lngl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lngl;->b(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-boolean v0, p0, Lohl;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lngl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lngl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lohl;->m:Lngl;

    invoke-virtual {v0, p1, p2, p3}, Lngl;->c(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lohl;->m:Lngl;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lohl;->m:Lngl;

    invoke-virtual {v0}, Lngl;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lohl;->m:Lngl;

    invoke-virtual {v0}, Lngl;->d()V

    iput-object v1, p0, Lohl;->m:Lngl;

    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lohl;->g:Landroid/view/Surface;

    iget-object p1, p0, Lohl;->h:Lggl;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lohl;->U(ZLjava/lang/Integer;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lohl;->X(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lohl;->e:Logl;

    iget-boolean p1, p1, Logl;->a:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lohl;->S()V

    :cond_3
    :goto_1
    iget p1, p0, Lohl;->q:I

    if-eqz p1, :cond_5

    iget p1, p0, Lohl;->r:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lohl;->Y()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, p2, p3}, Lohl;->Z(II)V

    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcpo;

    new-instance p2, Ldhl;

    invoke-direct {p2, p0}, Ldhl;-><init>(Lohl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lohl;->r()V

    iget-object p1, p0, Lohl;->m:Lngl;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lngl;->d()V

    iput-object v0, p0, Lohl;->m:Lngl;

    :cond_0
    iget-object p1, p0, Lohl;->h:Lggl;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lohl;->V()V

    iget-object p1, p0, Lohl;->g:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lohl;->g:Landroid/view/Surface;

    invoke-virtual {p0, v0, v1}, Lohl;->X(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcpo;

    new-instance v0, Lzgl;

    invoke-direct {v0, p0}, Lzgl;-><init>(Lohl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lohl;->m:Lngl;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lngl;->b(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcpo;

    new-instance v0, Lygl;

    invoke-direct {v0, p0, p2, p3}, Lygl;-><init>(Lohl;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lohl;->d:Lqgl;

    invoke-virtual {v0, p0}, Lqgl;->f(Lnfl;)V

    iget-object v0, p0, Lohl;->f:Lmfl;

    iget-object v1, p0, Lnfl;->a:Ljgl;

    invoke-virtual {v1, p1, v0}, Ljgl;->a(Landroid/graphics/SurfaceTexture;Lmfl;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcpo;

    new-instance v1, Lxgl;

    invoke-direct {v1, p0, p1}, Lxgl;-><init>(Lohl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lohl;->h:Lggl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lggl;->s()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lohl;->n:Z

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lohl;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lohl;->e:Logl;

    iget-boolean v0, v0, Logl;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lohl;->V()V

    :cond_0
    iget-object v0, p0, Lohl;->h:Lggl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lggl;->F(Z)V

    iget-object v0, p0, Lohl;->d:Lqgl;

    invoke-virtual {v0}, Lqgl;->e()V

    iget-object v0, p0, Lnfl;->b:Ltgl;

    invoke-virtual {v0}, Ltgl;->c()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcpo;

    new-instance v1, Lchl;

    invoke-direct {v1, p0}, Lchl;-><init>(Lohl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lohl;->a0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lohl;->e:Logl;

    iget-boolean v0, v0, Logl;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lohl;->S()V

    :cond_0
    iget-object v0, p0, Lohl;->h:Lggl;

    invoke-virtual {v0, v1}, Lggl;->F(Z)V

    iget-object v0, p0, Lohl;->d:Lqgl;

    invoke-virtual {v0}, Lqgl;->c()V

    iget-object v0, p0, Lnfl;->b:Ltgl;

    invoke-virtual {v0}, Ltgl;->b()V

    iget-object v0, p0, Lnfl;->a:Ljgl;

    invoke-virtual {v0}, Ljgl;->b()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcpo;

    new-instance v1, Lvgl;

    invoke-direct {v1, p0}, Lvgl;-><init>(Lohl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lohl;->p:Z

    return-void
.end method

.method public final t(I)V
    .locals 3

    invoke-virtual {p0}, Lohl;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohl;->h:Lggl;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lggl;->z(J)V

    :cond_0
    return-void
.end method

.method public final u(Lmfl;)V
    .locals 0

    iput-object p1, p0, Lohl;->f:Lmfl;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lnfl;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    invoke-direct {p0}, Lohl;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohl;->h:Lggl;

    invoke-virtual {v0}, Lggl;->L()V

    invoke-virtual {p0}, Lohl;->W()V

    :cond_0
    iget-object v0, p0, Lohl;->d:Lqgl;

    invoke-virtual {v0}, Lqgl;->e()V

    iget-object v0, p0, Lnfl;->b:Ltgl;

    invoke-virtual {v0}, Ltgl;->c()V

    iget-object v0, p0, Lohl;->d:Lqgl;

    invoke-virtual {v0}, Lqgl;->d()V

    return-void
.end method

.method public final x(FF)V
    .locals 1

    iget-object v0, p0, Lohl;->m:Lngl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lngl;->e(FF)V

    :cond_0
    return-void
.end method

.method public final y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lohl;->h:Lggl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lggl;->t()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lohl;->h:Lggl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lggl;->A(I)V

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcpo;

    new-instance v1, Lwgl;

    invoke-direct {v1, p0}, Lwgl;-><init>(Lohl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzv()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcpo;

    new-instance v1, Lugl;

    invoke-direct {v1, p0}, Lugl;-><init>(Lohl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
