.class public final Lk5/q;
.super Ljava/lang/Object;
.source "YouTubePlayerBridge.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/q$a;,
        Lk5/q$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 02\u00020\u0001:\u0002*-B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u000f\u0010\u0015\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020!2\u0006\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\'2\u0006\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lk5/q;",
        "",
        "Lk5/q$b;",
        "youTubePlayerOwner",
        "<init>",
        "(Lk5/q$b;)V",
        "",
        "sendYouTubeIFrameAPIReady",
        "()Z",
        "sendReady",
        "",
        "state",
        "LT5/G;",
        "sendStateChange",
        "(Ljava/lang/String;)V",
        "quality",
        "sendPlaybackQualityChange",
        "rate",
        "sendPlaybackRateChange",
        "error",
        "sendError",
        "sendApiChange",
        "seconds",
        "sendVideoCurrentTime",
        "sendVideoDuration",
        "fraction",
        "sendVideoLoadedFraction",
        "videoId",
        "sendVideoId",
        "(Ljava/lang/String;)Z",
        "Lk5/d;",
        "o",
        "(Ljava/lang/String;)Lk5/d;",
        "Lk5/a;",
        "l",
        "(Ljava/lang/String;)Lk5/a;",
        "Lk5/b;",
        "m",
        "(Ljava/lang/String;)Lk5/b;",
        "Lk5/c;",
        "n",
        "(Ljava/lang/String;)Lk5/c;",
        "a",
        "Lk5/q$b;",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "mainThreadHandler",
        "c",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lk5/q$a;


# instance fields
.field public final a:Lk5/q$b;

.field public final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk5/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5/q$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lk5/q;->c:Lk5/q$a;

    return-void
.end method

.method public constructor <init>(Lk5/q$b;)V
    .locals 1

    const-string v0, "youTubePlayerOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/q;->a:Lk5/q$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lk5/q;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lk5/q;F)V
    .locals 0

    invoke-static {p0, p1}, Lk5/q;->v(Lk5/q;F)V

    return-void
.end method

.method public static synthetic b(Lk5/q;)V
    .locals 0

    invoke-static {p0}, Lk5/q;->p(Lk5/q;)V

    return-void
.end method

