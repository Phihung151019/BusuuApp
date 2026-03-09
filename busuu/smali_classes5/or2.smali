.class public final Lor2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Ljr2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ltr2;",
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
            "Lt07;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lil7;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ld14;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lsae;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lxd7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Ltr2;",
            ">;",
            "Lssb<",
            "Lgg;",
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
            "Lsae;",
            ">;",
            "Lssb<",
            "Lxd7;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor2;->a:Lssb;

    iput-object p2, p0, Lor2;->b:Lssb;

    iput-object p3, p0, Lor2;->c:Lssb;

    iput-object p4, p0, Lor2;->d:Lssb;

    iput-object p5, p0, Lor2;->e:Lssb;

    iput-object p6, p0, Lor2;->f:Lssb;

    iput-object p7, p0, Lor2;->g:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)Lz59;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Ltr2;",
            ">;",
            "Lssb<",
            "Lgg;",
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
            "Lsae;",
            ">;",
            "Lssb<",
            "Lxd7;",
            ">;)",
            "Lz59<",
            "Ljr2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lor2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lor2;-><init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Ljr2;Lgg;)V
    .locals 0

    iput-object p1, p0, Ljr2;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectAudioPlayer(Ljr2;Lil7;)V
    .locals 0

    iput-object p1, p0, Ljr2;->audioPlayer:Lil7;

    return-void
.end method

.method public static injectDownloadMediaUseCase(Ljr2;Ld14;)V
    .locals 0

    iput-object p1, p0, Ljr2;->downloadMediaUseCase:Ld14;

    return-void
.end method

.method public static injectImageLoader(Ljr2;Lt07;)V
    .locals 0

    iput-object p1, p0, Ljr2;->imageLoader:Lt07;

    return-void
.end method

.method public static injectInternalMediaDataSource(Ljr2;Lxd7;)V
    .locals 0

    iput-object p1, p0, Ljr2;->internalMediaDataSource:Lxd7;

    return-void
.end method

.method public static injectPresenter(Ljr2;Ltr2;)V
    .locals 0

    iput-object p1, p0, Ljr2;->presenter:Ltr2;

    return-void
.end method

.method public static injectSocialExerciseUIDomainListMapper(Ljr2;Lsae;)V
    .locals 0

    iput-object p1, p0, Ljr2;->socialExerciseUIDomainListMapper:Lsae;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljr2;

    invoke-virtual {p0, p1}, Lor2;->injectMembers(Ljr2;)V

    return-void
.end method

.method public injectMembers(Ljr2;)V
    .locals 1

    iget-object v0, p0, Lor2;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr2;

    invoke-static {p1, v0}, Lor2;->injectPresenter(Ljr2;Ltr2;)V

    iget-object v0, p0, Lor2;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lor2;->injectAnalyticsSender(Ljr2;Lgg;)V

    iget-object v0, p0, Lor2;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt07;

    invoke-static {p1, v0}, Lor2;->injectImageLoader(Ljr2;Lt07;)V

    iget-object v0, p0, Lor2;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil7;

    invoke-static {p1, v0}, Lor2;->injectAudioPlayer(Ljr2;Lil7;)V

    iget-object v0, p0, Lor2;->e:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld14;

    invoke-static {p1, v0}, Lor2;->injectDownloadMediaUseCase(Ljr2;Ld14;)V

    iget-object v0, p0, Lor2;->f:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsae;

    invoke-static {p1, v0}, Lor2;->injectSocialExerciseUIDomainListMapper(Ljr2;Lsae;)V

    iget-object v0, p0, Lor2;->g:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd7;

    invoke-static {p1, v0}, Lor2;->injectInternalMediaDataSource(Ljr2;Lxd7;)V

    return-void
.end method
