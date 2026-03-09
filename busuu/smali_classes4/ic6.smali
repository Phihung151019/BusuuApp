.class public final Lic6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcc6;",
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
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lhb6;",
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
            "Lb1a;",
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


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lxd7;",
            ">;",
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;",
            "Lssb<",
            "Lhb6;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lb1a;",
            ">;",
            "Lssb<",
            "Lil7;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic6;->a:Lssb;

    iput-object p2, p0, Lic6;->b:Lssb;

    iput-object p3, p0, Lic6;->c:Lssb;

    iput-object p4, p0, Lic6;->d:Lssb;

    iput-object p5, p0, Lic6;->e:Lssb;

    iput-object p6, p0, Lic6;->f:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)Lz59;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lxd7;",
            ">;",
            "Lssb<",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;",
            "Lssb<",
            "Lhb6;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lb1a;",
            ">;",
            "Lssb<",
            "Lil7;",
            ">;)",
            "Lz59<",
            "Lcc6;",
            ">;"
        }
    .end annotation

    new-instance v0, Lic6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lic6;-><init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lcc6;Lgg;)V
    .locals 0

    iput-object p1, p0, Lcc6;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectInterfaceLanguage(Lcc6;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    iput-object p1, p0, Lcc6;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public static injectOfflineChecker(Lcc6;Lb1a;)V
    .locals 0

    iput-object p1, p0, Lcc6;->offlineChecker:Lb1a;

    return-void
.end method

.method public static injectPlayer(Lcc6;Lil7;)V
    .locals 0

    iput-object p1, p0, Lcc6;->player:Lil7;

    return-void
.end method

.method public static injectPresenter(Lcc6;Lhb6;)V
    .locals 0

    iput-object p1, p0, Lcc6;->presenter:Lhb6;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcc6;)V
    .locals 1

    iget-object v0, p0, Lic6;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd7;

    invoke-static {p1, v0}, Lmd0;->injectInternalMediaDataSource(Lld0;Lxd7;)V

    iget-object v0, p0, Lic6;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {p1, v0}, Lic6;->injectInterfaceLanguage(Lcc6;Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object v0, p0, Lic6;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb6;

    invoke-static {p1, v0}, Lic6;->injectPresenter(Lcc6;Lhb6;)V

    iget-object v0, p0, Lic6;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lic6;->injectAnalyticsSender(Lcc6;Lgg;)V

    iget-object v0, p0, Lic6;->e:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1a;

    invoke-static {p1, v0}, Lic6;->injectOfflineChecker(Lcc6;Lb1a;)V

    iget-object v0, p0, Lic6;->f:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil7;

    invoke-static {p1, v0}, Lic6;->injectPlayer(Lcc6;Lil7;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcc6;

    invoke-virtual {p0, p1}, Lic6;->injectMembers(Lcc6;)V

    return-void
.end method
