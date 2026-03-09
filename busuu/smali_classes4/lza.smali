.class public final Llza;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llza$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Lzxa;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Llza;",
        "Lxo0;",
        "Lzxa;",
        "Lo0b;",
        "view",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "<init>",
        "(Lo0b;Lfqd;Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "",
        "e",
        "Lqrg;",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "placementTest",
        "onNext",
        "(Lzxa;)V",
        "b",
        "Lo0b;",
        "c",
        "Lfqd;",
        "d",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Llza$a;


# instance fields
.field public final b:Lo0b;

.field public final c:Lfqd;

.field public final d:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llza$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llza$a;-><init>(Lri3;)V

    sput-object v0, Llza;->Companion:Llza$a;

    return-void
.end method

.method public constructor <init>(Lo0b;Lfqd;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferencesDataSource"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Llza;->b:Lo0b;

    iput-object p2, p0, Llza;->c:Lfqd;

    iput-object p3, p0, Llza;->d:Lcom/busuu/domain/model/LanguageDomainModel;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Llza;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Llza;)V
    .locals 0

    invoke-static {p0}, Llza;->b(Llza;)V

    return-void
.end method

.method public static final b(Llza;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llza;->b:Lo0b;

    invoke-interface {p0}, Lo0b;->hideLoading()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lxo0;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Llza;->b:Lo0b;

    invoke-interface {v0}, Lo0b;->hideLoading()V

    iget-object v0, p0, Llza;->b:Lo0b;

    invoke-interface {v0, p1}, Lo0b;->showErrorLoadingPlacementTest(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzxa;

    invoke-virtual {p0, p1}, Llza;->onNext(Lzxa;)V

    return-void
.end method

.method public onNext(Lzxa;)V
    .locals 3

    const-string v0, "placementTest"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzxa;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llza;->c:Lfqd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfqd;->saveIsInPlacementTest(Z)V

    iget-object v0, p0, Llza;->b:Lo0b;

    invoke-virtual {p1}, Lzxa;->getPlacementTestResult()Lxza;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lo0b;->showResultScreen(Lxza;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lzxa;->getNextActivity()Lf12;

    move-result-object v0

    iget-object v1, p0, Llza;->b:Lo0b;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzxa;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Llza;->d:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1, v2}, Lo0b;->showExercises(Lf12;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object p1, p0, Llza;->e:Landroid/os/Handler;

    new-instance v0, Lkza;

    invoke-direct {v0, p0}, Lkza;-><init>(Llza;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
