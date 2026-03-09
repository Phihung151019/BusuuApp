.class public interface abstract Ldk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk8;
.implements Ler3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk8$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0012\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0012\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldk8;",
        "Lrk8;",
        "Ler3;",
        "",
        "Lrqg;",
        "entities",
        "Lqrg;",
        "showAllVocab",
        "(Ljava/util/List;)V",
        "showErrorLoadingVocabulary",
        "()V",
        "",
        "url",
        "",
        "downloaded",
        "changeEntityAudioDownloaded",
        "(Ljava/lang/String;Z)V",
        "showEmptyView",
        "hideEmptyView",
        "observable_views_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract changeEntityAudioDownloaded(Ljava/lang/String;Z)V
.end method

.method public abstract hideEmptyView()V
.end method

.method public abstract synthetic hideLoading()V
.end method

.method public abstract synthetic isLoading()Z
.end method

.method public abstract synthetic onEntityDeleteFailed()V
.end method

.method public abstract synthetic onEntityDeleted()V
.end method

.method public abstract showAllVocab(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrqg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showEmptyView()V
.end method

.method public abstract showErrorLoadingVocabulary()V
.end method

.method public abstract synthetic showLoading()V
.end method
