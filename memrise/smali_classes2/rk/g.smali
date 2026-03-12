.class public final Lrk/g;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lnk/i$a;


# instance fields
.field public final b:Lrk/j;

.field public final c:Lnk/k;

.field public final d:Lrk/h;

.field public e:LIg/a;

.field public f:Z

.field public final g:Lnk/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrk/j;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lrk/g;->b:Lrk/j;

    new-instance p1, Lnk/k;

    invoke-direct {p1}, Lnk/k;-><init>()V

    iput-object p1, p0, Lrk/g;->c:Lnk/k;

    new-instance p2, Lrk/h;

    invoke-direct {p2, p0, p1}, Lrk/h;-><init>(Lrk/g;Lnk/k;)V

    iput-object p2, p0, Lrk/g;->d:Lrk/h;

    new-instance p1, Lnk/i;

    invoke-direct {p1, p0}, Lnk/i;-><init>(Lrk/g;)V

    iput-object p1, p0, Lrk/g;->g:Lnk/i;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    iget-object v0, p0, Lrk/g;->d:Lrk/h;

    iget-object v1, v0, Lrk/h;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lrk/h;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Lrk/h;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getInstance()Lnk/f;
    .locals 1

    iget-object v0, p0, Lrk/g;->d:Lrk/h;

    return-object v0
.end method

.method public getListeners()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lok/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrk/g;->d:Lrk/h;

    iget-object v1, v0, Lrk/h;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lrk/h;->d:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lnm/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getYoutubePlayer$core_release()Lnk/f;
    .locals 1

    iget-object v0, p0, Lrk/g;->d:Lrk/h;

    return-object v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    iget-boolean v0, p0, Lrk/g;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final setBackgroundPlaybackEnabled$core_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lrk/g;->f:Z

    return-void
.end method
