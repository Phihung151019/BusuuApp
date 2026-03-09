.class public final Ll9b;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Ll9b;",
        "Lzo0;",
        "Lo51;",
        "busuuCompositeSubscription",
        "Luvc;",
        "view",
        "Luh8;",
        "loadNextComponentUseCase",
        "Lz2h;",
        "userRepository",
        "<init>",
        "(Lo51;Luvc;Luh8;Lz2h;)V",
        "Larc;",
        "resultScreenType",
        "Lqrg;",
        "openNextScreen",
        "(Larc;)V",
        "Lzt2;",
        "identifier",
        "",
        "unitId",
        "loadNextComponent",
        "(Lzt2;Ljava/lang/String;)V",
        "courseComponentIdentifier",
        "openNextActivity",
        "(Ljava/lang/String;Lzt2;)V",
        "onNoThanksClicked",
        "()V",
        "onSocialButtonClicked",
        "d",
        "Luvc;",
        "e",
        "Luh8;",
        "f",
        "Lz2h;",
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
.field public final d:Luvc;

.field public final e:Luh8;

.field public final f:Lz2h;


# direct methods
.method public constructor <init>(Lo51;Luvc;Luh8;Lz2h;)V
    .locals 1

    const-string v0, "busuuCompositeSubscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadNextComponentUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzo0;-><init>(Lo51;)V

    iput-object p2, p0, Ll9b;->d:Luvc;

    iput-object p3, p0, Ll9b;->e:Luh8;

    iput-object p4, p0, Ll9b;->f:Lz2h;

    return-void
.end method


# virtual methods
.method public final loadNextComponent(Lzt2;Ljava/lang/String;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Ll9b;->openNextActivity(Ljava/lang/String;Lzt2;)V

    return-void
.end method

.method public final onNoThanksClicked()V
    .locals 1

    iget-object v0, p0, Ll9b;->d:Luvc;

    invoke-interface {v0}, Luvc;->loadNextComponent()V

    return-void
.end method

.method public final onSocialButtonClicked()V
    .locals 1

    iget-object v0, p0, Ll9b;->d:Luvc;

    invoke-interface {v0}, Luvc;->openCommunity()V

    return-void
.end method

.method public final openNextActivity(Ljava/lang/String;Lzt2;)V
    .locals 4

    const-string v0, "unitId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseComponentIdentifier"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll9b;->d:Luvc;

    invoke-interface {v0}, Luvc;->showLoading()V

    iget-object v0, p0, Ll9b;->e:Luh8;

    new-instance v1, Lrh8;

    iget-object v2, p0, Ll9b;->f:Lz2h;

    iget-object v3, p0, Ll9b;->d:Luvc;

    invoke-direct {v1, v2, v3, p1}, Lrh8;-><init>(Lz2h;Lvh8;Ljava/lang/String;)V

    new-instance p1, Luh8$b;

    invoke-direct {p1, p2}, Luh8$b;-><init>(Lzt2;)V

    invoke-virtual {v0, v1, p1}, Lq0a;->execute(Lxo0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method

.method public final openNextScreen(Larc;)V
    .locals 1

    const-string v0, "resultScreenType"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Larc$e;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll9b;->d:Luvc;

    invoke-interface {p1}, Luvc;->loadNextComponent()V

    return-void

    :cond_0
    instance-of p1, p1, Larc$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll9b;->d:Luvc;

    invoke-interface {p1}, Luvc;->showWritingRewardFragment()V

    :cond_1
    return-void
.end method
