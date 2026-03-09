.class public final Lqg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/reward/certificate/a;",
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
            "Lng1;",
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
            "Lzc9;",
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
            "Lng1;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lzc9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg1;->a:Lssb;

    iput-object p2, p0, Lqg1;->b:Lssb;

    iput-object p3, p0, Lqg1;->c:Lssb;

    iput-object p4, p0, Lqg1;->d:Lssb;

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
            "Lng1;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lzc9;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/reward/certificate/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqg1;

    invoke-direct {v0, p0, p1, p2, p3}, Lqg1;-><init>(Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lcom/busuu/android/reward/certificate/a;Lgg;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/reward/certificate/a;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectInterfaceLanguage(Lcom/busuu/android/reward/certificate/a;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/reward/certificate/a;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public static injectModuleNavigator(Lcom/busuu/android/reward/certificate/a;Lzc9;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/reward/certificate/a;->moduleNavigator:Lzc9;

    return-void
.end method

.method public static injectPresenter(Lcom/busuu/android/reward/certificate/a;Lng1;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/reward/certificate/a;->presenter:Lng1;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/reward/certificate/a;)V
    .locals 1

    iget-object v0, p0, Lqg1;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {p1, v0}, Lqg1;->injectInterfaceLanguage(Lcom/busuu/android/reward/certificate/a;Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object v0, p0, Lqg1;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng1;

    invoke-static {p1, v0}, Lqg1;->injectPresenter(Lcom/busuu/android/reward/certificate/a;Lng1;)V

    iget-object v0, p0, Lqg1;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lqg1;->injectAnalyticsSender(Lcom/busuu/android/reward/certificate/a;Lgg;)V

    iget-object v0, p0, Lqg1;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc9;

    invoke-static {p1, v0}, Lqg1;->injectModuleNavigator(Lcom/busuu/android/reward/certificate/a;Lzc9;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/reward/certificate/a;

    invoke-virtual {p0, p1}, Lqg1;->injectMembers(Lcom/busuu/android/reward/certificate/a;)V

    return-void
.end method
