.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$d;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final A:Landroid/net/Uri;

.field private final B:Ljavax/net/SocketFactory;

.field private final C:Z

.field private D:J

.field private E:Z

.field private F:Z

.field private G:Z

.field private final x:Lh3/z0;

.field private final y:Lcom/google/android/exoplayer2/source/rtsp/b$a;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.rtsp"

    invoke-static {v0}, Lh3/o0;->a(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lh3/z0;Lcom/google/android/exoplayer2/source/rtsp/b$a;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->x:Lh3/z0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->y:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->z:Ljava/lang/String;

    iget-object p1, p1, Lh3/z0;->q:Lh3/z0$h;

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/z0$h;

    iget-object p1, p1, Lh3/z0$h;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->A:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->B:Ljavax/net/SocketFactory;

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->C:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->D:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->G:Z

    return-void
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->D:J

    return-wide p1
.end method

.method static synthetic G(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->E:Z

    return p1
.end method

.method static synthetic H(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->F:Z

    return p1
.end method

.method static synthetic I(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->G:Z

    return p1
.end method

.method static synthetic J(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->K()V

    return-void
.end method

.method private K()V
    .locals 9

    new-instance v8, Lcom/google/android/exoplayer2/source/Z;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->D:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->E:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->F:Z

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->x:Lh3/z0;

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/Z;-><init>(JZZZLjava/lang/Object;Lh3/z0;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->G:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Lh3/A1;)V

    move-object v8, v0

    :cond_0
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/a;->D(Lh3/A1;)V

    return-void
.end method


# virtual methods
.method protected C(Lb4/T;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->K()V

    return-void
.end method

.method protected E()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/A$b;Lb4/b;J)Lcom/google/android/exoplayer2/source/y;
    .locals 8

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/p;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->y:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->A:Landroid/net/Uri;

    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->z:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->B:Ljavax/net/SocketFactory;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->C:Z

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/rtsp/p;-><init>(Lb4/b;Lcom/google/android/exoplayer2/source/rtsp/b$a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/p$c;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    return-object p1
.end method

.method public f()Lh3/z0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->x:Lh3/z0;

    return-object v0
.end method

.method public g(Lcom/google/android/exoplayer2/source/y;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->W()V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
