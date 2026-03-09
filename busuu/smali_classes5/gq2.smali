.class public final Lgq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Ldq2;",
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
            "Ljq2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lil7;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ld14;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;",
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
            "Ljq2;",
            ">;",
            "Lssb<",
            "Lil7;",
            ">;",
            "Lssb<",
            "Ld14;",
            ">;",
            "Lssb<",
            "Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq2;->a:Lssb;

    iput-object p2, p0, Lgq2;->b:Lssb;

    iput-object p3, p0, Lgq2;->c:Lssb;

    iput-object p4, p0, Lgq2;->d:Lssb;

    iput-object p5, p0, Lgq2;->e:Lssb;

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
            "Ljq2;",
            ">;",
            "Lssb<",
            "Lil7;",
            ">;",
            "Lssb<",
            "Ld14;",
            ">;",
            "Lssb<",
            "Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;",
            ">;)",
            "Lz59<",
            "Ldq2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgq2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgq2;-><init>(Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Ldq2;Lgg;)V
    .locals 0

    iput-object p1, p0, Ldq2;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectAudioPlayer(Ldq2;Lil7;)V
    .locals 0

    iput-object p1, p0, Ldq2;->audioPlayer:Lil7;

    return-void
.end method

.method public static injectDownloadMediaUseCase(Ldq2;Ld14;)V
    .locals 0

    iput-object p1, p0, Ldq2;->downloadMediaUseCase:Ld14;

    return-void
.end method

.method public static injectPresenter(Ldq2;Ljq2;)V
    .locals 0

    iput-object p1, p0, Ldq2;->presenter:Ljq2;

    return-void
.end method

.method public static injectRecordAudioControllerView(Ldq2;Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V
    .locals 0

    iput-object p1, p0, Ldq2;->recordAudioControllerView:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;

    return-void
.end method


# virtual methods
.method public injectMembers(Ldq2;)V
    .locals 1

    iget-object v0, p0, Lgq2;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lgq2;->injectAnalyticsSender(Ldq2;Lgg;)V

    iget-object v0, p0, Lgq2;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq2;

    invoke-static {p1, v0}, Lgq2;->injectPresenter(Ldq2;Ljq2;)V

    iget-object v0, p0, Lgq2;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil7;

    invoke-static {p1, v0}, Lgq2;->injectAudioPlayer(Ldq2;Lil7;)V

    iget-object v0, p0, Lgq2;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld14;

    invoke-static {p1, v0}, Lgq2;->injectDownloadMediaUseCase(Ldq2;Ld14;)V

    iget-object v0, p0, Lgq2;->e:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;

    invoke-static {p1, v0}, Lgq2;->injectRecordAudioControllerView(Ldq2;Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldq2;

    invoke-virtual {p0, p1}, Lgq2;->injectMembers(Ldq2;)V

    return-void
.end method
