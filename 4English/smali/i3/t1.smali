.class public final Li3/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/b;
.implements Li3/u1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/t1$b;,
        Li3/t1$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private final a:Landroid/content/Context;

.field private final b:Li3/u1;

.field private final c:Landroid/media/metrics/PlaybackSession;

.field private final d:J

.field private final e:Lh3/A1$d;

.field private final f:Lh3/A1$b;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lh3/c1;

.field private o:Li3/t1$b;

.field private p:Li3/t1$b;

.field private q:Li3/t1$b;

.field private r:Lh3/r0;

.field private s:Lh3/r0;

.field private t:Lh3/r0;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li3/t1;->a:Landroid/content/Context;

    iput-object p2, p0, Li3/t1;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lh3/A1$d;

    invoke-direct {p1}, Lh3/A1$d;-><init>()V

    iput-object p1, p0, Li3/t1;->e:Lh3/A1$d;

    new-instance p1, Lh3/A1$b;

    invoke-direct {p1}, Lh3/A1$b;-><init>()V

    iput-object p1, p0, Li3/t1;->f:Lh3/A1$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li3/t1;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li3/t1;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Li3/t1;->d:J

    const/4 p1, 0x0

    iput p1, p0, Li3/t1;->l:I

    iput p1, p0, Li3/t1;->m:I

    new-instance p1, Li3/r0;

    invoke-direct {p1}, Li3/r0;-><init>()V

    iput-object p1, p0, Li3/t1;->b:Li3/u1;

    invoke-interface {p1, p0}, Li3/u1;->c(Li3/u1$a;)V

    return-void
.end method

