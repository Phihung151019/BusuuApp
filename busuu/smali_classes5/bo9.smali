.class public final Lbo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;",
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
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;)V
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
            "Lfqd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo9;->a:Lssb;

    iput-object p2, p0, Lbo9;->b:Lssb;

    iput-object p3, p0, Lbo9;->c:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;)Lz59;
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
            "Lfqd;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbo9;

    invoke-direct {v0, p0, p1, p2}, Lbo9;-><init>(Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectInterfaceLanguage(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public static injectQuitPlacementTestPresenter(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;Lzvb;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;->quitPlacementTestPresenter:Lzvb;

    return-void
.end method

.method public static injectSessionPreferencesDataSource(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;Lfqd;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;->sessionPreferencesDataSource:Lfqd;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;)V
    .locals 1

    iget-object v0, p0, Lbo9;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {p1, v0}, Lbo9;->injectInterfaceLanguage(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object v0, p0, Lbo9;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvb;

    invoke-static {p1, v0}, Lbo9;->injectQuitPlacementTestPresenter(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;Lzvb;)V

    iget-object v0, p0, Lbo9;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Lbo9;->injectSessionPreferencesDataSource(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;Lfqd;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;

    invoke-virtual {p0, p1}, Lbo9;->injectMembers(Lcom/busuu/android/ui/course/exercise/NetworkErrorPlacementTestDialogFragment;)V

    return-void
.end method
