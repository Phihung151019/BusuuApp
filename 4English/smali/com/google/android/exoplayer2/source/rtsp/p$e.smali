.class final Lcom/google/android/exoplayer2/source/rtsp/p$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/p$d;

.field private final b:Lb4/G;

.field private final c:Lcom/google/android/exoplayer2/source/V;

.field private d:Z

.field private e:Z

.field final synthetic f:Lcom/google/android/exoplayer2/source/rtsp/p;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/p;Lcom/google/android/exoplayer2/source/rtsp/t;ILcom/google/android/exoplayer2/source/rtsp/b$a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->f:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/p$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/rtsp/p$d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/p;Lcom/google/android/exoplayer2/source/rtsp/t;ILcom/google/android/exoplayer2/source/rtsp/b$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->a:Lcom/google/android/exoplayer2/source/rtsp/p$d;

    new-instance p2, Lb4/G;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lb4/G;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->b:Lb4/G;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->E(Lcom/google/android/exoplayer2/source/rtsp/p;)Lb4/b;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/V;->l(Lb4/b;)Lcom/google/android/exoplayer2/source/V;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->c:Lcom/google/android/exoplayer2/source/V;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->F(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/p$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/V;->d0(Lcom/google/android/exoplayer2/source/V$d;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/p$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/p$e;)Lcom/google/android/exoplayer2/source/V;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->c:Lcom/google/android/exoplayer2/source/V;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->a:Lcom/google/android/exoplayer2/source/rtsp/p$d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->b(Lcom/google/android/exoplayer2/source/rtsp/p$d;)Lcom/google/android/exoplayer2/source/rtsp/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->d:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->f:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/p;->G(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->c:Lcom/google/android/exoplayer2/source/V;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/V;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->c:Lcom/google/android/exoplayer2/source/V;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/V;->K(Z)Z

    move-result v0

    return v0
.end method

.method public f(Lh3/s0;Lk3/g;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->c:Lcom/google/android/exoplayer2/source/V;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->d:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/V;->S(Lh3/s0;Lk3/g;IZ)I

    move-result p1

    return p1
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->b:Lb4/G;

    invoke-virtual {v0}, Lb4/G;->l()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->c:Lcom/google/android/exoplayer2/source/V;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/V;->T()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->e:Z

    return-void
.end method

.method public h(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->a:Lcom/google/android/exoplayer2/source/rtsp/p$d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->b(Lcom/google/android/exoplayer2/source/rtsp/p$d;)Lcom/google/android/exoplayer2/source/rtsp/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->e()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->c:Lcom/google/android/exoplayer2/source/V;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/V;->V()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->c:Lcom/google/android/exoplayer2/source/V;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/V;->b0(J)V

    :cond_0
    return-void
.end method

.method public i(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->c:Lcom/google/android/exoplayer2/source/V;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->d:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/V;->E(JZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->c:Lcom/google/android/exoplayer2/source/V;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/V;->e0(I)V

    return p1
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->b:Lb4/G;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->a:Lcom/google/android/exoplayer2/source/rtsp/p$d;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->b(Lcom/google/android/exoplayer2/source/rtsp/p$d;)Lcom/google/android/exoplayer2/source/rtsp/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->f:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/p;->F(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/p$b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lb4/G;->n(Lb4/G$e;Lb4/G$b;I)J

    return-void
.end method