.method private A0(Li3/t1$b;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Li3/t1$b;->c:Ljava/lang/String;

    iget-object v0, p0, Li3/t1;->b:Li3/u1;

    invoke-interface {v0}, Li3/u1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static B0(Landroid/content/Context;)Li3/t1;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li3/o1;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Li3/t1;

    invoke-static {v0}, Li3/p1;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Li3/t1;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private C0()V
    .locals 7

    iget-object v0, p0, Li3/t1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Li3/t1;->A:Z

    if-eqz v2, :cond_3

    iget v2, p0, Li3/t1;->z:I

    invoke-static {v0, v2}, Li3/w0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Li3/t1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Li3/t1;->x:I

    invoke-static {v0, v2}, Li3/x0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Li3/t1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Li3/t1;->y:I

    invoke-static {v0, v2}, Li3/y0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Li3/t1;->g:Ljava/util/HashMap;

    iget-object v2, p0, Li3/t1;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Li3/t1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Li3/z0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Li3/t1;->h:Ljava/util/HashMap;

    iget-object v2, p0, Li3/t1;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Li3/t1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Li3/A0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Li3/t1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Li3/B0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Li3/t1;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Li3/t1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Li3/C0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Li3/E0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Li3/t1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Li3/t1;->i:Ljava/lang/String;

    iput v1, p0, Li3/t1;->z:I

    iput v1, p0, Li3/t1;->x:I

    iput v1, p0, Li3/t1;->y:I

    iput-object v0, p0, Li3/t1;->r:Lh3/r0;

    iput-object v0, p0, Li3/t1;->s:Lh3/r0;

    iput-object v0, p0, Li3/t1;->t:Lh3/r0;

    iput-boolean v1, p0, Li3/t1;->A:Z

    return-void
.end method

.method private static D0(I)I
    .locals 0

    invoke-static {p0}, Ld4/U;->W(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static E0(Lcom/google/common/collect/v;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v<",
            "Lh3/F1$a;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/v;->l()Lcom/google/common/collect/Z;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/F1$a;

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lh3/F1$a;->m:I

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lh3/F1$a;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lh3/F1$a;->c(I)Lh3/r0;

    move-result-object v2

    iget-object v2, v2, Lh3/r0;->E:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static F0(Lcom/google/android/exoplayer2/drm/DrmInitData;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->t:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->e(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->q:Ljava/util/UUID;

    sget-object v2, Lh3/j;->d:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    sget-object v2, Lh3/j;->e:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object v2, Lh3/j;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static G0(Lh3/c1;Landroid/content/Context;Z)Li3/t1$a;
    .locals 9

    iget v0, p0, Lh3/c1;->m:I

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance p0, Li3/t1$a;

    const/16 p1, 0x14

    invoke-direct {p0, p1, v2}, Li3/t1$a;-><init>(II)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lh3/r;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lh3/r;

    iget v3, v0, Lh3/r;->y:I

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget v0, v0, Lh3/r;->C:I

    goto :goto_1

    :cond_2
    move v0, v2

    move v3, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    instance-of v5, v4, Ljava/io/IOException;

    const/4 v6, 0x3

    const/16 v7, 0x12

    const/16 v8, 0x17

    if-eqz v5, :cond_17

    instance-of v0, v4, Lb4/C;

    if-eqz v0, :cond_3

    check-cast v4, Lb4/C;

    iget p0, v4, Lb4/C;->t:I

    new-instance p1, Li3/t1$a;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Li3/t1$a;-><init>(II)V

    return-object p1

    :cond_3
    instance-of v0, v4, Lb4/B;

    if-nez v0, :cond_15

    instance-of v0, v4, Lh3/Y0;

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    instance-of p2, v4, Lb4/A;

    if-nez p2, :cond_10

    instance-of v0, v4, Lb4/U$a;

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    iget p0, p0, Lh3/c1;->m:I

    const/16 p1, 0x3ea

    const/16 p2, 0x15

    if-ne p0, p1, :cond_6

    new-instance p0, Li3/t1$a;

    invoke-direct {p0, p2, v2}, Li3/t1$a;-><init>(II)V

    return-object p0

    :cond_6
    instance-of p0, v4, Lcom/google/android/exoplayer2/drm/j$a;

    if-eqz p0, :cond_d

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    sget p1, Ld4/U;->a:I

    if-lt p1, p2, :cond_7

    instance-of p2, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz p2, :cond_7

    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld4/U;->X(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Li3/t1;->D0(I)I

    move-result p1

    new-instance p2, Li3/t1$a;

    invoke-direct {p2, p1, p0}, Li3/t1$a;-><init>(II)V

    return-object p2

    :cond_7
    if-lt p1, v8, :cond_8

    instance-of p2, p0, Landroid/media/MediaDrmResetException;

    if-eqz p2, :cond_8

    new-instance p0, Li3/t1$a;

    const/16 p1, 0x1b

    invoke-direct {p0, p1, v2}, Li3/t1$a;-><init>(II)V

    return-object p0

    :cond_8
    if-lt p1, v7, :cond_9

    instance-of p2, p0, Landroid/media/NotProvisionedException;

    if-eqz p2, :cond_9

    new-instance p0, Li3/t1$a;

    const/16 p1, 0x18

    invoke-direct {p0, p1, v2}, Li3/t1$a;-><init>(II)V

    return-object p0

    :cond_9
    if-lt p1, v7, :cond_a

    instance-of p1, p0, Landroid/media/DeniedByServerException;

    if-eqz p1, :cond_a

    new-instance p0, Li3/t1$a;

    const/16 p1, 0x1d

    invoke-direct {p0, p1, v2}, Li3/t1$a;-><init>(II)V

    return-object p0

    :cond_a
    instance-of p1, p0, Ll3/u;

    if-eqz p1, :cond_b

    new-instance p0, Li3/t1$a;

    invoke-direct {p0, v8, v2}, Li3/t1$a;-><init>(II)V

    return-object p0

    :cond_b
    instance-of p0, p0, Lcom/google/android/exoplayer2/drm/e$e;

    if-eqz p0, :cond_c

    new-instance p0, Li3/t1$a;

    const/16 p1, 0x1c

    invoke-direct {p0, p1, v2}, Li3/t1$a;-><init>(II)V

    return-object p0

    :cond_c
    new-instance p0, Li3/t1$a;

    const/16 p1, 0x1e

    invoke-direct {p0, p1, v2}, Li3/t1$a;-><init>(II)V

    return-object p0

    :cond_d
    instance-of p0, v4, Lb4/y$b;

    if-eqz p0, :cond_f

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_f

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, Ld4/U;->a:I

    if-lt p1, p2, :cond_e

    instance-of p1, p0, Landroid/system/ErrnoException;

    if-eqz p1, :cond_e

    check-cast p0, Landroid/system/ErrnoException;

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget p1, Landroid/system/OsConstants;->EACCES:I

    if-ne p0, p1, :cond_e

    new-instance p0, Li3/t1$a;

    const/16 p1, 0x20

    invoke-direct {p0, p1, v2}, Li3/t1$a;-><init>(II)V

    return-object p0

    :cond_e
    new-instance p0, Li3/t1$a;

    const/16 p1, 0x1f

    invoke-direct {p0, p1, v2}, Li3/t1$a;-><init>(II)V

    return-object p0

    :cond_f
    new-instance p0, Li3/t1$a;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v2}, Li3/t1$a;-><init>(II)V

    return-object p0

    :cond_10
    :goto_2
    invoke-static {p1}, Ld4/B;->d(Landroid/content/Context;)Ld4/B;

    move-result-object p0

    invoke-virtual {p0}, Ld4/B;->f()I

    move-result p0

    if-ne p0, v1, :cond_11

    new-instance p0, Li3/t1$a;

    invoke-direct {p0, v6, v2}, Li3/t1$a;-><init>(II)V

    return-object p0

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_12

    new-instance p0, Li3/t1$a;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v2}, Li3/t1$a;-><init>(II)V

    return-object p0

    :cond_12
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_13

    new-instance p0, Li3/t1$a;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v2}, Li3/t1$a;-><init>(II)V

    return-object p0

    :cond_13
    if-eqz p2, :cond_14

    check-cast v4, Lb4/A;

    iget p0, v4, Lb4/A;->s:I

    if-ne p0, v1, :cond_14

    new-instance p0, Li3/t1$a;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v2}, Li3/t1$a;-><init>(II)V

    return-object p0

    :cond_14
    new-instance p0, Li3/t1$a;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v2}, Li3/t1$a;-><init>(II)V

    return-object p0

    :cond_15
    :goto_3
    new-instance p0, Li3/t1$a;

    if-eqz p2, :cond_16

    const/16 p1, 0xa

    goto :goto_4

    :cond_16
    const/16 p1, 0xb

    :goto_4
    invoke-direct {p0, p1, v2}, Li3/t1$a;-><init>(II)V

    return-object p0

    :cond_17
    if-eqz v3, :cond_19

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_19

    :cond_18
    new-instance p0, Li3/t1$a;

    const/16 p1, 0x23

    invoke-direct {p0, p1, v2}, Li3/t1$a;-><init>(II)V

    return-object p0

    :cond_19
    if-eqz v3, :cond_1a

    if-ne v0, v6, :cond_1a

    new-instance p0, Li3/t1$a;

    const/16 p1, 0xf

    invoke-direct {p0, p1, v2}, Li3/t1$a;-><init>(II)V

    return-object p0

    :cond_1a
    if-eqz v3, :cond_1b

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1b

    new-instance p0, Li3/t1$a;

    invoke-direct {p0, v8, v2}, Li3/t1$a;-><init>(II)V

    return-object p0

    :cond_1b
    instance-of p0, v4, Ly3/u$b;

    if-eqz p0, :cond_1c

    check-cast v4, Ly3/u$b;

    iget-object p0, v4, Ly3/u$b;->t:Ljava/lang/String;

    invoke-static {p0}, Ld4/U;->X(Ljava/lang/String;)I

    move-result p0

    new-instance p1, Li3/t1$a;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Li3/t1$a;-><init>(II)V

    return-object p1

    :cond_1c
    instance-of p0, v4, Ly3/m;

    const/16 p1, 0xe

    if-eqz p0, :cond_1d

    check-cast v4, Ly3/m;

    iget-object p0, v4, Ly3/m;->q:Ljava/lang/String;

    invoke-static {p0}, Ld4/U;->X(Ljava/lang/String;)I

    move-result p0

    new-instance p2, Li3/t1$a;

    invoke-direct {p2, p1, p0}, Li3/t1$a;-><init>(II)V

    return-object p2

    :cond_1d
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_1e

    new-instance p0, Li3/t1$a;

    invoke-direct {p0, p1, v2}, Li3/t1$a;-><init>(II)V

    return-object p0

    :cond_1e
    instance-of p0, v4, Lcom/google/android/exoplayer2/audio/w$b;

    if-eqz p0, :cond_1f

    check-cast v4, Lcom/google/android/exoplayer2/audio/w$b;

    iget p0, v4, Lcom/google/android/exoplayer2/audio/w$b;->m:I

    new-instance p1, Li3/t1$a;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Li3/t1$a;-><init>(II)V

    return-object p1

    :cond_1f
    instance-of p0, v4, Lcom/google/android/exoplayer2/audio/w$e;

    if-eqz p0, :cond_20

    check-cast v4, Lcom/google/android/exoplayer2/audio/w$e;

    iget p0, v4, Lcom/google/android/exoplayer2/audio/w$e;->m:I

    new-instance p1, Li3/t1$a;

    invoke-direct {p1, v7, p0}, Li3/t1$a;-><init>(II)V

    return-object p1

    :cond_20
    sget p0, Ld4/U;->a:I

    const/16 p1, 0x10

    if-lt p0, p1, :cond_21

    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    if-eqz p0, :cond_21

    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Li3/t1;->D0(I)I

    move-result p1

    new-instance p2, Li3/t1$a;

    invoke-direct {p2, p1, p0}, Li3/t1$a;-><init>(II)V

    return-object p2

    :cond_21
    new-instance p0, Li3/t1$a;

    const/16 p1, 0x16

    invoke-direct {p0, p1, v2}, Li3/t1$a;-><init>(II)V

    return-object p0
.end method

.method private static H0(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "-"

    invoke-static {p0, v0}, Ld4/U;->V0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static J0(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Ld4/B;->d(Landroid/content/Context;)Ld4/B;

    move-result-object p0

    invoke-virtual {p0}, Ld4/B;->f()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static K0(Lh3/z0;)I
    .locals 2

    iget-object p0, p0, Lh3/z0;->q:Lh3/z0$h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lh3/z0$h;->a:Landroid/net/Uri;

    iget-object p0, p0, Lh3/z0$h;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Ld4/U;->r0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method private static L0(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private M0(Li3/b$b;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Li3/b$b;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Li3/b$b;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Li3/b$b;->c(I)Li3/b$a;

    move-result-object v2

    if-nez v1, :cond_0

    iget-object v1, p0, Li3/t1;->b:Li3/u1;

    invoke-interface {v1, v2}, Li3/u1;->g(Li3/b$a;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Li3/t1;->b:Li3/u1;

    iget v3, p0, Li3/t1;->k:I

    invoke-interface {v1, v2, v3}, Li3/u1;->e(Li3/b$a;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Li3/t1;->b:Li3/u1;

    invoke-interface {v1, v2}, Li3/u1;->b(Li3/b$a;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private N0(J)V
    .locals 4

    iget-object v0, p0, Li3/t1;->a:Landroid/content/Context;

    invoke-static {v0}, Li3/t1;->J0(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Li3/t1;->m:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Li3/t1;->m:I

    iget-object v1, p0, Li3/t1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Li3/Z0;->a()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2, v0}, Li3/d1;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v0

    iget-wide v2, p0, Li3/t1;->d:J

    sub-long/2addr p1, v2

    invoke-static {v0, p1, p2}, Li3/e1;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p1

    invoke-static {p1}, Li3/f1;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object p1

    invoke-static {v1, p1}, Li3/g1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_0
    return-void
.end method

.method private O0(J)V
    .locals 7

    iget-object v0, p0, Li3/t1;->n:Lh3/c1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Li3/t1;->a:Landroid/content/Context;

    iget v2, p0, Li3/t1;->v:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Li3/t1;->G0(Lh3/c1;Landroid/content/Context;Z)Li3/t1$a;

    move-result-object v1

    iget-object v2, p0, Li3/t1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Li3/D0;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v3

    iget-wide v5, p0, Li3/t1;->d:J

    sub-long/2addr p1, v5

    invoke-static {v3, p1, p2}, Li3/F0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Li3/t1$a;->a:I

    invoke-static {p1, p2}, Li3/G0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Li3/t1$a;->b:I

    invoke-static {p1, p2}, Li3/H0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    invoke-static {p1, v0}, Li3/I0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    invoke-static {p1}, Li3/J0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object p1

    invoke-static {v2, p1}, Li3/K0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v4, p0, Li3/t1;->A:Z

    const/4 p1, 0x0

    iput-object p1, p0, Li3/t1;->n:Lh3/c1;

    return-void
.end method

.method private P0(Lh3/g1;Li3/b$b;J)V
    .locals 3

    invoke-interface {p1}, Lh3/g1;->T()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iput-boolean v2, p0, Li3/t1;->u:Z

    :cond_0
    invoke-interface {p1}, Lh3/g1;->n()Lh3/c1;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Li3/t1;->w:Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Li3/b$b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-boolean v1, p0, Li3/t1;->w:Z

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Li3/t1;->X0(Lh3/g1;)I

    move-result p1

    iget p2, p0, Li3/t1;->l:I

    if-eq p2, p1, :cond_3

    iput p1, p0, Li3/t1;->l:I

    iput-boolean v1, p0, Li3/t1;->A:Z

    iget-object p1, p0, Li3/t1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Li3/s0;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    iget v0, p0, Li3/t1;->l:I

    invoke-static {p2, v0}, Li3/q1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    iget-wide v0, p0, Li3/t1;->d:J

    sub-long/2addr p3, v0

    invoke-static {p2, p3, p4}, Li3/r1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p2

    invoke-static {p2}, Li3/s1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object p2

    invoke-static {p1, p2}, Li3/t0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_3
    return-void
.end method

.method private Q0(Lh3/g1;Li3/b$b;J)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Li3/b$b;->a(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lh3/g1;->q()Lh3/F1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh3/F1;->d(I)Z

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh3/F1;->d(I)Z

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lh3/F1;->d(I)Z

    move-result p1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-direct {p0, p3, p4, v1, v2}, Li3/t1;->V0(JLh3/r0;I)V

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v1, v2}, Li3/t1;->R0(JLh3/r0;I)V

    :cond_2
    if-nez p1, :cond_3

    invoke-direct {p0, p3, p4, v1, v2}, Li3/t1;->T0(JLh3/r0;I)V

    :cond_3
    iget-object p1, p0, Li3/t1;->o:Li3/t1$b;

    invoke-direct {p0, p1}, Li3/t1;->A0(Li3/t1$b;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Li3/t1;->o:Li3/t1$b;

    iget-object p2, p1, Li3/t1$b;->a:Lh3/r0;

    iget v0, p2, Lh3/r0;->H:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget p1, p1, Li3/t1$b;->b:I

    invoke-direct {p0, p3, p4, p2, p1}, Li3/t1;->V0(JLh3/r0;I)V

    iput-object v1, p0, Li3/t1;->o:Li3/t1$b;

    :cond_4
    iget-object p1, p0, Li3/t1;->p:Li3/t1$b;

    invoke-direct {p0, p1}, Li3/t1;->A0(Li3/t1$b;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Li3/t1;->p:Li3/t1$b;

    iget-object p2, p1, Li3/t1$b;->a:Lh3/r0;

    iget p1, p1, Li3/t1$b;->b:I

    invoke-direct {p0, p3, p4, p2, p1}, Li3/t1;->R0(JLh3/r0;I)V

    iput-object v1, p0, Li3/t1;->p:Li3/t1$b;

    :cond_5
    iget-object p1, p0, Li3/t1;->q:Li3/t1$b;

    invoke-direct {p0, p1}, Li3/t1;->A0(Li3/t1$b;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Li3/t1;->q:Li3/t1$b;

    iget-object p2, p1, Li3/t1$b;->a:Lh3/r0;

    iget p1, p1, Li3/t1$b;->b:I

    invoke-direct {p0, p3, p4, p2, p1}, Li3/t1;->T0(JLh3/r0;I)V

    iput-object v1, p0, Li3/t1;->q:Li3/t1$b;

    :cond_6
    return-void
.end method

.method private R0(JLh3/r0;I)V
    .locals 6

    iget-object v0, p0, Li3/t1;->s:Lh3/r0;

    invoke-static {v0, p3}, Ld4/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li3/t1;->s:Lh3/r0;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Li3/t1;->s:Lh3/r0;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Li3/t1;->W0(IJLh3/r0;I)V

    return-void
.end method

.method private S0(Lh3/g1;Li3/b$b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Li3/b$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Li3/b$b;->c(I)Li3/b$a;

    move-result-object v0

    iget-object v1, p0, Li3/t1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_0

    iget-object v1, v0, Li3/b$a;->b:Lh3/A1;

    iget-object v0, v0, Li3/b$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    invoke-direct {p0, v1, v0}, Li3/t1;->U0(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Li3/b$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li3/t1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lh3/g1;->q()Lh3/F1;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F1;->b()Lcom/google/common/collect/v;

    move-result-object p1

    invoke-static {p1}, Li3/t1;->E0(Lcom/google/common/collect/v;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Li3/t1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li3/u0;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {p1}, Li3/t1;->F0(Lcom/google/android/exoplayer2/drm/DrmInitData;)I

    move-result p1

    invoke-static {v0, p1}, Li3/v0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_1
    const/16 p1, 0x3f3

    invoke-virtual {p2, p1}, Li3/b$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Li3/t1;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li3/t1;->z:I

    :cond_2
    return-void
.end method

.method private T0(JLh3/r0;I)V
    .locals 6

    iget-object v0, p0, Li3/t1;->t:Lh3/r0;

    invoke-static {v0, p3}, Ld4/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li3/t1;->t:Lh3/r0;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Li3/t1;->t:Lh3/r0;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Li3/t1;->W0(IJLh3/r0;I)V

    return-void
.end method

.method private U0(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;)V
    .locals 5

    iget-object v0, p0, Li3/t1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/z;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lh3/A1;->f(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Li3/t1;->f:Lh3/A1$b;

    invoke-virtual {p1, p2, v1}, Lh3/A1;->j(ILh3/A1$b;)Lh3/A1$b;

    iget-object p2, p0, Li3/t1;->f:Lh3/A1$b;

    iget p2, p2, Lh3/A1$b;->s:I

    iget-object v1, p0, Li3/t1;->e:Lh3/A1$d;

    invoke-virtual {p1, p2, v1}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    iget-object p1, p0, Li3/t1;->e:Lh3/A1$d;

    iget-object p1, p1, Lh3/A1$d;->s:Lh3/z0;

    invoke-static {p1}, Li3/t1;->K0(Lh3/z0;)I

    move-result p1

    invoke-static {v0, p1}, Li3/l1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Li3/t1;->e:Lh3/A1$d;

    iget-wide v1, p1, Lh3/A1$d;->D:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Lh3/A1$d;->B:Z

    if-nez p2, :cond_2

    iget-boolean p2, p1, Lh3/A1$d;->y:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lh3/A1$d;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Li3/t1;->e:Lh3/A1$d;

    invoke-virtual {p1}, Lh3/A1$d;->f()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Li3/m1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_2
    iget-object p1, p0, Li3/t1;->e:Lh3/A1$d;

    invoke-virtual {p1}, Lh3/A1$d;->h()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    move p1, p2

    :goto_0
    invoke-static {v0, p1}, Li3/n1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean p2, p0, Li3/t1;->A:Z

    return-void
.end method

.method private V0(JLh3/r0;I)V
    .locals 6

    iget-object v0, p0, Li3/t1;->r:Lh3/r0;

    invoke-static {v0, p3}, Ld4/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li3/t1;->r:Lh3/r0;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Li3/t1;->r:Lh3/r0;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Li3/t1;->W0(IJLh3/r0;I)V

    return-void
.end method

.method private W0(IJLh3/r0;I)V
    .locals 2

    invoke-static {p1}, Li3/O0;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Li3/t1;->d:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Li3/L0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_9

    invoke-static {p1, p2}, Li3/R0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-static {p5}, Li3/t1;->L0(I)I

    move-result p3

    invoke-static {p1, p3}, Li3/U0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p3, p4, Lh3/r0;->A:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p1, p3}, Li3/V0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_0
    iget-object p3, p4, Lh3/r0;->B:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-static {p1, p3}, Li3/W0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p3, p4, Lh3/r0;->y:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-static {p1, p3}, Li3/X0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget p3, p4, Lh3/r0;->x:I

    const/4 p5, -0x1

    if-eq p3, p5, :cond_3

    invoke-static {p1, p3}, Li3/Y0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget p3, p4, Lh3/r0;->G:I

    if-eq p3, p5, :cond_4

    invoke-static {p1, p3}, Li3/a1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget p3, p4, Lh3/r0;->H:I

    if-eq p3, p5, :cond_5

    invoke-static {p1, p3}, Li3/b1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p3, p4, Lh3/r0;->O:I

    if-eq p3, p5, :cond_6

    invoke-static {p1, p3}, Li3/c1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p3, p4, Lh3/r0;->P:I

    if-eq p3, p5, :cond_7

    invoke-static {p1, p3}, Li3/M0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget-object p3, p4, Lh3/r0;->s:Ljava/lang/String;

    if-eqz p3, :cond_8

    invoke-static {p3}, Li3/t1;->H0(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Li3/N0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_8

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Li3/P0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget p3, p4, Lh3/r0;->I:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_a

    invoke-static {p1, p3}, Li3/Q0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_0

    :cond_9
    const/4 p3, 0x0

    invoke-static {p1, p3}, Li3/R0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    :goto_0
    iput-boolean p2, p0, Li3/t1;->A:Z

    iget-object p2, p0, Li3/t1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Li3/S0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, Li3/T0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private X0(Lh3/g1;)I
    .locals 3

    invoke-interface {p1}, Lh3/g1;->T()I

    move-result v0

    iget-boolean v1, p0, Li3/t1;->u:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    iget-boolean v1, p0, Li3/t1;->w:Z

    if-eqz v1, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/16 p1, 0xb

    return p1

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    iget v0, p0, Li3/t1;->l:I

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lh3/g1;->E()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x7

    return p1

    :cond_4
    invoke-interface {p1}, Lh3/g1;->w()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xa

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    :goto_0
    return p1

    :cond_6
    :goto_1
    return v2

    :cond_7
    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    invoke-interface {p1}, Lh3/g1;->E()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-interface {p1}, Lh3/g1;->w()I

    move-result p1

    if-eqz p1, :cond_9

    const/16 v2, 0x9

    :cond_9
    return v2

    :cond_a
    const/4 p1, 0x1

    if-ne v0, p1, :cond_b

    iget p1, p0, Li3/t1;->l:I

    if-eqz p1, :cond_b

    const/16 p1, 0xc

    return p1

    :cond_b
    iget p1, p0, Li3/t1;->l:I

    return p1
.end method


# virtual methods
.method public A(Li3/b$a;Lh3/g1$e;Lh3/g1$e;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Li3/t1;->u:Z

    :cond_0
    iput p4, p0, Li3/t1;->k:I

    return-void
.end method

.method public F(Li3/b$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Li3/b$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Li3/t1;->C0()V

    iput-object p2, p0, Li3/t1;->i:Ljava/lang/String;

    invoke-static {}, Li3/k1;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "ExoPlayerLib"

    invoke-static {p2, v0}, Li3/h1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "2.18.6"

    invoke-static {p2, v0}, Li3/i1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Li3/t1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Li3/b$a;->b:Lh3/A1;

    iget-object p1, p1, Li3/b$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    invoke-direct {p0, p2, p1}, Li3/t1;->U0(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;)V

    return-void
.end method

.method public I0()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Li3/t1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Li3/j1;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public J(Li3/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public T(Li3/b$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public W(Li3/b$a;Lcom/google/android/exoplayer2/source/x;)V
    .locals 5

    iget-object v0, p1, Li3/b$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Li3/t1$b;

    iget-object v1, p2, Lcom/google/android/exoplayer2/source/x;->c:Lh3/r0;

    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/r0;

    iget v2, p2, Lcom/google/android/exoplayer2/source/x;->d:I

    iget-object v3, p0, Li3/t1;->b:Li3/u1;

    iget-object v4, p1, Li3/b$a;->b:Lh3/A1;

    iget-object p1, p1, Li3/b$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/A$b;

    invoke-interface {v3, v4, p1}, Li3/u1;->d(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Li3/t1$b;-><init>(Lh3/r0;ILjava/lang/String;)V

    iget p1, p2, Lcom/google/android/exoplayer2/source/x;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Li3/t1;->q:Li3/t1$b;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Li3/t1;->p:Li3/t1$b;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Li3/t1;->o:Li3/t1$b;

    :goto_0
    return-void
.end method

.method public c(Li3/b$a;Lh3/c1;)V
    .locals 0

    iput-object p2, p0, Li3/t1;->n:Lh3/c1;

    return-void
.end method

.method public h(Li3/b$a;Le4/A;)V
    .locals 3

    iget-object p1, p0, Li3/t1;->o:Li3/t1$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Li3/t1$b;->a:Lh3/r0;

    iget v1, v0, Lh3/r0;->H:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lh3/r0;->b()Lh3/r0$b;

    move-result-object v0

    iget v1, p2, Le4/A;->m:I

    invoke-virtual {v0, v1}, Lh3/r0$b;->n0(I)Lh3/r0$b;

    move-result-object v0

    iget p2, p2, Le4/A;->q:I

    invoke-virtual {v0, p2}, Lh3/r0$b;->S(I)Lh3/r0$b;

    move-result-object p2

    invoke-virtual {p2}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object p2

    new-instance v0, Li3/t1$b;

    iget v1, p1, Li3/t1$b;->b:I

    iget-object p1, p1, Li3/t1$b;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Li3/t1$b;-><init>(Lh3/r0;ILjava/lang/String;)V

    iput-object v0, p0, Li3/t1;->o:Li3/t1$b;

    :cond_0
    return-void
.end method

.method public s(Li3/b$a;Lk3/e;)V
    .locals 1

    iget p1, p0, Li3/t1;->x:I

    iget v0, p2, Lk3/e;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Li3/t1;->x:I

    iget p1, p0, Li3/t1;->y:I

    iget p2, p2, Lk3/e;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Li3/t1;->y:I

    return-void
.end method

.method public v0(Lh3/g1;Li3/b$b;)V
    .locals 2

    invoke-virtual {p2}, Li3/b$b;->d()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Li3/t1;->M0(Li3/b$b;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Li3/t1;->S0(Lh3/g1;Li3/b$b;)V

    invoke-direct {p0, v0, v1}, Li3/t1;->O0(J)V

    invoke-direct {p0, p1, p2, v0, v1}, Li3/t1;->Q0(Lh3/g1;Li3/b$b;J)V

    invoke-direct {p0, v0, v1}, Li3/t1;->N0(J)V

    invoke-direct {p0, p1, p2, v0, v1}, Li3/t1;->P0(Lh3/g1;Li3/b$b;J)V

    const/16 p1, 0x404

    invoke-virtual {p2, p1}, Li3/b$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li3/t1;->b:Li3/u1;

    invoke-virtual {p2, p1}, Li3/b$b;->c(I)Li3/b$a;

    move-result-object p1

    invoke-interface {v0, p1}, Li3/u1;->f(Li3/b$a;)V

    :cond_1
    return-void
.end method

.method public w0(Li3/b$a;IJJ)V
    .locals 5

    iget-object p5, p1, Li3/b$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    if-eqz p5, :cond_2

    iget-object p6, p0, Li3/t1;->b:Li3/u1;

    iget-object p1, p1, Li3/b$a;->b:Lh3/A1;

    invoke-static {p5}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/exoplayer2/source/A$b;

    invoke-interface {p6, p1, p5}, Li3/u1;->d(Lh3/A1;Lcom/google/android/exoplayer2/source/A$b;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Li3/t1;->h:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    iget-object p6, p0, Li3/t1;->g:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Li3/t1;->h:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Li3/t1;->g:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p4, p2

    add-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public y(Li3/b$a;Lcom/google/android/exoplayer2/source/u;Lcom/google/android/exoplayer2/source/x;Ljava/io/IOException;Z)V
    .locals 0

    iget p1, p3, Lcom/google/android/exoplayer2/source/x;->a:I

    iput p1, p0, Li3/t1;->v:I

    return-void
.end method

.method public z(Li3/b$a;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p1, Li3/b$a;->d:Lcom/google/android/exoplayer2/source/A$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/z;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Li3/t1;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Li3/t1;->C0()V

    :cond_2
    :goto_0
    iget-object p1, p0, Li3/t1;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Li3/t1;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
