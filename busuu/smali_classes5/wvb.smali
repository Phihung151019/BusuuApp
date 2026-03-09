.class public final Lwvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/ui/course/exercise/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lzvb;",
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
            "Lfqd;",
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
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;",
            "Lssb<",
            "Lzvb;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvb;->a:Lssb;

    iput-object p2, p0, Lwvb;->b:Lssb;

    iput-object p3, p0, Lwvb;->c:Lssb;

    iput-object p4, p0, Lwvb;->d:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;",
            "Lssb<",
            "Lzvb;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/ui/course/exercise/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwvb;

    invoke-direct {v0, p0, p1, p2, p3}, Lwvb;-><init>(Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lcom/busuu/android/ui/course/exercise/a;Lgg;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/ui/course/exercise/a;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectInterfaceLanguage(Lcom/busuu/android/ui/course/exercise/a;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/ui/course/exercise/a;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public static injectQuitPlacementTestPresenter(Lcom/busuu/android/ui/course/exercise/a;Lzvb;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/ui/course/exercise/a;->quitPlacementTestPresenter:Lzvb;

    return-void
.end method

.method public static injectSessionPreferencesDataSource(Lcom/busuu/android/ui/course/exercise/a;Lfqd;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/ui/course/exercise/a;->sessionPreferencesDataSource:Lfqd;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/ui/course/exercise/a;)V
    .locals 1

    iget-object v0, p0, Lwvb;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {p1, v0}, Lwvb;->injectInterfaceLanguage(Lcom/busuu/android/ui/course/exercise/a;Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object v0, p0, Lwvb;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvb;

    invoke-static {p1, v0}, Lwvb;->injectQuitPlacementTestPresenter(Lcom/busuu/android/ui/course/exercise/a;Lzvb;)V

    iget-object v0, p0, Lwvb;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lwvb;->injectAnalyticsSender(Lcom/busuu/android/ui/course/exercise/a;Lgg;)V

    iget-object v0, p0, Lwvb;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Lwvb;->injectSessionPreferencesDataSource(Lcom/busuu/android/ui/course/exercise/a;Lfqd;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/ui/course/exercise/a;

    invoke-virtual {p0, p1}, Lwvb;->injectMembers(Lcom/busuu/android/ui/course/exercise/a;)V

    return-void
.end method
