.class public abstract Lld0;
.super Lcom/busuu/android/base_ui/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0008R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\rR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lld0;",
        "Lcom/busuu/android/base_ui/a;",
        "",
        "resId",
        "<init>",
        "(I)V",
        "Lqrg;",
        "onPause",
        "()V",
        "onDestroyView",
        "Lgkh;",
        "cardAudioPlayer",
        "onCardPlayingAudio",
        "(Lgkh;)V",
        "stopPlayingAudio",
        "f",
        "",
        "",
        "b",
        "Ljava/util/Set;",
        "getAudioResources",
        "()Ljava/util/Set;",
        "audioResources",
        "c",
        "Lgkh;",
        "getCardAudioPlayer",
        "()Lgkh;",
        "setCardAudioPlayer",
        "Lxd7;",
        "internalMediaDataSource",
        "Lxd7;",
        "getInternalMediaDataSource",
        "()Lxd7;",
        "setInternalMediaDataSource",
        "(Lxd7;)V",
        "base-ui_release"
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
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lgkh;

.field public internalMediaDataSource:Lxd7;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/busuu/android/base_ui/a;-><init>(I)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lld0;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    iget-object v0, p0, Lld0;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v2, Lj09;

    invoke-direct {v2, v1}, Lj09;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lld0;->getInternalMediaDataSource()Lxd7;

    move-result-object v1

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {}, Lvh5;->folderForLearningContent()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lxd7;->deleteMedia(Lj09;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/busuu/android/common/data_exception/StorageException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getAudioResources()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lld0;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final getCardAudioPlayer()Lgkh;
    .locals 1

    iget-object v0, p0, Lld0;->c:Lgkh;

    return-object v0
.end method

.method public final getInternalMediaDataSource()Lxd7;
    .locals 1

    iget-object v0, p0, Lld0;->internalMediaDataSource:Lxd7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalMediaDataSource"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCardPlayingAudio(Lgkh;)V
    .locals 2

    const-string v0, "cardAudioPlayer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lld0;->c:Lgkh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgkh;->onAudioPlayerPause()V

    :cond_0
    iput-object p1, p0, Lld0;->c:Lgkh;

    iget-object v0, p0, Lld0;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lgkh;->getVoiceAudioUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getVoiceAudioUrl(...)"

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-virtual {p0}, Lld0;->f()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lld0;->stopPlayingAudio()V

    return-void
.end method

.method public final setCardAudioPlayer(Lgkh;)V
    .locals 0

    iput-object p1, p0, Lld0;->c:Lgkh;

    return-void
.end method

.method public final setInternalMediaDataSource(Lxd7;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lld0;->internalMediaDataSource:Lxd7;

    return-void
.end method

.method public final stopPlayingAudio()V
    .locals 1

    iget-object v0, p0, Lld0;->c:Lgkh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgkh;->onAudioPlayerPause()V

    :cond_0
    return-void
.end method
