.class public final Lzoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lwoh;",
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
            "Lgg;",
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
            "Lgg;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoh;->a:Lssb;

    iput-object p2, p0, Lzoh;->b:Lssb;

    iput-object p3, p0, Lzoh;->c:Lssb;

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
            "Lgg;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;)",
            "Lz59<",
            "Lwoh;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzoh;

    invoke-direct {v0, p0, p1, p2}, Lzoh;-><init>(Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lwoh;Lgg;)V
    .locals 0

    iput-object p1, p0, Lwoh;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectInterfaceLanguage(Lwoh;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    iput-object p1, p0, Lwoh;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public static injectSessionPreferences(Lwoh;Lfqd;)V
    .locals 0

    iput-object p1, p0, Lwoh;->sessionPreferences:Lfqd;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lwoh;

    invoke-virtual {p0, p1}, Lzoh;->injectMembers(Lwoh;)V

    return-void
.end method

.method public injectMembers(Lwoh;)V
    .locals 1

    iget-object v0, p0, Lzoh;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {p1, v0}, Lzoh;->injectInterfaceLanguage(Lwoh;Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object v0, p0, Lzoh;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lzoh;->injectAnalyticsSender(Lwoh;Lgg;)V

    iget-object v0, p0, Lzoh;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Lzoh;->injectSessionPreferences(Lwoh;Lfqd;)V

    return-void
.end method
