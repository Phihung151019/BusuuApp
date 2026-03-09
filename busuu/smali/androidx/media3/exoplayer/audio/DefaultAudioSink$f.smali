.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Luc0;

.field public c:Lpd0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

.field public h:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

.field public i:Landroidx/media3/exoplayer/ExoPlayer$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:Landroid/content/Context;

    sget-object p1, Luc0;->c:Luc0;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b:Luc0;

    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->g:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Landroidx/media3/exoplayer/ExoPlayer$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->i:Landroidx/media3/exoplayer/ExoPlayer$a;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Luc0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b:Luc0;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Lpd0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Lpd0;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->d:Z

    return p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->e:Z

    return p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->g:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->h:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    return-object p0
.end method


# virtual methods
.method public i()Landroidx/media3/exoplayer/audio/DefaultAudioSink;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lva0;->g(Z)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->f:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Lpd0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/media3/common/audio/AudioProcessor;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Lpd0;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->h:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/audio/e;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->h:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    return-object v0
.end method

.method public j(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->e:Z

    return-object p0
.end method

.method public k(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->d:Z

    return-object p0
.end method
