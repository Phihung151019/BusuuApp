.class public LH2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LH2/a;


# direct methods
.method public constructor <init>(LH2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/b;->a:LH2/a;

    return-void
.end method


# virtual methods
.method public allHtmlCallback(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LH2/b;->a:LH2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LH2/a;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public allTextInSectionsCallback(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LH2/b;->a:LH2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LH2/a;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public endSelectionMode()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LH2/b;->a:LH2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LH2/a;->l()V

    :cond_0
    return-void
.end method

.method public jsError(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LH2/b;->a:LH2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LH2/a;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public jsLog(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LH2/b;->a:LH2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LH2/a;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public phrasesSelected(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LH2/b;->a:LH2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LH2/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public playingSectionInPodcastCallback(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LH2/b;->a:LH2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LH2/a;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sectionClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LH2/b;->a:LH2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LH2/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public selectionChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LH2/b;->a:LH2/a;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LH2/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setContentWidth(F)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LH2/b;->a:LH2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LH2/a;->q(F)V

    :cond_0
    return-void
.end method

.method public shouldPerformGetWordCallback(ZLjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LH2/b;->a:LH2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LH2/a;->j(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public speakerClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LH2/b;->a:LH2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LH2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public speakerPodcastClicked(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LH2/b;->a:LH2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LH2/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public speakerRepeatClicked(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LH2/b;->a:LH2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LH2/a;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startSelectionMode()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LH2/b;->a:LH2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LH2/a;->p()V

    :cond_0
    return-void
.end method
