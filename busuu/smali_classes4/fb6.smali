.class public final Lfb6;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Lv96;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lfb6;",
        "Lxo0;",
        "Lv96;",
        "Lhh8;",
        "view",
        "",
        "isFromApi",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "interfaceLang",
        "Lccg;",
        "translationMapUIDomainMapper",
        "<init>",
        "(Lhh8;ZLcom/busuu/domain/model/LanguageDomainModel;Lccg;)V",
        "",
        "e",
        "Lqrg;",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "t",
        "onNext",
        "(Lv96;)V",
        "b",
        "Lhh8;",
        "c",
        "Z",
        "d",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "Lccg;",
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
.field public final b:Lhh8;

.field public final c:Z

.field public final d:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final e:Lccg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhh8;ZLcom/busuu/domain/model/LanguageDomainModel;Lccg;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceLang"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationMapUIDomainMapper"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Lfb6;->b:Lhh8;

    iput-boolean p2, p0, Lfb6;->c:Z

    iput-object p3, p0, Lfb6;->d:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p4, p0, Lfb6;->e:Lccg;

    return-void
.end method

.method public synthetic constructor <init>(Lhh8;ZLcom/busuu/domain/model/LanguageDomainModel;Lccg;ILri3;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lfb6;-><init>(Lhh8;ZLcom/busuu/domain/model/LanguageDomainModel;Lccg;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lxo0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfb6;->b:Lhh8;

    invoke-interface {p1}, Lhh8;->hideLoading()V

    iget-boolean p1, p0, Lfb6;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfb6;->b:Lhh8;

    invoke-interface {p1}, Lhh8;->showErrorLoadingGrammar()V

    iget-object p1, p0, Lfb6;->b:Lhh8;

    invoke-interface {p1}, Lhh8;->showEmptyView()V

    return-void

    :cond_0
    iget-object p1, p0, Lfb6;->b:Lhh8;

    invoke-interface {p1}, Lhh8;->reloadFromApi()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv96;

    invoke-virtual {p0, p1}, Lfb6;->onNext(Lv96;)V

    return-void
.end method

.method public onNext(Lv96;)V
    .locals 4

    const-string v0, "t"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfb6;->b:Lhh8;

    invoke-interface {v0}, Lhh8;->hideLoading()V

    iget-object v0, p0, Lfb6;->b:Lhh8;

    invoke-interface {v0}, Lhh8;->hideEmptyView()V

    iget-object v0, p0, Lfb6;->b:Lhh8;

    invoke-virtual {p1}, Lv96;->getGrammarReview()Lo96;

    move-result-object v1

    iget-object v2, p0, Lfb6;->d:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {p1}, Lv96;->getProgress()Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lfb6;->e:Lccg;

    invoke-static {v1, v2, p1, v3}, Lsd6;->toUi(Lo96;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Lccg;)Ltog;

    move-result-object p1

    invoke-interface {v0, p1}, Lhh8;->showAllGrammar(Ltog;)V

    return-void
.end method