.method public static synthetic c(Lk5/q;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lk5/q;->x(Lk5/q;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lk5/q;Lk5/a;)V
    .locals 0

    invoke-static {p0, p1}, Lk5/q;->r(Lk5/q;Lk5/a;)V

    return-void
.end method

.method public static synthetic e(Lk5/q;Lk5/c;)V
    .locals 0

    invoke-static {p0, p1}, Lk5/q;->q(Lk5/q;Lk5/c;)V

    return-void
.end method

.method public static synthetic f(Lk5/q;F)V
    .locals 0

    invoke-static {p0, p1}, Lk5/q;->y(Lk5/q;F)V

    return-void
.end method

.method public static synthetic g(Lk5/q;F)V
    .locals 0

    invoke-static {p0, p1}, Lk5/q;->w(Lk5/q;F)V

    return-void
.end method

.method public static synthetic h(Lk5/q;)V
    .locals 0

    invoke-static {p0}, Lk5/q;->z(Lk5/q;)V

    return-void
.end method

.method public static synthetic i(Lk5/q;Lk5/d;)V
    .locals 0

    invoke-static {p0, p1}, Lk5/q;->u(Lk5/q;Lk5/d;)V

    return-void
.end method

.method public static synthetic j(Lk5/q;Lk5/b;)V
    .locals 0

    invoke-static {p0, p1}, Lk5/q;->s(Lk5/q;Lk5/b;)V

    return-void
.end method

.method public static synthetic k(Lk5/q;)V
    .locals 0

    invoke-static {p0}, Lk5/q;->t(Lk5/q;)V

    return-void
.end method

.method public static final p(Lk5/q;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk5/q;->a:Lk5/q$b;

    invoke-interface {v0}, Lk5/q$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5/d;

    iget-object v2, p0, Lk5/q;->a:Lk5/q$b;

    invoke-interface {v2}, Lk5/q$b;->getInstance()Lk5/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ll5/d;->d(Lk5/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final q(Lk5/q;Lk5/c;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$playerError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk5/q;->a:Lk5/q$b;

    invoke-interface {v0}, Lk5/q$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5/d;

    iget-object v2, p0, Lk5/q;->a:Lk5/q$b;

    invoke-interface {v2}, Lk5/q$b;->getInstance()Lk5/e;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ll5/d;->k(Lk5/e;Lk5/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final r(Lk5/q;Lk5/a;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$playbackQuality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk5/q;->a:Lk5/q$b;

    invoke-interface {v0}, Lk5/q$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5/d;

    iget-object v2, p0, Lk5/q;->a:Lk5/q$b;

    invoke-interface {v2}, Lk5/q$b;->getInstance()Lk5/e;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ll5/d;->j(Lk5/e;Lk5/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final s(Lk5/q;Lk5/b;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$playbackRate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk5/q;->a:Lk5/q$b;

    invoke-interface {v0}, Lk5/q$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5/d;

    iget-object v2, p0, Lk5/q;->a:Lk5/q$b;

    invoke-interface {v2}, Lk5/q$b;->getInstance()Lk5/e;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ll5/d;->h(Lk5/e;Lk5/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final t(Lk5/q;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk5/q;->a:Lk5/q$b;

    invoke-interface {v0}, Lk5/q$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5/d;

    iget-object v2, p0, Lk5/q;->a:Lk5/q$b;

    invoke-interface {v2}, Lk5/q$b;->getInstance()Lk5/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ll5/d;->c(Lk5/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final u(Lk5/q;Lk5/d;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$playerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk5/q;->a:Lk5/q$b;

    invoke-interface {v0}, Lk5/q$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5/d;

    iget-object v2, p0, Lk5/q;->a:Lk5/q$b;

    invoke-interface {v2}, Lk5/q$b;->getInstance()Lk5/e;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ll5/d;->g(Lk5/e;Lk5/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final v(Lk5/q;F)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk5/q;->a:Lk5/q$b;

    invoke-interface {v0}, Lk5/q$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5/d;

    iget-object v2, p0, Lk5/q;->a:Lk5/q$b;

    invoke-interface {v2}, Lk5/q$b;->getInstance()Lk5/e;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ll5/d;->a(Lk5/e;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final w(Lk5/q;F)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk5/q;->a:Lk5/q$b;

    invoke-interface {v0}, Lk5/q$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5/d;

    iget-object v2, p0, Lk5/q;->a:Lk5/q$b;

    invoke-interface {v2}, Lk5/q$b;->getInstance()Lk5/e;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ll5/d;->e(Lk5/e;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final x(Lk5/q;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk5/q;->a:Lk5/q$b;

    invoke-interface {v0}, Lk5/q$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5/d;

    iget-object v2, p0, Lk5/q;->a:Lk5/q$b;

    invoke-interface {v2}, Lk5/q$b;->getInstance()Lk5/e;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ll5/d;->b(Lk5/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final y(Lk5/q;F)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk5/q;->a:Lk5/q$b;

    invoke-interface {v0}, Lk5/q$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5/d;

    iget-object v2, p0, Lk5/q;->a:Lk5/q$b;

    invoke-interface {v2}, Lk5/q$b;->getInstance()Lk5/e;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ll5/d;->f(Lk5/e;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final z(Lk5/q;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk5/q;->a:Lk5/q$b;

    invoke-interface {p0}, Lk5/q$b;->a()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)Lk5/a;
    .locals 2

    const-string v0, "small"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LC7/o;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lk5/a;->SMALL:Lk5/a;

    goto :goto_0

    :cond_0
    const-string v0, "medium"

    invoke-static {p1, v0, v1}, LC7/o;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lk5/a;->MEDIUM:Lk5/a;

    goto :goto_0

    :cond_1
    const-string v0, "large"

    invoke-static {p1, v0, v1}, LC7/o;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lk5/a;->LARGE:Lk5/a;

    goto :goto_0

    :cond_2
    const-string v0, "hd720"

    invoke-static {p1, v0, v1}, LC7/o;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lk5/a;->HD720:Lk5/a;

    goto :goto_0

    :cond_3
    const-string v0, "hd1080"

    invoke-static {p1, v0, v1}, LC7/o;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lk5/a;->HD1080:Lk5/a;

    goto :goto_0

    :cond_4
    const-string v0, "highres"

    invoke-static {p1, v0, v1}, LC7/o;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lk5/a;->HIGH_RES:Lk5/a;

    goto :goto_0

    :cond_5
    const-string v0, "default"

    invoke-static {p1, v0, v1}, LC7/o;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lk5/a;->DEFAULT:Lk5/a;

    goto :goto_0

    :cond_6
    sget-object p1, Lk5/a;->UNKNOWN:Lk5/a;

    :goto_0
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lk5/b;
    .locals 2

    const-string v0, "0.25"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LC7/o;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lk5/b;->RATE_0_25:Lk5/b;

    goto :goto_0

    :cond_0
    const-string v0, "0.5"

    invoke-static {p1, v0, v1}, LC7/o;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lk5/b;->RATE_0_5:Lk5/b;

    goto :goto_0

    :cond_1
    const-string v0, "1"

    invoke-static {p1, v0, v1}, LC7/o;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lk5/b;->RATE_1:Lk5/b;

    goto :goto_0

    :cond_2
    const-string v0, "1.5"

    invoke-static {p1, v0, v1}, LC7/o;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lk5/b;->RATE_1_5:Lk5/b;

    goto :goto_0

    :cond_3
    const-string v0, "2"

    invoke-static {p1, v0, v1}, LC7/o;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lk5/b;->RATE_2:Lk5/b;

    goto :goto_0

    :cond_4
    sget-object p1, Lk5/b;->UNKNOWN:Lk5/b;

    :goto_0
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lk5/c;
    .locals 2

    const-string v0, "2"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LC7/o;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lk5/c;->INVALID_PARAMETER_IN_REQUEST:Lk5/c;

    goto :goto_0

    :cond_0
    const-string v0, "5"

    invoke-static {p1, v0, v1}, LC7/o;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lk5/c;->HTML_5_PLAYER:Lk5/c;

    goto :goto_0

    :cond_1
    const-string v0, "100"

    invoke-static {p1, v0, v1}, LC7/o;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lk5/c;->VIDEO_NOT_FOUND:Lk5/c;

    goto :goto_0

    :cond_2
    const-string v0, "101"

    invoke-static {p1, v0, v1}, LC7/o;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lk5/c;->VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER:Lk5/c;

    goto :goto_0

    :cond_3
    const-string v0, "150"

    invoke-static {p1, v0, v1}, LC7/o;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lk5/c;->VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER:Lk5/c;

    goto :goto_0

    :cond_4
    sget-object p1, Lk5/c;->UNKNOWN:Lk5/c;

    :goto_0
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lk5/d;
    .locals 2

    const-string v0, "UNSTARTED"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LC7/o;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lk5/d;->UNSTARTED:Lk5/d;

    goto :goto_0

    :cond_0
    const-string v0, "ENDED"

    invoke-static {p1, v0, v1}, LC7/o;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lk5/d;->ENDED:Lk5/d;

    goto :goto_0

    :cond_1
    const-string v0, "PLAYING"

    invoke-static {p1, v0, v1}, LC7/o;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lk5/d;->PLAYING:Lk5/d;

    goto :goto_0

    :cond_2
    const-string v0, "PAUSED"

    invoke-static {p1, v0, v1}, LC7/o;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lk5/d;->PAUSED:Lk5/d;

    goto :goto_0

    :cond_3
    const-string v0, "BUFFERING"

    invoke-static {p1, v0, v1}, LC7/o;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lk5/d;->BUFFERING:Lk5/d;

    goto :goto_0

    :cond_4
    const-string v0, "CUED"

    invoke-static {p1, v0, v1}, LC7/o;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lk5/d;->VIDEO_CUED:Lk5/d;

    goto :goto_0

    :cond_5
    sget-object p1, Lk5/d;->UNKNOWN:Lk5/d;

    :goto_0
    return-object p1
.end method

.method public final sendApiChange()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lk5/q;->b:Landroid/os/Handler;

    new-instance v1, Lk5/l;

    invoke-direct {v1, p0}, Lk5/l;-><init>(Lk5/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final sendError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk5/q;->n(Ljava/lang/String;)Lk5/c;

    move-result-object p1

    iget-object v0, p0, Lk5/q;->b:Landroid/os/Handler;

    new-instance v1, Lk5/o;

    invoke-direct {v1, p0, p1}, Lk5/o;-><init>(Lk5/q;Lk5/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendPlaybackQualityChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "quality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk5/q;->l(Ljava/lang/String;)Lk5/a;

    move-result-object p1

    iget-object v0, p0, Lk5/q;->b:Landroid/os/Handler;

    new-instance v1, Lk5/h;

    invoke-direct {v1, p0, p1}, Lk5/h;-><init>(Lk5/q;Lk5/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendPlaybackRateChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "rate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk5/q;->m(Ljava/lang/String;)Lk5/b;

    move-result-object p1

    iget-object v0, p0, Lk5/q;->b:Landroid/os/Handler;

    new-instance v1, Lk5/j;

    invoke-direct {v1, p0, p1}, Lk5/j;-><init>(Lk5/q;Lk5/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendReady()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lk5/q;->b:Landroid/os/Handler;

    new-instance v1, Lk5/m;

    invoke-direct {v1, p0}, Lk5/m;-><init>(Lk5/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final sendStateChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk5/q;->o(Ljava/lang/String;)Lk5/d;

    move-result-object p1

    iget-object v0, p0, Lk5/q;->b:Landroid/os/Handler;

    new-instance v1, Lk5/p;

    invoke-direct {v1, p0, p1}, Lk5/p;-><init>(Lk5/q;Lk5/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendVideoCurrentTime(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "seconds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lk5/q;->b:Landroid/os/Handler;

    new-instance v1, Lk5/f;

    invoke-direct {v1, p0, p1}, Lk5/f;-><init>(Lk5/q;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final sendVideoDuration(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "seconds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lk5/q;->b:Landroid/os/Handler;

    new-instance v1, Lk5/i;

    invoke-direct {v1, p0, p1}, Lk5/i;-><init>(Lk5/q;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final sendVideoId(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk5/q;->b:Landroid/os/Handler;

    new-instance v1, Lk5/k;

    invoke-direct {v1, p0, p1}, Lk5/k;-><init>(Lk5/q;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final sendVideoLoadedFraction(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "fraction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lk5/q;->b:Landroid/os/Handler;

    new-instance v1, Lk5/n;

    invoke-direct {v1, p0, p1}, Lk5/n;-><init>(Lk5/q;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final sendYouTubeIFrameAPIReady()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lk5/q;->b:Landroid/os/Handler;

    new-instance v1, Lk5/g;

    invoke-direct {v1, p0}, Lk5/g;-><init>(Lk5/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method
