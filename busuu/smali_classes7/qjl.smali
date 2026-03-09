.class public final Lqjl;
.super Lggl;
.source "SourceFile"

# interfaces
.implements Lfmp;
.implements Lmmq;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbjl;

.field public final e:Lllr;

.field public final f:Logl;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lyhr;

.field public i:Lo4q;

.field public j:Ljava/nio/ByteBuffer;

.field public k:Z

.field public l:Lfgl;

.field public m:I

.field public n:I

.field public o:J

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Ljava/lang/Object;

.field public s:Ljava/lang/Integer;

.field public final t:Ljava/util/ArrayList;

.field public volatile u:Ldjl;

.field public final v:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Logl;Lpgl;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Lggl;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqjl;->r:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqjl;->v:Ljava/util/Set;

    iput-object p1, p0, Lqjl;->c:Landroid/content/Context;

    iput-object p2, p0, Lqjl;->f:Logl;

    iput-object p4, p0, Lqjl;->s:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lqjl;->g:Ljava/lang/ref/WeakReference;

    new-instance p4, Lbjl;

    invoke-direct {p4}, Lbjl;-><init>()V

    iput-object p4, p0, Lqjl;->d:Lbjl;

    new-instance v0, Lllr;

    invoke-direct {v0, p1}, Lllr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqjl;->e:Lllr;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lggl;->u()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Ljlq;

    new-instance v2, Lnjl;

    invoke-direct {v2, p0}, Lnjl;-><init>(Lqjl;)V

    invoke-direct {v1, p1, v2}, Ljlq;-><init>(Landroid/content/Context;Lnjl;)V

    invoke-virtual {v1, v0}, Ljlq;->b(Lcmr;)Ljlq;

    invoke-virtual {v1, p4}, Ljlq;->a(Ldeq;)Ljlq;

    invoke-virtual {v1}, Ljlq;->c()Lnlq;

    move-result-object p4

    iput-object p4, p0, Lqjl;->i:Lo4q;

    invoke-interface {p4, p0}, Lo4q;->e(Lmmq;)V

    const/4 p4, 0x0

    iput p4, p0, Lqjl;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqjl;->o:J

    iput p4, p0, Lqjl;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqjl;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lqjl;->u:Ldjl;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lpgl;->zzr()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Loso;->d(Ljava/lang/Object;)Loso;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Loso;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqjl;->p:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lpgl;->zzf()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, p4

    :goto_0
    iput v0, p0, Lqjl;->q:I

    new-instance v0, Lyhr;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v1

    invoke-interface {p3}, Lpgl;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lqjl;->k:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lqjl;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p1, p0, Lqjl;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lqjl;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lfjl;

    invoke-direct {p2, p1}, Lfjl;-><init>([B)V

    goto/16 :goto_6

    :cond_3
    sget-object p3, Loek;->O1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, p3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    sget-object p3, Loek;->G1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, p3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move p4, v1

    goto :goto_3

    :cond_5
    :goto_2
    iget-boolean p3, p2, Logl;->i:Z

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    iget-boolean p3, p2, Logl;->l:Z

    if-eqz p3, :cond_7

    new-instance p3, Lhjl;

    invoke-direct {p3, p0, p1, p4}, Lhjl;-><init>(Lqjl;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_7
    iget p3, p2, Logl;->h:I

    if-lez p3, :cond_8

    new-instance p3, Lijl;

    invoke-direct {p3, p0, p1, p4}, Lijl;-><init>(Lqjl;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_8
    new-instance p3, Ljjl;

    invoke-direct {p3, p0, p1, p4}, Ljjl;-><init>(Lqjl;Ljava/lang/String;Z)V

    :goto_4
    iget-boolean p1, p2, Logl;->i:Z

    if-eqz p1, :cond_9

    new-instance p1, Lkjl;

    invoke-direct {p1, p0, p3}, Lkjl;-><init>(Lqjl;Looo;)V

    move-object p2, p1

    goto :goto_5

    :cond_9
    move-object p2, p3

    :goto_5
    iget-object p1, p0, Lqjl;->j:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lqjl;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lqjl;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lljl;

    invoke-direct {p3, p2, p1}, Lljl;-><init>(Looo;[B)V

    move-object p2, p3

    :cond_a
    :goto_6
    sget-object p1, Loek;->l:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p3

    invoke-virtual {p3, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lpjl;

    invoke-direct {p1}, Lpjl;-><init>()V

    goto :goto_7

    :cond_b
    new-instance p1, Lgjl;

    invoke-direct {p1}, Lgjl;-><init>()V

    :goto_7
    new-instance p3, Lxhr;

    invoke-direct {p3, p1}, Lxhr;-><init>(Lrbj;)V

    invoke-direct {v0, p2, p3}, Lyhr;-><init>(Looo;Lxhr;)V

    iput-object v0, p0, Lqjl;->h:Lyhr;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lqjl;->d:Lbjl;

    invoke-virtual {v0, p1}, Lbjl;->j(I)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lqjl;->d:Lbjl;

    invoke-virtual {v0, p1}, Lbjl;->k(I)V

    return-void
.end method

.method public final C(Lfgl;)V
    .locals 0

    iput-object p1, p0, Lqjl;->l:Lfgl;

    return-void
.end method

.method public final D(I)V
    .locals 1

    iget-object v0, p0, Lqjl;->d:Lbjl;

    invoke-virtual {v0, p1}, Lbjl;->l(I)V

    return-void
.end method

.method public final E(I)V
    .locals 1

    iget-object v0, p0, Lqjl;->d:Lbjl;

    invoke-virtual {v0, p1}, Lbjl;->m(I)V

    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget-object v0, p0, Lqjl;->i:Lo4q;

    invoke-interface {v0, p1}, Lp8l;->d(Z)V

    return-void
.end method

.method public final G(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lqjl;->s:Ljava/lang/Integer;

    return-void
.end method

.method public final H(Z)V
    .locals 4

    iget-object v0, p0, Lqjl;->i:Lo4q;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqjl;->i:Lo4q;

    invoke-interface {v1}, Lo4q;->zzx()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lqjl;->e:Lllr;

    invoke-virtual {v1}, Lllr;->n()Lykr;

    move-result-object v2

    invoke-virtual {v2}, Lykr;->c()Lvkr;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v0, v3}, Lvkr;->p(IZ)Lvkr;

    invoke-virtual {v1, v2}, Lllr;->r(Lvkr;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 2

    iget-object v0, p0, Lqjl;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajl;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lajl;->i(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J(Landroid/view/Surface;Z)V
    .locals 0

    iget-object p2, p0, Lqjl;->i:Lo4q;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lp8l;->c(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final K(FZ)V
    .locals 0

    iget-object p2, p0, Lqjl;->i:Lo4q;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lp8l;->q(F)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lqjl;->i:Lo4q;

    invoke-interface {v0}, Lp8l;->zzt()V

    return-void
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lqjl;->i:Lo4q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()I
    .locals 1

    iget v0, p0, Lqjl;->n:I

    return v0
.end method

.method public final P()I
    .locals 1

    iget-object v0, p0, Lqjl;->i:Lo4q;

    invoke-interface {v0}, Lp8l;->zzf()I

    move-result v0

    return v0
.end method

.method public final R()J
    .locals 2

    iget-object v0, p0, Lqjl;->i:Lo4q;

    invoke-interface {v0}, Lp8l;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S()J
    .locals 2

    iget v0, p0, Lqjl;->m:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final T()J
    .locals 4

    invoke-virtual {p0}, Lqjl;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqjl;->u:Ldjl;

    invoke-virtual {v0}, Ldjl;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lqjl;->m:I

    int-to-long v0, v0

    iget-object v2, p0, Lqjl;->u:Ldjl;

    invoke-virtual {v2}, Ldjl;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final U()J
    .locals 2

    iget-object v0, p0, Lqjl;->i:Lo4q;

    invoke-interface {v0}, Lp8l;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final V()J
    .locals 2

    iget-object v0, p0, Lqjl;->i:Lo4q;

    invoke-interface {v0}, Lp8l;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic W(Ljava/lang/String;Z)Lmpo;
    .locals 9

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p2, p0, Lqjl;->f:Logl;

    new-instance v0, Ltjl;

    iget v3, p2, Logl;->d:I

    iget v4, p2, Logl;->e:I

    iget-wide v5, p2, Logl;->m:J

    iget-wide v7, p2, Logl;->n:J

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Ltjl;-><init>(Ljava/lang/String;Lfmp;IIJJ)V

    return-object v0
.end method

.method public final synthetic X(Ljava/lang/String;Z)Lmpo;
    .locals 6

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p2, p0, Lqjl;->f:Logl;

    new-instance v0, Lajl;

    iget v3, p2, Logl;->d:I

    iget v4, p2, Logl;->e:I

    iget v5, p2, Logl;->h:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lajl;-><init>(Ljava/lang/String;Lfmp;III)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lqjl;->v:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final synthetic Y(Ljava/lang/String;Z)Lmpo;
    .locals 1

    new-instance v0, Lz0p;

    invoke-direct {v0}, Lz0p;-><init>()V

    invoke-virtual {v0, p1}, Lz0p;->e(Ljava/lang/String;)Lz0p;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-virtual {v0, p2}, Lz0p;->d(Lfmp;)Lz0p;

    iget-object p2, p0, Lqjl;->f:Logl;

    iget p2, p2, Logl;->d:I

    invoke-virtual {v0, p2}, Lz0p;->b(I)Lz0p;

    iget-object p2, p0, Lqjl;->f:Logl;

    iget p2, p2, Logl;->e:I

    invoke-virtual {v0, p2}, Lz0p;->c(I)Lz0p;

    invoke-virtual {v0, p1}, Lz0p;->a(Z)Lz0p;

    invoke-virtual {v0}, Lz0p;->f()La7p;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Z(Looo;)Lmpo;
    .locals 7

    new-instance v0, Ldjl;

    invoke-interface {p1}, Looo;->zza()Lmpo;

    move-result-object v2

    new-instance v6, Lojl;

    invoke-direct {v6, p0}, Lojl;-><init>(Lqjl;)V

    iget-object v3, p0, Lqjl;->p:Ljava/lang/String;

    iget v4, p0, Lqjl;->q:I

    iget-object v1, p0, Lqjl;->c:Landroid/content/Context;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Ldjl;-><init>(Landroid/content/Context;Lmpo;Ljava/lang/String;ILfmp;Lojl;)V

    return-object v0
.end method

.method public final synthetic a(Lcmq;Ld7l;Ld7l;I)V
    .locals 0

    return-void
.end method

.method public final a0(Landroid/net/Uri;)Legr;
    .locals 2

    new-instance v0, Lkpj;

    invoke-direct {v0}, Lkpj;-><init>()V

    invoke-virtual {v0, p1}, Lkpj;->b(Landroid/net/Uri;)Lkpj;

    invoke-virtual {v0}, Lkpj;->c()Lbfk;

    move-result-object p1

    iget-object v0, p0, Lqjl;->h:Lyhr;

    iget-object v1, p0, Lqjl;->f:Logl;

    iget v1, v1, Logl;->f:I

    invoke-virtual {v0, v1}, Lyhr;->a(I)Lyhr;

    invoke-virtual {v0, p1}, Lyhr;->b(Lbfk;)Lair;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcmq;Lffr;Lwfr;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lqjl;->l:Lfgl;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lqjl;->f:Logl;

    iget-boolean p2, p2, Logl;->j:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    invoke-interface {p1, p2, p4}, Lfgl;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    invoke-interface {p1, p2, p4}, Lfgl;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final synthetic b0(ZJ)V
    .locals 1

    iget-object v0, p0, Lqjl;->l:Lfgl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lfgl;->e(ZJ)V

    :cond_0
    return-void
.end method

.method public final c(Lmpo;Lmwo;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic c0(Landroid/os/Handler;Lu8j;Lx2r;Lnjr;Lier;)[Lekq;
    .locals 12

    new-instance v0, Lt8r;

    sget-object v3, Lbdr;->a:Lbdr;

    new-instance v1, Lm6r;

    iget-object v2, p0, Lqjl;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lm6r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lm6r;->c()Lb8r;

    move-result-object v7

    new-instance v1, Lubr;

    invoke-direct {v1, v2}, Lubr;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lt8r;-><init>(Landroid/content/Context;Ljcr;Lbdr;ZLandroid/os/Handler;Lx2r;Lv3r;)V

    new-instance v1, Lo7j;

    iget-object v2, p0, Lqjl;->c:Landroid/content/Context;

    move-object v4, v3

    new-instance v3, Lubr;

    invoke-direct {v3, v2}, Lubr;-><init>(Landroid/content/Context;)V

    const/4 v10, -0x1

    const/high16 v11, 0x41f00000    # 30.0f

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v11}, Lo7j;-><init>(Landroid/content/Context;Ljcr;Lbdr;JZLandroid/os/Handler;Lu8j;IF)V

    const/4 p1, 0x2

    new-array p1, p1, [Lekq;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    return-object p1
.end method

.method public final synthetic d(Lcmq;Lwfr;)V
    .locals 0

    return-void
.end method

.method public final d0()Z
    .locals 1

    iget-object v0, p0, Lqjl;->u:Ldjl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqjl;->u:Ldjl;

    invoke-virtual {v0}, Ldjl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcmq;Lhfj;Lj0q;)V
    .locals 3

    iget-object p1, p0, Lqjl;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpgl;

    sget-object p3, Loek;->G1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget v0, p2, Lhfj;->t:F

    const-string v1, "frameRate"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lhfj;->i:I

    const-string v1, "bitRate"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lhfj;->r:I

    iget v1, p2, Lhfj;->s:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lhfj;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "videoMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lhfj;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "videoSampleMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lhfj;->j:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "videoCodec"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lzsk;->P(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final f(Lmpo;Lmwo;Z)V
    .locals 0

    return-void
.end method

.method public final finalize()V
    .locals 2

    invoke-static {}, Lggl;->u()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Lmpo;Lmwo;Z)V
    .locals 1

    instance-of p2, p1, Lphp;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lqjl;->r:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lqjl;->t:Ljava/util/ArrayList;

    check-cast p1, Lphp;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Ldjl;

    if-eqz p2, :cond_1

    check-cast p1, Ldjl;

    iput-object p1, p0, Lqjl;->u:Ldjl;

    iget-object p1, p0, Lqjl;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpgl;

    sget-object p2, Loek;->G1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p3

    invoke-virtual {p3, p2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lqjl;->u:Ldjl;

    invoke-virtual {p2}, Ldjl;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lqjl;->u:Ldjl;

    invoke-virtual {p3}, Ldjl;->l()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lqjl;->u:Ldjl;

    invoke-virtual {p3}, Ldjl;->k()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcpo;

    new-instance v0, Lmjl;

    invoke-direct {v0, p1, p2}, Lmjl;-><init>(Lpgl;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final h(Lcmq;Ljava/lang/Object;J)V
    .locals 0

    iget-object p1, p0, Lqjl;->l:Lfgl;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfgl;->zzv()V

    :cond_0
    return-void
.end method

.method public final synthetic i(Lcmq;Le0q;)V
    .locals 0

    return-void
.end method

.method public final j(Lmpo;Lmwo;ZI)V
    .locals 0

    iget p1, p0, Lqjl;->m:I

    add-int/2addr p1, p4

    iput p1, p0, Lqjl;->m:I

    return-void
.end method

.method public final synthetic k(Lcmq;IJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lp8l;Lhmq;)V
    .locals 0

    return-void
.end method

.method public final m(Lcmq;Lgyl;)V
    .locals 1

    iget-object p1, p0, Lqjl;->l:Lfgl;

    if-eqz p1, :cond_0

    iget v0, p2, Lgyl;->a:I

    iget p2, p2, Lgyl;->b:I

    invoke-interface {p1, v0, p2}, Lfgl;->a(II)V

    :cond_0
    return-void
.end method

.method public final n(Lcmq;I)V
    .locals 0

    iget-object p1, p0, Lqjl;->l:Lfgl;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lfgl;->b(I)V

    :cond_0
    return-void
.end method

.method public final o(Lcmq;IJ)V
    .locals 0

    iget p1, p0, Lqjl;->n:I

    add-int/2addr p1, p2

    iput p1, p0, Lqjl;->n:I

    return-void
.end method

.method public final p(Lcmq;Lcom/google/android/gms/internal/ads/zzbp;)V
    .locals 1

    iget-object p1, p0, Lqjl;->l:Lfgl;

    if-eqz p1, :cond_0

    const-string v0, "onPlayerError"

    invoke-interface {p1, v0, p2}, Lfgl;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final q(Lcmq;Lhfj;Lj0q;)V
    .locals 2

    iget-object p1, p0, Lqjl;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpgl;

    sget-object p3, Loek;->G1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lhfj;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "audioMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lhfj;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "audioSampleMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lhfj;->j:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "audioCodec"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lzsk;->P(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final r()J
    .locals 2

    invoke-virtual {p0}, Lqjl;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lqjl;->m:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final s()J
    .locals 10

    invoke-virtual {p0}, Lqjl;->d0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqjl;->r:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lqjl;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lqjl;->o:J

    iget-object v3, p0, Lqjl;->t:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lphp;

    invoke-interface {v3}, Lphp;->zze()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lbso;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    add-long/2addr v1, v5

    :try_start_2
    iput-wide v1, p0, Lqjl;->o:J

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lqjl;->o:J

    return-wide v0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lqjl;->u:Ldjl;

    invoke-virtual {v0}, Ldjl;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lqjl;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public final w([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lqjl;->x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object p2, p0, Lqjl;->i:Lo4q;

    if-eqz p2, :cond_2

    iput-object p3, p0, Lqjl;->j:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lqjl;->k:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lqjl;->a0(Landroid/net/Uri;)Legr;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-array p2, p2, [Legr;

    move p3, p4

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_1

    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lqjl;->a0(Landroid/net/Uri;)Legr;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lugr;

    new-instance p3, Lxer;

    invoke-direct {p3}, Lxer;-><init>()V

    invoke-direct {p1, p4, p4, p3, p2}, Lugr;-><init>(ZZLxer;[Legr;)V

    :goto_1
    iget-object p2, p0, Lqjl;->i:Lo4q;

    invoke-interface {p2, p1}, Lo4q;->b(Legr;)V

    iget-object p1, p0, Lqjl;->i:Lo4q;

    invoke-interface {p1}, Lp8l;->zzp()V

    invoke-static {}, Lggl;->v()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lqjl;->i:Lo4q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo4q;->a(Lmmq;)V

    iget-object v0, p0, Lqjl;->i:Lo4q;

    invoke-interface {v0}, Lo4q;->zzz()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqjl;->i:Lo4q;

    invoke-static {}, Lggl;->v()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final z(J)V
    .locals 7

    iget-object v0, p0, Lqjl;->i:Lo4q;

    move-object v1, v0

    check-cast v1, Lg8q;

    invoke-interface {v1}, Lp8l;->zzd()I

    move-result v2

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lg8q;->f(IJIZ)V

    return-void
.end method
