.class public final Lzbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/base_ui/view/SocialFriendshipButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lnld;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lb1a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lnld;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lb1a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbe;->a:Lssb;

    iput-object p2, p0, Lzbe;->b:Lssb;

    iput-object p3, p0, Lzbe;->c:Lssb;

    iput-object p4, p0, Lzbe;->d:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lnld;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lb1a;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/base_ui/view/SocialFriendshipButton;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzbe;

    invoke-direct {v0, p0, p1, p2, p3}, Lzbe;-><init>(Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lcom/busuu/android/base_ui/view/SocialFriendshipButton;Lgg;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/base_ui/view/SocialFriendshipButton;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectOfflineChecker(Lcom/busuu/android/base_ui/view/SocialFriendshipButton;Lb1a;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/base_ui/view/SocialFriendshipButton;->offlineChecker:Lb1a;

    return-void
.end method

.method public static injectSendFriendRequestUseCase(Lcom/busuu/android/base_ui/view/SocialFriendshipButton;Lnld;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/base_ui/view/SocialFriendshipButton;->sendFriendRequestUseCase:Lnld;

    return-void
.end method

.method public static injectSessionPreferencesDataSource(Lcom/busuu/android/base_ui/view/SocialFriendshipButton;Lfqd;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/base_ui/view/SocialFriendshipButton;->sessionPreferencesDataSource:Lfqd;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/base_ui/view/SocialFriendshipButton;)V
    .locals 1

    iget-object v0, p0, Lzbe;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Lzbe;->injectSessionPreferencesDataSource(Lcom/busuu/android/base_ui/view/SocialFriendshipButton;Lfqd;)V

    iget-object v0, p0, Lzbe;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnld;

    invoke-static {p1, v0}, Lzbe;->injectSendFriendRequestUseCase(Lcom/busuu/android/base_ui/view/SocialFriendshipButton;Lnld;)V

    iget-object v0, p0, Lzbe;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lzbe;->injectAnalyticsSender(Lcom/busuu/android/base_ui/view/SocialFriendshipButton;Lgg;)V

    iget-object v0, p0, Lzbe;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1a;

    invoke-static {p1, v0}, Lzbe;->injectOfflineChecker(Lcom/busuu/android/base_ui/view/SocialFriendshipButton;Lb1a;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/base_ui/view/SocialFriendshipButton;

    invoke-virtual {p0, p1}, Lzbe;->injectMembers(Lcom/busuu/android/base_ui/view/SocialFriendshipButton;)V

    return-void
.end method
