.class public LSa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LSa/b;


# direct methods
.method public constructor <init>(LSa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSa/c;->a:LSa/b;

    return-void
.end method


# virtual methods
.method public allHtmlCallback(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LSa/c;->a:LSa/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LSa/b;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public allTextInSectionsCallback(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LSa/c;->a:LSa/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LSa/b;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public checkButtonClicked(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LSa/c;->a:LSa/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LSa/b;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public endSelectionMode()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LSa/c;->a:LSa/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LSa/b;->l()V

    :cond_0
    return-void
.end method

.method public finishButtonClicked(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LSa/c;->a:LSa/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LSa/b;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public jsError(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LSa/c;->a:LSa/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LSa/b;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public jsLog(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LSa/c;->a:LSa/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LSa/b;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public phrasesSelected(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LSa/c;->a:LSa/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LSa/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public playingSectionInPodcastCallback(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LSa/c;->a:LSa/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LSa/b;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sectionClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LSa/c;->a:LSa/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LSa/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public selectionChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LSa/c;->a:LSa/b;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LSa/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setContentWidth(F)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LSa/c;->a:LSa/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LSa/b;->q(F)V

    :cond_0
    return-void
.end method

.method public shouldPerformGetWordCallback(ZLjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LSa/c;->a:LSa/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LSa/b;->j(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public speakerClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LSa/c;->a:LSa/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LSa/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public speakerPodcastClicked(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LSa/c;->a:LSa/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LSa/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public speakerRepeatClicked(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LSa/c;->a:LSa/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LSa/b;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startSelectionMode()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LSa/c;->a:LSa/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LSa/b;->p()V

    :cond_0
    return-void
.end method
