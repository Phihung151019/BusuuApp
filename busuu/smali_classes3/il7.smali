.class public final Lil7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Lhb8;


# annotations
.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J1\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\r\u0010\u001e\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0015\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010\u001fJ\r\u0010&\u001a\u00020\u0011\u00a2\u0006\u0004\u0008&\u0010\u001fJ\r\u0010\'\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\'\u0010\u001fJ)\u0010-\u001a\u00020,2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020,\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020!\u00a2\u0006\u0004\u00081\u00102JG\u00107\u001a\u00020\u00112\u0006\u00104\u001a\u0002032\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00142\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001105H\u0002\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lil7;",
        "Landroid/media/MediaPlayer$OnErrorListener;",
        "Lhb8;",
        "Landroid/content/Context;",
        "app",
        "Lk49;",
        "resourceDataSource",
        "Lfg;",
        "analyticsSender",
        "<init>",
        "(Landroid/content/Context;Lk49;Lfg;)V",
        "Lxe0;",
        "resource",
        "Lz3a;",
        "onPlaybackCompleteListener",
        "Lx2a;",
        "onLoadedListener",
        "Lqrg;",
        "loadAndPlay",
        "(Lxe0;Lz3a;Lx2a;)V",
        "Lkotlin/Function0;",
        "onPlaybackCompleted",
        "onLoaded",
        "(Lxe0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "",
        "speed",
        "setPlaybackSpeedIfPossible",
        "(F)V",
        "pitch",
        "setPlaybackPitchIfPossible",
        "cancelListener",
        "()V",
        "release",
        "",
        "currentProgressInMillis",
        "seekTo",
        "(I)V",
        "play",
        "stop",
        "reset",
        "Landroid/media/MediaPlayer;",
        "mp",
        "what",
        "extra",
        "",
        "onError",
        "(Landroid/media/MediaPlayer;II)Z",
        "isPlaying",
        "()Z",
        "getAudioDuration",
        "()I",
        "",
        "origin",
        "Lkotlin/Function1;",
        "addDataSource",
        "i",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lk49;",
        "c",
        "Lfg;",
        "d",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "audio_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk49;

.field public final c:Lfg;

