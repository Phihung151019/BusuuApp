.class public final Lar5;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lar5;",
        "Lzo0;",
        "Lo51;",
        "compositeSubscription",
        "Lcr5;",
        "view",
        "Lqh8;",
        "loadLoggedUserUseCase",
        "Lord;",
        "setRefreshDashboardFlagUseCase",
        "<init>",
        "(Lo51;Lcr5;Lqh8;Lord;)V",
        "Lqrg;",
        "onViewCreated",
        "()V",
        "Lsvg;",
        "user",
        "",
        "fromConversationExercise",
        "onUserLoaded",
        "(Lsvg;Z)V",
        "afterLanguageChooser",
        "afterPictureChooser",
        "goToNextStep",
        "(ZZ)V",
        "d",
        "Lcr5;",
        "e",
        "Lqh8;",
        "f",
        "Lord;",
        "g",
        "Z",
        "shouldShowLanguageSelector",
        "h",
        "shouldShowProfilePicture",
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
.field public final d:Lcr5;

.field public final e:Lqh8;

.field public final f:Lord;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lo51;Lcr5;Lqh8;Lord;)V
    .locals 1

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadLoggedUserUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setRefreshDashboardFlagUseCase"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzo0;-><init>(Lo51;)V

    iput-object p2, p0, Lar5;->d:Lcr5;

    iput-object p3, p0, Lar5;->e:Lqh8;

    iput-object p4, p0, Lar5;->f:Lord;

    return-void
.end method

.method public static synthetic goToNextStep$default(Lar5;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lar5;->goToNextStep(ZZ)V

    return-void
.end method


# virtual methods
.method public final goToNextStep(ZZ)V
    .locals 7

    iget-object v0, p0, Lar5;->e:Lqh8;

    new-instance v1, Lbr5;

    iget-object v2, p0, Lar5;->d:Lcr5;

    iget-boolean v3, p0, Lar5;->g:Z

    iget-boolean v4, p0, Lar5;->h:Z

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lbr5;-><init>(Lcr5;ZZZZ)V

    new-instance p1, Llo0;

    invoke-direct {p1}, Llo0;-><init>()V

    invoke-virtual {v0, v1, p1}, Lq0a;->execute(Lxo0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method

.method public final onUserLoaded(Lsvg;Z)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsvg;->getSpokenLanguageChosen()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsvg;->getSpokenUserLanguages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lar5;->g:Z

    invoke-virtual {p1}, Lsvg;->hasValidAvatar()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lar5;->h:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lar5;->d:Lcr5;

    invoke-interface {p1}, Lcr5;->showFriendOnboarding()V

    return-void

    :cond_2
    iget-object p1, p0, Lar5;->d:Lcr5;

    invoke-interface {p1}, Lcr5;->goToNextStep()V

    return-void
.end method

.method public final onViewCreated()V
    .locals 3

    iget-object v0, p0, Lar5;->e:Lqh8;

    new-instance v1, Ll0h;

    iget-object v2, p0, Lar5;->d:Lcr5;

    invoke-direct {v1, v2}, Ll0h;-><init>(Lm0h;)V

    new-instance v2, Llo0;

    invoke-direct {v2}, Llo0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lq0a;->execute(Lxo0;Llo0;)Lrvg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzo0;->addSubscription(Lrvg;)V

    iget-object v0, p0, Lar5;->f:Lord;

    invoke-virtual {v0}, Lord;->a()V

    return-void
.end method
