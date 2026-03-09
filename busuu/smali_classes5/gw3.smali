.class public final Lgw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lew3;",
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
            "Lgx3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgg;",
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
            "Lfqd;",
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
            "Lsae;",
            ">;",
            "Lssb<",
            "Lgx3;",
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
            "Lil7;",
            ">;",
            "Lssb<",
            "Ld14;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw3;->a:Lssb;

    iput-object p2, p0, Lgw3;->b:Lssb;

    iput-object p3, p0, Lgw3;->c:Lssb;

    iput-object p4, p0, Lgw3;->d:Lssb;

    iput-object p5, p0, Lgw3;->e:Lssb;

    iput-object p6, p0, Lgw3;->f:Lssb;

    iput-object p7, p0, Lgw3;->g:Lssb;

    iput-object p8, p0, Lgw3;->h:Lssb;

    iput-object p9, p0, Lgw3;->i:Lssb;

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
            "Lsae;",
            ">;",
            "Lssb<",
            "Lgx3;",
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
            "Lil7;",
            ">;",
            "Lssb<",
            "Ld14;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;)",
            "Lz59<",
            "Lew3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgw3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lgw3;-><init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lew3;Lgg;)V
    .locals 0

    iput-object p1, p0, Lew3;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectAnalyticsSenderNew(Lew3;Lfg;)V
    .locals 0

    iput-object p1, p0, Lew3;->analyticsSenderNew:Lfg;

    return-void
.end method

.method public static injectAudioPlayer(Lew3;Lil7;)V
    .locals 0

    iput-object p1, p0, Lew3;->audioPlayer:Lil7;

    return-void
.end method

.method public static injectDownloadMediaUseCase(Lew3;Ld14;)V
    .locals 0

    iput-object p1, p0, Lew3;->downloadMediaUseCase:Ld14;

    return-void
.end method

.method public static injectImageLoader(Lew3;Lt07;)V
    .locals 0

    iput-object p1, p0, Lew3;->imageLoader:Lt07;

    return-void
.end method

.method public static injectPresenter(Lew3;Lgx3;)V
    .locals 0

    iput-object p1, p0, Lew3;->presenter:Lgx3;

    return-void
.end method

.method public static injectSessionPreferences(Lew3;Lfqd;)V
    .locals 0

    iput-object p1, p0, Lew3;->sessionPreferences:Lfqd;

    return-void
.end method

.method public static injectSocialDiscoverMapper(Lew3;Lsae;)V
    .locals 0

    iput-object p1, p0, Lew3;->socialDiscoverMapper:Lsae;

    return-void
.end method


# virtual methods
.method public injectMembers(Lew3;)V
    .locals 1

    iget-object v0, p0, Lgw3;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd7;

    invoke-static {p1, v0}, Lmd0;->injectInternalMediaDataSource(Lld0;Lxd7;)V

    iget-object v0, p0, Lgw3;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsae;

    invoke-static {p1, v0}, Lgw3;->injectSocialDiscoverMapper(Lew3;Lsae;)V

    iget-object v0, p0, Lgw3;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx3;

    invoke-static {p1, v0}, Lgw3;->injectPresenter(Lew3;Lgx3;)V

    iget-object v0, p0, Lgw3;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lgw3;->injectAnalyticsSender(Lew3;Lgg;)V

    iget-object v0, p0, Lgw3;->e:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg;

    invoke-static {p1, v0}, Lgw3;->injectAnalyticsSenderNew(Lew3;Lfg;)V

    iget-object v0, p0, Lgw3;->f:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt07;

    invoke-static {p1, v0}, Lgw3;->injectImageLoader(Lew3;Lt07;)V

    iget-object v0, p0, Lgw3;->g:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil7;

    invoke-static {p1, v0}, Lgw3;->injectAudioPlayer(Lew3;Lil7;)V

    iget-object v0, p0, Lgw3;->h:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld14;

    invoke-static {p1, v0}, Lgw3;->injectDownloadMediaUseCase(Lew3;Ld14;)V

    iget-object v0, p0, Lgw3;->i:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Lgw3;->injectSessionPreferences(Lew3;Lfqd;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lew3;

    invoke-virtual {p0, p1}, Lgw3;->injectMembers(Lew3;)V

    return-void
.end method
