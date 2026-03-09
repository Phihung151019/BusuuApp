.class public final Lcva;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcva;",
        "Lzo0;",
        "Lo51;",
        "busuuCompositeSubscription",
        "Lol2;",
        "view",
        "Lcaf;",
        "submitPhotoOfTheWeekUseCase",
        "Lah8;",
        "loadFriendsUseCase",
        "Lfqd;",
        "sessionPreferences",
        "<init>",
        "(Lo51;Lol2;Lcaf;Lah8;Lfqd;)V",
        "Luk2;",
        "conversationExerciseAnswer",
        "Lqrg;",
        "onExerciseSubmitted",
        "(Luk2;)V",
        "onSpeakingButtonClicked",
        "()V",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "loadFriends",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "d",
        "Lol2;",
        "e",
        "Lcaf;",
        "f",
        "Lah8;",
        "g",
        "Lfqd;",
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
.field public final d:Lol2;

.field public final e:Lcaf;

.field public final f:Lah8;

.field public final g:Lfqd;


# direct methods
.method public constructor <init>(Lo51;Lol2;Lcaf;Lah8;Lfqd;)V
    .locals 1

    const-string v0, "busuuCompositeSubscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitPhotoOfTheWeekUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadFriendsUseCase"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferences"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzo0;-><init>(Lo51;)V

    iput-object p2, p0, Lcva;->d:Lol2;

    iput-object p3, p0, Lcva;->e:Lcaf;

    iput-object p4, p0, Lcva;->f:Lah8;

    iput-object p5, p0, Lcva;->g:Lfqd;

    return-void
.end method


# virtual methods
.method public final loadFriends(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 12

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcva;->f:Lah8;

    new-instance v1, Leg8;

    iget-object v2, p0, Lcva;->d:Lol2;

    invoke-direct {v1, v2}, Leg8;-><init>(Lol2;)V

    iget-object v2, p0, Lcva;->g:Lfqd;

    invoke-interface {v2}, Lfqd;->getLegacyLoggedUserId()Ljava/lang/String;

    move-result-object v5

    const-string v2, "getLegacyLoggedUserId(...)"

    invoke-static {v5, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lah8$a;

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lah8$a;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;IIZILri3;)V

    invoke-virtual {v0, v1, v3}, Lq0a;->execute(Lxo0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method

.method public final onExerciseSubmitted(Luk2;)V
    .locals 3

    const-string v0, "conversationExerciseAnswer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcva;->e:Lcaf;

    new-instance v1, Lbaf;

    iget-object v2, p0, Lcva;->d:Lol2;

    invoke-direct {v1, v2}, Lbaf;-><init>(Lol2;)V

    new-instance v2, Lcaf$a;

    invoke-direct {v2, p1}, Lcaf$a;-><init>(Luk2;)V

    invoke-virtual {v0, v1, v2}, Lv02;->execute(Lun0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method

.method public final onSpeakingButtonClicked()V
    .locals 1

    iget-object v0, p0, Lcva;->d:Lol2;

    invoke-interface {v0}, Lol2;->checkPermissions()V

    return-void
.end method
