.class public final Lp96;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Lf12;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lp96;",
        "Lxo0;",
        "Lf12;",
        "Lch8;",
        "grammarView",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "<init>",
        "(Lch8;Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "",
        "e",
        "Lqrg;",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "t",
        "onNext",
        "(Lf12;)V",
        "b",
        "Lch8;",
        "c",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "grammar_review_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lch8;

.field public final c:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lch8;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "grammarView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Lp96;->b:Lch8;

    iput-object p2, p0, Lp96;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lxo0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lp96;->b:Lch8;

    invoke-interface {p1}, Lch8;->hideLoading()V

    iget-object p1, p0, Lp96;->b:Lch8;

    invoke-interface {p1}, Lch8;->showErrorLoadingReviewGrammar()V

    return-void
.end method

.method public onNext(Lf12;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp96;->b:Lch8;

    invoke-interface {v0}, Lch8;->hideLoading()V

    iget-object v0, p0, Lp96;->b:Lch8;

    invoke-virtual {p1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lp96;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-interface {v0, p1, v1}, Lch8;->launchGrammarReviewExercise(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf12;

    invoke-virtual {p0, p1}, Lp96;->onNext(Lf12;)V

    return-void
.end method
