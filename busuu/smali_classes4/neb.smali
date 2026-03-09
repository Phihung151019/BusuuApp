.class public final Lneb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/oldui/preferences/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lhb4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lt07;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lmkb;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lb1a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lz70;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lj8a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lhb4;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lfg;",
            ">;",
            "Lssb<",
            "Lt07;",
            ">;",
            "Lssb<",
            "Lmkb;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lb1a;",
            ">;",
            "Lssb<",
            "Lz70;",
            ">;",
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;",
            "Lssb<",
            "Lj8a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneb;->a:Lssb;

    iput-object p2, p0, Lneb;->b:Lssb;

    iput-object p3, p0, Lneb;->c:Lssb;

    iput-object p4, p0, Lneb;->d:Lssb;

    iput-object p5, p0, Lneb;->e:Lssb;

    iput-object p6, p0, Lneb;->f:Lssb;

    iput-object p7, p0, Lneb;->g:Lssb;

    iput-object p8, p0, Lneb;->h:Lssb;

    iput-object p9, p0, Lneb;->i:Lssb;

    iput-object p10, p0, Lneb;->j:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)Lz59;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lhb4;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lfg;",
            ">;",
            "Lssb<",
            "Lt07;",
            ">;",
            "Lssb<",
            "Lmkb;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lb1a;",
            ">;",
            "Lssb<",
            "Lz70;",
            ">;",
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;",
            "Lssb<",
            "Lj8a;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/oldui/preferences/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lneb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lneb;-><init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lcom/busuu/android/oldui/preferences/a;Lfg;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/oldui/preferences/a;->analyticsSender:Lfg;

    return-void
.end method

.method public static injectApplicationDataSource(Lcom/busuu/android/oldui/preferences/a;Lz70;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/oldui/preferences/a;->applicationDataSource:Lz70;

    return-void
.end method

.method public static injectCookieBanner(Lcom/busuu/android/oldui/preferences/a;Lj8a;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/oldui/preferences/a;->cookieBanner:Lj8a;

    return-void
.end method

.method public static injectEditUserProfilePresenter(Lcom/busuu/android/oldui/preferences/a;Lhb4;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/oldui/preferences/a;->editUserProfilePresenter:Lhb4;

    return-void
.end method

.method public static injectImageLoader(Lcom/busuu/android/oldui/preferences/a;Lt07;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/oldui/preferences/a;->imageLoader:Lt07;

    return-void
.end method

.method public static injectInterfaceLanguage(Lcom/busuu/android/oldui/preferences/a;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/oldui/preferences/a;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public static injectLegacyAnalyticsSender(Lcom/busuu/android/oldui/preferences/a;Lgg;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/oldui/preferences/a;->legacyAnalyticsSender:Lgg;

    return-void
.end method

.method public static injectOffilineChecker(Lcom/busuu/android/oldui/preferences/a;Lb1a;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/oldui/preferences/a;->offilineChecker:Lb1a;

    return-void
.end method

.method public static injectProfilePictureChooser(Lcom/busuu/android/oldui/preferences/a;Lmkb;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/oldui/preferences/a;->profilePictureChooser:Lmkb;

    return-void
.end method

.method public static injectSessionPreferencesDataSource(Lcom/busuu/android/oldui/preferences/a;Lfqd;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/oldui/preferences/a;->sessionPreferencesDataSource:Lfqd;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/oldui/preferences/a;)V
    .locals 1

    iget-object v0, p0, Lneb;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb4;

    invoke-static {p1, v0}, Lneb;->injectEditUserProfilePresenter(Lcom/busuu/android/oldui/preferences/a;Lhb4;)V

    iget-object v0, p0, Lneb;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lneb;->injectLegacyAnalyticsSender(Lcom/busuu/android/oldui/preferences/a;Lgg;)V

    iget-object v0, p0, Lneb;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg;

    invoke-static {p1, v0}, Lneb;->injectAnalyticsSender(Lcom/busuu/android/oldui/preferences/a;Lfg;)V

    iget-object v0, p0, Lneb;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt07;

    invoke-static {p1, v0}, Lneb;->injectImageLoader(Lcom/busuu/android/oldui/preferences/a;Lt07;)V

    iget-object v0, p0, Lneb;->e:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    invoke-static {p1, v0}, Lneb;->injectProfilePictureChooser(Lcom/busuu/android/oldui/preferences/a;Lmkb;)V

    iget-object v0, p0, Lneb;->f:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Lneb;->injectSessionPreferencesDataSource(Lcom/busuu/android/oldui/preferences/a;Lfqd;)V

    iget-object v0, p0, Lneb;->g:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1a;

    invoke-static {p1, v0}, Lneb;->injectOffilineChecker(Lcom/busuu/android/oldui/preferences/a;Lb1a;)V

    iget-object v0, p0, Lneb;->h:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz70;

    invoke-static {p1, v0}, Lneb;->injectApplicationDataSource(Lcom/busuu/android/oldui/preferences/a;Lz70;)V

    iget-object v0, p0, Lneb;->i:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {p1, v0}, Lneb;->injectInterfaceLanguage(Lcom/busuu/android/oldui/preferences/a;Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object v0, p0, Lneb;->j:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8a;

    invoke-static {p1, v0}, Lneb;->injectCookieBanner(Lcom/busuu/android/oldui/preferences/a;Lj8a;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/oldui/preferences/a;

    invoke-virtual {p0, p1}, Lneb;->injectMembers(Lcom/busuu/android/oldui/preferences/a;)V

    return-void
.end method
