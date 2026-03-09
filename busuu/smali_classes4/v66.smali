.class public final Lv66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lq66;",
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
            "Lt07;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lhb6;",
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
            "Lhfb;",
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


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V
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
            "Lt07;",
            ">;",
            "Lssb<",
            "Lhb6;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lhfb;",
            ">;",
            "Lssb<",
            "Lb1a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv66;->a:Lssb;

    iput-object p2, p0, Lv66;->b:Lssb;

    iput-object p3, p0, Lv66;->c:Lssb;

    iput-object p4, p0, Lv66;->d:Lssb;

    iput-object p5, p0, Lv66;->e:Lssb;

    iput-object p6, p0, Lv66;->f:Lssb;

    iput-object p7, p0, Lv66;->g:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)Lz59;
    .locals 8
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
            "Lt07;",
            ">;",
            "Lssb<",
            "Lhb6;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lhfb;",
            ">;",
            "Lssb<",
            "Lb1a;",
            ">;)",
            "Lz59<",
            "Lq66;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv66;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lv66;-><init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lq66;Lgg;)V
    .locals 0

    iput-object p1, p0, Lq66;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectImageLoader(Lq66;Lt07;)V
    .locals 0

    iput-object p1, p0, Lq66;->imageLoader:Lt07;

    return-void
.end method

.method public static injectInterfaceLanguage(Lq66;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    iput-object p1, p0, Lq66;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public static injectOfflineChecker(Lq66;Lb1a;)V
    .locals 0

    iput-object p1, p0, Lq66;->offlineChecker:Lb1a;

    return-void
.end method

.method public static injectPremiumChecker(Lq66;Lhfb;)V
    .locals 0

    iput-object p1, p0, Lq66;->premiumChecker:Lhfb;

    return-void
.end method

.method public static injectPresenter(Lq66;Lhb6;)V
    .locals 0

    iput-object p1, p0, Lq66;->presenter:Lhb6;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq66;

    invoke-virtual {p0, p1}, Lv66;->injectMembers(Lq66;)V

    return-void
.end method

.method public injectMembers(Lq66;)V
    .locals 1

    iget-object v0, p0, Lv66;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd7;

    invoke-static {p1, v0}, Lmd0;->injectInternalMediaDataSource(Lld0;Lxd7;)V

    iget-object v0, p0, Lv66;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {p1, v0}, Lv66;->injectInterfaceLanguage(Lq66;Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object v0, p0, Lv66;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt07;

    invoke-static {p1, v0}, Lv66;->injectImageLoader(Lq66;Lt07;)V

    iget-object v0, p0, Lv66;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb6;

    invoke-static {p1, v0}, Lv66;->injectPresenter(Lq66;Lhb6;)V

    iget-object v0, p0, Lv66;->e:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lv66;->injectAnalyticsSender(Lq66;Lgg;)V

    iget-object v0, p0, Lv66;->f:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfb;

    invoke-static {p1, v0}, Lv66;->injectPremiumChecker(Lq66;Lhfb;)V

    iget-object v0, p0, Lv66;->g:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1a;

    invoke-static {p1, v0}, Lv66;->injectOfflineChecker(Lq66;Lb1a;)V

    return-void
.end method
