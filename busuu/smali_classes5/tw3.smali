.class public final Ltw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lrw3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lxd7;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lsae;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lju5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfg;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lt07;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lil7;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ld14;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Llo8;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
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
            "Lxd7;",
            ">;",
            "Lssb<",
            "Lsae;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lju5;",
            ">;",
            "Lssb<",
            "Lfg;",
            ">;",
            "Lssb<",
            "Lt07;",
            ">;",
            "Lssb<",
            "Lil7;",
            ">;",
            "Lssb<",
            "Ld14;",
            ">;",
            "Lssb<",
            "Llo8;",
            ">;",
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw3;->a:Lssb;

    iput-object p2, p0, Ltw3;->b:Lssb;

    iput-object p3, p0, Ltw3;->c:Lssb;

    iput-object p4, p0, Ltw3;->d:Lssb;

    iput-object p5, p0, Ltw3;->e:Lssb;

    iput-object p6, p0, Ltw3;->f:Lssb;

    iput-object p7, p0, Ltw3;->g:Lssb;

    iput-object p8, p0, Ltw3;->h:Lssb;

    iput-object p9, p0, Ltw3;->i:Lssb;

    iput-object p10, p0, Ltw3;->j:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)Lz59;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lxd7;",
            ">;",
            "Lssb<",
            "Lsae;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lju5;",
            ">;",
            "Lssb<",
            "Lfg;",
            ">;",
            "Lssb<",
            "Lt07;",
            ">;",
            "Lssb<",
            "Lil7;",
            ">;",
            "Lssb<",
            "Ld14;",
            ">;",
            "Lssb<",
            "Llo8;",
            ">;",
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lz59<",
            "Lrw3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltw3;

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

    invoke-direct/range {v0 .. v10}, Ltw3;-><init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lrw3;Lfg;)V
    .locals 0

    iput-object p1, p0, Lrw3;->analyticsSender:Lfg;

    return-void
.end method

.method public static injectAudioPlayer(Lrw3;Lil7;)V
    .locals 0

    iput-object p1, p0, Lrw3;->audioPlayer:Lil7;

    return-void
.end method

.method public static injectDownloadMediaUseCase(Lrw3;Ld14;)V
    .locals 0

    iput-object p1, p0, Lrw3;->downloadMediaUseCase:Ld14;

    return-void
.end method

.method public static injectFriendsSocialPresenter(Lrw3;Lju5;)V
    .locals 0

    iput-object p1, p0, Lrw3;->friendsSocialPresenter:Lju5;

    return-void
.end method

.method public static injectImageLoader(Lrw3;Lt07;)V
    .locals 0

    iput-object p1, p0, Lrw3;->imageLoader:Lt07;

    return-void
.end method

.method public static injectInterfaceLanguage(Lrw3;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    iput-object p1, p0, Lrw3;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public static injectLoggingClient(Lrw3;Llo8;)V
    .locals 0

    iput-object p1, p0, Lrw3;->loggingClient:Llo8;

    return-void
.end method

.method public static injectSessionPreferencesDataSource(Lrw3;Lfqd;)V
    .locals 0

    iput-object p1, p0, Lrw3;->sessionPreferencesDataSource:Lfqd;

    return-void
.end method

.method public static injectSocialDiscoverUIDomainListMapper(Lrw3;Lsae;)V
    .locals 0

    iput-object p1, p0, Lrw3;->socialDiscoverUIDomainListMapper:Lsae;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrw3;

    invoke-virtual {p0, p1}, Ltw3;->injectMembers(Lrw3;)V

    return-void
.end method

.method public injectMembers(Lrw3;)V
    .locals 1

    iget-object v0, p0, Ltw3;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd7;

    invoke-static {p1, v0}, Lmd0;->injectInternalMediaDataSource(Lld0;Lxd7;)V

    iget-object v0, p0, Ltw3;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsae;

    invoke-static {p1, v0}, Ltw3;->injectSocialDiscoverUIDomainListMapper(Lrw3;Lsae;)V

    iget-object v0, p0, Ltw3;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Ltw3;->injectSessionPreferencesDataSource(Lrw3;Lfqd;)V

    iget-object v0, p0, Ltw3;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju5;

    invoke-static {p1, v0}, Ltw3;->injectFriendsSocialPresenter(Lrw3;Lju5;)V

    iget-object v0, p0, Ltw3;->e:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg;

    invoke-static {p1, v0}, Ltw3;->injectAnalyticsSender(Lrw3;Lfg;)V

    iget-object v0, p0, Ltw3;->f:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt07;

    invoke-static {p1, v0}, Ltw3;->injectImageLoader(Lrw3;Lt07;)V

    iget-object v0, p0, Ltw3;->g:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil7;

    invoke-static {p1, v0}, Ltw3;->injectAudioPlayer(Lrw3;Lil7;)V

    iget-object v0, p0, Ltw3;->h:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld14;

    invoke-static {p1, v0}, Ltw3;->injectDownloadMediaUseCase(Lrw3;Ld14;)V

    iget-object v0, p0, Ltw3;->i:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo8;

    invoke-static {p1, v0}, Ltw3;->injectLoggingClient(Lrw3;Llo8;)V

    iget-object v0, p0, Ltw3;->j:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {p1, v0}, Ltw3;->injectInterfaceLanguage(Lrw3;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method
