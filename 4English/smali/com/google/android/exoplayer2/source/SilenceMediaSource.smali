.class public final Lcom/google/android/exoplayer2/source/SilenceMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;,
        Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;
    }
.end annotation


# static fields
.field private static final A:Lh3/z0;

.field private static final B:[B

.field private static final z:Lh3/r0;


# instance fields
.field private final x:J

.field private final y:Lh3/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh3/r0$b;

    invoke-direct {v0}, Lh3/r0$b;-><init>()V

    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Lh3/r0$b;->g0(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lh3/r0$b;->J(I)Lh3/r0$b;

    move-result-object v0

    const v2, 0xac44

    invoke-virtual {v0, v2}, Lh3/r0$b;->h0(I)Lh3/r0$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh3/r0$b;->a0(I)Lh3/r0$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->z:Lh3/r0;

    new-instance v2, Lh3/z0$c;

    invoke-direct {v2}, Lh3/z0$c;-><init>()V

    const-string v3, "SilenceMediaSource"

    invoke-virtual {v2, v3}, Lh3/z0$c;->d(Ljava/lang/String;)Lh3/z0$c;

    move-result-object v2

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lh3/z0$c;->h(Landroid/net/Uri;)Lh3/z0$c;

    move-result-object v2

    iget-object v0, v0, Lh3/r0;->B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lh3/z0$c;->e(Ljava/lang/String;)Lh3/z0$c;

    move-result-object v0

    invoke-virtual {v0}, Lh3/z0$c;->a()Lh3/z0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->A:Lh3/z0;

    invoke-static {v1, v1}, Ld4/U;->f0(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->B:[B

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->A:Lh3/z0;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;-><init>(JLh3/z0;)V

    return-void
.end method

.method private constructor <init>(JLh3/z0;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld4/a;->a(Z)V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->x:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->y:Lh3/z0;

    return-void
.end method

.method static synthetic F()Lh3/r0;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->z:Lh3/r0;

    return-object v0
.end method

.method static synthetic G(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->J(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic H(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->K(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic I()[B
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->B:[B

    return-object v0
.end method

.method private static J(J)J
    .locals 2

    const-wide/32 v0, 0xac44

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    const/4 v0, 0x2

    invoke-static {v0, v0}, Ld4/U;->f0(II)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method private static K(J)J
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0, v0}, Ld4/U;->f0(II)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xac44

    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method protected C(Lb4/T;)V
    .locals 8

    new-instance p1, Lcom/google/android/exoplayer2/source/Z;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->x:J

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->y:Lh3/z0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/Z;-><init>(JZZZLjava/lang/Object;Lh3/z0;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->D(Lh3/A1;)V

    return-void
.end method

.method protected E()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/A$b;Lb4/b;J)Lcom/google/android/exoplayer2/source/y;
    .locals 0

    new-instance p1, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;

    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->x:J

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceMediaPeriod;-><init>(J)V

    return-object p1
.end method

.method public f()Lh3/z0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->y:Lh3/z0;

    return-object v0
.end method

.method public g(Lcom/google/android/exoplayer2/source/y;)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
