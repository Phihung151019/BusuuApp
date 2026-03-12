.class public final Lcom/memrise/android/videoplayersessions/SessionsPlayerView;
.super LEh/h;
.source "SourceFile"


# instance fields
.field public C:LHh/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14030a

    invoke-direct {p0, p1, p2, v0}, LFh/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, LFh/a;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lne/m;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getAdOverlayInfos()Ljava/util/List;
    .locals 1

    invoke-super {p0}, LI7/b;->getAdOverlayInfos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(IZZ)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/memrise/android/videoplayersessions/SessionsPlayerView;->C:LHh/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LHh/b;->a()V

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LEh/h;->m()V

    iget-object v0, p0, Lcom/memrise/android/videoplayersessions/SessionsPlayerView;->C:LHh/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LHh/b;->b()V

    :cond_1
    invoke-super {p0, p1, p2, p3}, LEh/h;->l(IZZ)V

    return-void
.end method

.method public final setListener(LHh/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/memrise/android/videoplayersessions/SessionsPlayerView;->C:LHh/b;

    return-void
.end method