.field public d:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk49;Lfg;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceDataSource"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsSender"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil7;->a:Landroid/content/Context;

    iput-object p2, p0, Lil7;->b:Lk49;

    iput-object p3, p0, Lil7;->c:Lfg;

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lil7;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AudioPlayer created"

    invoke-static {p2, p1}, Ls1g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lx2a;)Lqrg;
    .locals 0

    invoke-static {p0}, Lil7;->m(Lx2a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lil7;Lxe0;Landroid/media/MediaPlayer;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lil7;->o(Lil7;Lxe0;Landroid/media/MediaPlayer;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lxe0;Landroid/media/MediaPlayer;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lil7;->p(Lxe0;Landroid/media/MediaPlayer;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lil7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lil7;->j(Lil7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic e(Lil7;Lxe0;Landroid/media/MediaPlayer;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lil7;->n(Lil7;Lxe0;Landroid/media/MediaPlayer;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lz3a;)Lqrg;
    .locals 0

    invoke-static {p0}, Lil7;->l(Lz3a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lil7;Lxe0;Landroid/media/MediaPlayer;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lil7;->q(Lil7;Lxe0;Landroid/media/MediaPlayer;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function0;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lil7;->k(Lkotlin/jvm/functions/Function0;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static final j(Lil7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onLoaded"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onPlaybackCompleted"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lil7;->setPlaybackSpeedIfPossible(F)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lil7;->d:Landroid/media/MediaPlayer;

    new-instance p1, Lhl7;

    invoke-direct {p1, p2}, Lhl7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p3}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;Landroid/media/MediaPlayer;)V
    .locals 0

    const-string p1, "$onPlaybackCompleted"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final l(Lz3a;)Lqrg;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz3a;->onPlaybackComplete()V

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static synthetic loadAndPlay$default(Lil7;Lxe0;Lz3a;Lx2a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lil7;->loadAndPlay(Lxe0;Lz3a;Lx2a;)V

    return-void
.end method

.method public static final m(Lx2a;)Lqrg;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx2a;->onAudioLoaded()V

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final n(Lil7;Lxe0;Landroid/media/MediaPlayer;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resource"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$load"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lil7;->b:Lk49;

    check-cast p1, Lxe0$b;

    invoke-virtual {p1}, Lxe0$b;->getFile()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lk49;->loadMedia(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final o(Lil7;Lxe0;Landroid/media/MediaPlayer;)Lqrg;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resource"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$load"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lil7;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    check-cast p1, Lxe0$d;

    invoke-virtual {p1}, Lxe0$d;->getRes()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final p(Lxe0;Landroid/media/MediaPlayer;)Lqrg;
    .locals 1

    const-string v0, "$resource"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$load"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lxe0$c;

    invoke-virtual {p0}, Lxe0$c;->getFile()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final q(Lil7;Lxe0;Landroid/media/MediaPlayer;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resource"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$load"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lil7;->a:Landroid/content/Context;

    check-cast p1, Lxe0$e;

    invoke-virtual {p1}, Lxe0$e;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final cancelListener()V
    .locals 0

    return-void
.end method

.method public final getAudioDuration()I
    .locals 1

    iget-object v0, p0, Lil7;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/media/MediaPlayer;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lil7;->d:Landroid/media/MediaPlayer;

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lil7;->d:Landroid/media/MediaPlayer;

    new-instance v0, Lgl7;

    invoke-direct {v0, p0, p3, p2}, Lgl7;-><init>(Lil7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p4, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p2, p0, Lil7;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ls1g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lil7;->c:Lfg;

    const-string p4, "exception_name"

    const-string v0, "Crash while loading or playing KAudioPlayer using an asynchronous approach"

    invoke-static {p4, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "exception_message"

    invoke-static {v0, p2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p2

    const-string v0, "exception_origin"

    invoke-static {v0, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    filled-new-array {p4, p2, p1}, [Ltma;

    move-result-object p1

    invoke-static {p1}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "exception"

    invoke-virtual {p3, p2, p1}, Lfg;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lil7;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final loadAndPlay(Lxe0;)V
    .locals 7
    .annotation runtime Lds3;
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lil7;->loadAndPlay$default(Lil7;Lxe0;Lz3a;Lx2a;ILjava/lang/Object;)V

    return-void
.end method

.method public final loadAndPlay(Lxe0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlaybackCompleted"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoaded"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lil7;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Illegal state, cannot reset"

    invoke-static {v1, v0}, Ls1g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    instance-of v0, p1, Lxe0$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxe0$b;

    invoke-virtual {v0}, Lxe0$b;->getFile()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResourceURL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcl7;

    invoke-direct {v1, p0, p1}, Lcl7;-><init>(Lil7;Lxe0;)V

    invoke-virtual {p0, v0, p2, p3, v1}, Lil7;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxe0$d;

    if-eqz v0, :cond_1

    new-instance v0, Ldl7;

    invoke-direct {v0, p0, p1}, Ldl7;-><init>(Lil7;Lxe0;)V

    const-string p1, "RawRes:"

    invoke-virtual {p0, p1, p2, p3, v0}, Lil7;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lxe0$c;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lxe0$c;

    invoke-virtual {v0}, Lxe0$c;->getFile()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocalUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lel7;

    invoke-direct {v1, p1}, Lel7;-><init>(Lxe0;)V

    invoke-virtual {p0, v0, p2, p3, v1}, Lil7;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lxe0$e;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lxe0$e;

    invoke-virtual {v0}, Lxe0$e;->getUri()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfl7;

    invoke-direct {v1, p0, p1}, Lfl7;-><init>(Lil7;Lxe0;)V

    invoke-virtual {p0, v0, p2, p3, v1}, Lil7;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final loadAndPlay(Lxe0;Lz3a;)V
    .locals 7
    .annotation runtime Lds3;
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lil7;->loadAndPlay$default(Lil7;Lxe0;Lz3a;Lx2a;ILjava/lang/Object;)V

    return-void
.end method

.method public final loadAndPlay(Lxe0;Lz3a;Lx2a;)V
    .locals 1
    .annotation runtime Lds3;
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lal7;

    invoke-direct {v0, p2}, Lal7;-><init>(Lz3a;)V

    new-instance p2, Lbl7;

    invoke-direct {p2, p3}, Lbl7;-><init>(Lx2a;)V

    invoke-virtual {p0, p1, v0, p2}, Lil7;->loadAndPlay(Lxe0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " extra "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, ""

    invoke-static {p1, v0, p3}, Ls1g;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lil7;->reset()V

    return p2
.end method

.method public final play()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Play"

    invoke-static {v2, v1}, Ls1g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lil7;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Error playing"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ls1g;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Release"

    invoke-static {v1, v0}, Ls1g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lil7;->reset()V

    return-void
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Reset"

    invoke-static {v1, v0}, Ls1g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lil7;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lil7;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    :goto_0
    iput-object v0, p0, Lil7;->d:Landroid/media/MediaPlayer;

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lil7;->d:Landroid/media/MediaPlayer;

    throw v0

    :catch_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    goto :goto_0
.end method

.method public final seekTo(I)V
    .locals 1

    iget-object v0, p0, Lil7;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public final setPlaybackPitchIfPossible(F)V
    .locals 4

    const-string v0, "Could not set playback parameters"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lil7;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    cmpg-float v2, v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lil7;->d:Landroid/media/MediaPlayer;

    new-instance v3, Landroid/media/PlaybackParams;

    invoke-direct {v3}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v3, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BREADCRUMB Tried to set pitch to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2}, Ls1g;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ls1g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ls1g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setPlaybackSpeedIfPossible(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lil7;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lil7;->d:Landroid/media/MediaPlayer;

    new-instance v1, Landroid/media/PlaybackParams;

    invoke-direct {v1}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Could not set playback parameters"

    invoke-static {v0, p1}, Ls1g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Stop"

    invoke-static {v1, v0}, Ls1g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lil7;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lil7;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method
