.class public Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService$b;
    }
.end annotation


# instance fields
.field private A:Landroid/content/res/AssetFileDescriptor;

.field private B:Z

.field private C:Ljava/lang/String;

.field D:Landroid/media/AudioManager;

.field E:Landroid/content/ComponentName;

.field private F:LA9/a;

.field G:F

.field private H:J

.field private final I:I

.field private final m:Landroid/os/IBinder;

.field private q:Landroid/media/MediaPlayer;

.field private s:Z

.field private t:I

.field private u:I

.field private v:LA9/a;

.field private w:LA9/d;

.field private x:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$g;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService$b;-><init>(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->m:Landroid/os/IBinder;

    new-instance v0, LA9/d;

    invoke-direct {v0}, LA9/d;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->w:LA9/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->A:Landroid/content/res/AssetFileDescriptor;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->B:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->G:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->H:J

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->I:I

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->s:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;)J
    .locals 2

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->H:J

    return-wide v0
.end method

.method static bridge synthetic d(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->z:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;J)V
    .locals 0

    iput-wide p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->H:J

    return-void
.end method

.method private k(Ljava/lang/String;LA9/e;)Z
    .locals 4

    sget-object v0, LA9/e;->m:LA9/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "https"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    sget-object v0, LA9/e;->q:LA9/e;

    const/4 v3, 0x0

    if-ne p2, v0, :cond_4

    iput-object v3, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->A:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->A:Landroid/content/res/AssetFileDescriptor;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    :cond_4
    sget-object v0, LA9/e;->s:LA9/e;

    if-ne p2, v0, :cond_6

    :try_start_0
    iput-object v3, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->A:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->A:Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v2

    :cond_6
    sget-object v0, LA9/e;->t:LA9/e;

    if-ne p2, v0, :cond_7

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :cond_7
    const-string p1, "UNKNOWN ERROR"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v2
.end method

.method private u(Ljava/lang/String;LA9/e;)V
    .locals 1

    sget-object v0, LA9/e;->m:LA9/e;

    if-eq p2, v0, :cond_4

    sget-object v0, LA9/e;->q:LA9/e;

    if-eq p2, v0, :cond_2

    sget-object v0, LA9/e;->s:LA9/e;

    if-eq p2, v0, :cond_1

    sget-object v0, LA9/e;->t:LA9/e;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p2, LB9/b;

    invoke-direct {p2, p1}, LB9/b;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch LB9/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p2, LB9/a;

    invoke-direct {p2, p1}, LB9/a;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch LB9/a; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance p2, LB9/d;

    invoke-direct {p2, p1}, LB9/d;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch LB9/d; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->y:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$g;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->v:LA9/a;

    invoke-interface {p2, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$g;->a(LA9/a;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p2, LB9/e;

    invoke-direct {p2, p1}, LB9/e;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private v()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService$a;-><init>(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public g(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->G:F

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->t()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public j()LA9/a;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->v:LA9/a;

    return-object v0
.end method

.method public l(LA9/a;)V
    .locals 0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->t:I

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->u:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->s:Z

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;->d()V

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->z:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;->d()V

    :cond_3
    return-void
.end method

.method public m(LA9/a;)V
    .locals 10

    if-eqz p1, :cond_c

    invoke-virtual {p1}, LA9/a;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->v:LA9/a;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->F:LA9/a;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->v:LA9/a;

    invoke-virtual {p1}, LA9/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LA9/a;->d()LA9/e;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->k(Ljava/lang/String;LA9/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    :try_start_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q:Landroid/media/MediaPlayer;

    if-nez v0, :cond_6

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, LA9/a;->d()LA9/e;

    move-result-object v0

    sget-object v2, LA9/e;->m:LA9/e;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, LA9/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, LA9/a;->d()LA9/e;

    move-result-object v0

    sget-object v2, LA9/e;->q:LA9/e;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, LA9/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->A:Landroid/content/res/AssetFileDescriptor;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->A:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->A:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->A:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    iput-object v3, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->A:Landroid/content/res/AssetFileDescriptor;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LA9/a;->d()LA9/e;

    move-result-object v0

    sget-object v2, LA9/e;->s:LA9/e;

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p1}, LA9/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->A:Landroid/content/res/AssetFileDescriptor;

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->A:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->A:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->A:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    iput-object v3, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->A:Landroid/content/res/AssetFileDescriptor;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LA9/a;->d()LA9/e;

    move-result-object v0

    sget-object v2, LA9/e;->t:LA9/e;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, LA9/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->s:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->t()V

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->m(LA9/a;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->F:LA9/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LA9/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LA9/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->t()V

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->m(LA9/a;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->s:Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "Sorry, Something went wrong!"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->v()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;->g()V

    :cond_a
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->z:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;->g()V

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PATH ERROR: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LA9/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, LA9/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LA9/a;->d()LA9/e;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->u(Ljava/lang/String;LA9/e;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->C:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->C:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->t:I

    invoke-interface {p1, v0, v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;->a(ZI)V

    :cond_1
    return v0

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->t:I

    invoke-interface {p1, v1, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;->a(ZI)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->t()V

    :cond_4
    :goto_0
    return v1
.end method

.method public o(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$g;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->y:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->y:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->m:Landroid/os/IBinder;

    return-object p1
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->B:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->t()V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;->c()V

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->z:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;->c()V

    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->D:Landroid/media/AudioManager;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/tdtapp/englisheveryday/features/jcplayer/MediaButtonIntentReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->E:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->D:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->z:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;->onDestroy()V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->z:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;->onDestroy()V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->D:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->E:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->E:Landroid/content/ComponentName;

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_3
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q:Landroid/media/MediaPlayer;

    :cond_4
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f130440

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->t()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;->onError()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->s:Z

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->t:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->u:I

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->v()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->v:LA9/a;

    invoke-virtual {v1}, LA9/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->v:LA9/a;

    invoke-virtual {v1}, LA9/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;->b(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->z:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->v:LA9/a;

    invoke-virtual {v1}, LA9/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->z:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->v:LA9/a;

    invoke-virtual {v1}, LA9/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;->b(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public p(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->z:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    return-void
.end method

.method public q(Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->x:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView$f;

    return-void
.end method

.method public r(I)V
    .locals 2

    const-string v0, "time = "

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->B:Z

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->q:Landroid/media/MediaPlayer;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerService;->s:Z

    return-void
.end method
