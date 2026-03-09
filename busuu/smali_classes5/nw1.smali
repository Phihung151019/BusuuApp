.class public final Lnw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lkw1;",
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
            "Lnae;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lt07;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfqd;",
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

.field public final f:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lil7;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ld14;",
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


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lxd7;",
            ">;",
            "Lssb<",
            "Lnae;",
            ">;",
            "Lssb<",
            "Lt07;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lil7;",
            ">;",
            "Lssb<",
            "Ld14;",
            ">;",
            "Lssb<",
            "Lz70;",
            ">;",
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw1;->a:Lssb;

    iput-object p2, p0, Lnw1;->b:Lssb;

    iput-object p3, p0, Lnw1;->c:Lssb;

    iput-object p4, p0, Lnw1;->d:Lssb;

    iput-object p5, p0, Lnw1;->e:Lssb;

    iput-object p6, p0, Lnw1;->f:Lssb;

    iput-object p7, p0, Lnw1;->g:Lssb;

    iput-object p8, p0, Lnw1;->h:Lssb;

    iput-object p9, p0, Lnw1;->i:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)Lz59;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lxd7;",
            ">;",
            "Lssb<",
            "Lnae;",
            ">;",
            "Lssb<",
            "Lt07;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lil7;",
            ">;",
            "Lssb<",
            "Ld14;",
            ">;",
            "Lssb<",
            "Lz70;",
            ">;",
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lz59<",
            "Lkw1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnw1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lnw1;-><init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lkw1;Lgg;)V
    .locals 0

    iput-object p1, p0, Lkw1;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectApplicationDataSource(Lkw1;Lz70;)V
    .locals 0

    iput-object p1, p0, Lkw1;->applicationDataSource:Lz70;

    return-void
.end method

.method public static injectAudioPlayer(Lkw1;Lil7;)V
    .locals 0

    iput-object p1, p0, Lkw1;->audioPlayer:Lil7;

    return-void
.end method

.method public static injectDownloadMediaUseCase(Lkw1;Ld14;)V
    .locals 0

    iput-object p1, p0, Lkw1;->downloadMediaUseCase:Ld14;

    return-void
.end method

.method public static injectImageLoader(Lkw1;Lt07;)V
    .locals 0

    iput-object p1, p0, Lkw1;->imageLoader:Lt07;

    return-void
.end method

.method public static injectInterfaceLanguage(Lkw1;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    iput-object p1, p0, Lkw1;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public static injectPresenter(Lkw1;Lnae;)V
    .locals 0

    iput-object p1, p0, Lkw1;->presenter:Lnae;

    return-void
.end method

.method public static injectSessionPreferencesDataSource(Lkw1;Lfqd;)V
    .locals 0

    iput-object p1, p0, Lkw1;->sessionPreferencesDataSource:Lfqd;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkw1;

    invoke-virtual {p0, p1}, Lnw1;->injectMembers(Lkw1;)V

    return-void
.end method

.method public injectMembers(Lkw1;)V
    .locals 1

    iget-object v0, p0, Lnw1;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd7;

    invoke-static {p1, v0}, Lmd0;->injectInternalMediaDataSource(Lld0;Lxd7;)V

    iget-object v0, p0, Lnw1;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnae;

    invoke-static {p1, v0}, Lnw1;->injectPresenter(Lkw1;Lnae;)V

    iget-object v0, p0, Lnw1;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt07;

    invoke-static {p1, v0}, Lnw1;->injectImageLoader(Lkw1;Lt07;)V

    iget-object v0, p0, Lnw1;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Lnw1;->injectSessionPreferencesDataSource(Lkw1;Lfqd;)V

    iget-object v0, p0, Lnw1;->e:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lnw1;->injectAnalyticsSender(Lkw1;Lgg;)V

    iget-object v0, p0, Lnw1;->f:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil7;

    invoke-static {p1, v0}, Lnw1;->injectAudioPlayer(Lkw1;Lil7;)V

    iget-object v0, p0, Lnw1;->g:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld14;

    invoke-static {p1, v0}, Lnw1;->injectDownloadMediaUseCase(Lkw1;Ld14;)V

    iget-object v0, p0, Lnw1;->h:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz70;

    invoke-static {p1, v0}, Lnw1;->injectApplicationDataSource(Lkw1;Lz70;)V

    iget-object v0, p0, Lnw1;->i:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {p1, v0}, Lnw1;->injectInterfaceLanguage(Lkw1;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method
