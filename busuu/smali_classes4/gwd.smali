.class public final Lgwd;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\r\u0010\u001c\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lgwd;",
        "Lzo0;",
        "Lo51;",
        "compositeSubscription",
        "Lnk1;",
        "checkEntitySavedUseCase",
        "Lmh1;",
        "changeEntityFavouriteStatusUseCase",
        "Lhwd;",
        "view",
        "<init>",
        "(Lo51;Lnk1;Lmh1;Lhwd;)V",
        "",
        "entityId",
        "Lqrg;",
        "setDataToInteractions",
        "(Ljava/lang/String;)V",
        "videoUrl",
        "onResume",
        "onExerciseLoadFinished",
        "()V",
        "",
        "favourite",
        "onAddToVocabularyClicked",
        "(Z)V",
        "onEntityStatusChanged",
        "isSaved",
        "onEntityChecked",
        "onEntityCheckFailed",
        "d",
        "Lnk1;",
        "e",
        "Lmh1;",
        "f",
        "Lhwd;",
        "g",
        "Ljava/lang/String;",
        "presentation_release"
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
.field public final d:Lnk1;

.field public final e:Lmh1;

.field public final f:Lhwd;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo51;Lnk1;Lmh1;Lhwd;)V
    .locals 1

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkEntitySavedUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeEntityFavouriteStatusUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzo0;-><init>(Lo51;)V

    iput-object p2, p0, Lgwd;->d:Lnk1;

    iput-object p3, p0, Lgwd;->e:Lmh1;

    iput-object p4, p0, Lgwd;->f:Lhwd;

    return-void
.end method


# virtual methods
.method public final onAddToVocabularyClicked(Z)V
    .locals 4

    iget-object v0, p0, Lgwd;->e:Lmh1;

    new-instance v1, Lnh1;

    iget-object v2, p0, Lgwd;->f:Lhwd;

    invoke-direct {v1, v2, p1}, Lnh1;-><init>(Lhwd;Z)V

    new-instance v2, Lmh1$a;

    iget-object v3, p0, Lgwd;->g:Ljava/lang/String;

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {v2, p1, v3}, Lmh1$a;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lv02;->execute(Lun0;Llo0;)Lrvg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzo0;->addSubscription(Lrvg;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgwd;->f:Lhwd;

    invoke-interface {p1}, Lhwd;->showEntitySaved()V

    return-void

    :cond_0
    iget-object p1, p0, Lgwd;->f:Lhwd;

    invoke-interface {p1}, Lhwd;->showEntityNotSaved()V

    return-void
.end method

.method public final onEntityCheckFailed()V
    .locals 1

    iget-object v0, p0, Lgwd;->f:Lhwd;

    invoke-interface {v0}, Lhwd;->showEntityNotSaved()V

    return-void
.end method

.method public final onEntityChecked(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgwd;->f:Lhwd;

    invoke-interface {p1}, Lhwd;->showEntitySaved()V

    return-void

    :cond_0
    iget-object p1, p0, Lgwd;->f:Lhwd;

    invoke-interface {p1}, Lhwd;->showEntityNotSaved()V

    return-void
.end method

.method public final onEntityStatusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgwd;->f:Lhwd;

    invoke-interface {p1}, Lhwd;->showEntitySaved()V

    return-void

    :cond_0
    iget-object p1, p0, Lgwd;->f:Lhwd;

    invoke-interface {p1}, Lhwd;->showEntityNotSaved()V

    return-void
.end method

.method public final onExerciseLoadFinished()V
    .locals 4

    iget-object v0, p0, Lgwd;->f:Lhwd;

    invoke-interface {v0}, Lhwd;->populateExerciseText()V

    iget-object v0, p0, Lgwd;->f:Lhwd;

    invoke-interface {v0}, Lhwd;->populateExamplePhraseText()V

    iget-object v0, p0, Lgwd;->f:Lhwd;

    invoke-interface {v0}, Lhwd;->isSuitableForVocab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwd;->f:Lhwd;

    invoke-interface {v0}, Lhwd;->showFavouriteIcon()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgwd;->f:Lhwd;

    invoke-interface {v0}, Lhwd;->hideFavouriteIcon()V

    :goto_0
    iget-object v0, p0, Lgwd;->d:Lnk1;

    new-instance v1, Llk1;

    iget-object v2, p0, Lgwd;->f:Lhwd;

    invoke-direct {v1, v2}, Llk1;-><init>(Lhwd;)V

    new-instance v2, Lnk1$a;

    iget-object v3, p0, Lgwd;->g:Ljava/lang/String;

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lnk1$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lq0a;->execute(Lxo0;Llo0;)Lrvg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method

.method public final onResume(Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoUrl"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgwd;->f:Lhwd;

    invoke-interface {p1}, Lhwd;->showAndPlayVideo()V

    return-void

    :cond_0
    iget-object p1, p0, Lgwd;->f:Lhwd;

    invoke-interface {p1}, Lhwd;->showAndPlayAudio()V

    return-void
.end method

.method public final setDataToInteractions(Ljava/lang/String;)V
    .locals 1

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgwd;->g:Ljava/lang/String;

    return-void
.end method
