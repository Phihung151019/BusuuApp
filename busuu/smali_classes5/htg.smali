.class public final Lhtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lftg;",
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
            "Llo8;",
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
            "Llo8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtg;->a:Lssb;

    iput-object p2, p0, Lhtg;->b:Lssb;

    iput-object p3, p0, Lhtg;->c:Lssb;

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
            "Llo8;",
            ">;)",
            "Lz59<",
            "Lftg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhtg;

    invoke-direct {v0, p0, p1, p2}, Lhtg;-><init>(Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectInterfaceLanguage(Lftg;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    iput-object p1, p0, Lftg;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public static injectLoggingClient(Lftg;Llo8;)V
    .locals 0

    iput-object p1, p0, Lftg;->loggingClient:Llo8;

    return-void
.end method

.method public static injectSender(Lftg;Lgg;)V
    .locals 0

    iput-object p1, p0, Lftg;->sender:Lgg;

    return-void
.end method


# virtual methods
.method public injectMembers(Lftg;)V
    .locals 1

    iget-object v0, p0, Lhtg;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {p1, v0}, Lhtg;->injectInterfaceLanguage(Lftg;Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object v0, p0, Lhtg;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lhtg;->injectSender(Lftg;Lgg;)V

    iget-object v0, p0, Lhtg;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo8;

    invoke-static {p1, v0}, Lhtg;->injectLoggingClient(Lftg;Llo8;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lftg;

    invoke-virtual {p0, p1}, Lhtg;->injectMembers(Lftg;)V

    return-void
.end method
