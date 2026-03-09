.class public final Lxb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/social/details/fragment/flagabuse/FlagProfileAbuseDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lrld;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ljv0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lclc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lrld;",
            ">;",
            "Lssb<",
            "Ljv0;",
            ">;",
            "Lssb<",
            "Lclc;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb5;->a:Lssb;

    iput-object p2, p0, Lxb5;->b:Lssb;

    iput-object p3, p0, Lxb5;->c:Lssb;

    iput-object p4, p0, Lxb5;->d:Lssb;

    iput-object p5, p0, Lxb5;->e:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;Lssb;Lssb;)Lz59;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lrld;",
            ">;",
            "Lssb<",
            "Ljv0;",
            ">;",
            "Lssb<",
            "Lclc;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/social/details/fragment/flagabuse/FlagProfileAbuseDialog;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxb5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxb5;-><init>(Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lcom/busuu/android/social/details/fragment/flagabuse/FlagProfileAbuseDialog;Lgg;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagProfileAbuseDialog;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectBlockProfileFlaggedAbuseUseCase(Lcom/busuu/android/social/details/fragment/flagabuse/FlagProfileAbuseDialog;Ljv0;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagProfileAbuseDialog;->blockProfileFlaggedAbuseUseCase:Ljv0;

    return-void
.end method

.method public static injectRemoveFriendUseCase(Lcom/busuu/android/social/details/fragment/flagabuse/FlagProfileAbuseDialog;Lclc;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagProfileAbuseDialog;->removeFriendUseCase:Lclc;

    return-void
.end method

.method public static injectSendProfileFlaggedAbuseUseCase(Lcom/busuu/android/social/details/fragment/flagabuse/FlagProfileAbuseDialog;Lrld;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/social/details/fragment/flagabuse/FlagProfileAbuseDialog;->sendProfileFlaggedAbuseUseCase:Lrld;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/social/details/fragment/flagabuse/FlagProfileAbuseDialog;)V
    .locals 1

    iget-object v0, p0, Lxb5;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Ll41;->injectSender(Lj41;Lgg;)V

    iget-object v0, p0, Lxb5;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrld;

    invoke-static {p1, v0}, Lxb5;->injectSendProfileFlaggedAbuseUseCase(Lcom/busuu/android/social/details/fragment/flagabuse/FlagProfileAbuseDialog;Lrld;)V

    iget-object v0, p0, Lxb5;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv0;

    invoke-static {p1, v0}, Lxb5;->injectBlockProfileFlaggedAbuseUseCase(Lcom/busuu/android/social/details/fragment/flagabuse/FlagProfileAbuseDialog;Ljv0;)V

    iget-object v0, p0, Lxb5;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclc;

    invoke-static {p1, v0}, Lxb5;->injectRemoveFriendUseCase(Lcom/busuu/android/social/details/fragment/flagabuse/FlagProfileAbuseDialog;Lclc;)V

    iget-object v0, p0, Lxb5;->e:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lxb5;->injectAnalyticsSender(Lcom/busuu/android/social/details/fragment/flagabuse/FlagProfileAbuseDialog;Lgg;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/social/details/fragment/flagabuse/FlagProfileAbuseDialog;

    invoke-virtual {p0, p1}, Lxb5;->injectMembers(Lcom/busuu/android/social/details/fragment/flagabuse/FlagProfileAbuseDialog;)V

    return-void
.end method
