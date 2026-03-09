.class public final Lmc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lkc5;",
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
            "Lcz6;",
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
            "Lcz6;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc5;->a:Lssb;

    iput-object p2, p0, Lmc5;->b:Lssb;

    iput-object p3, p0, Lmc5;->c:Lssb;

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
            "Lcz6;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;)",
            "Lz59<",
            "Lkc5;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmc5;

    invoke-direct {v0, p0, p1, p2}, Lmc5;-><init>(Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectIdlingResourceHolder(Lkc5;Lcz6;)V
    .locals 0

    iput-object p1, p0, Lkc5;->idlingResourceHolder:Lcz6;

    return-void
.end method

.method public static injectInterfaceLanguage(Lkc5;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    iput-object p1, p0, Lkc5;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public static injectSessionPreferences(Lkc5;Lfqd;)V
    .locals 0

    iput-object p1, p0, Lkc5;->sessionPreferences:Lfqd;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkc5;

    invoke-virtual {p0, p1}, Lmc5;->injectMembers(Lkc5;)V

    return-void
.end method

.method public injectMembers(Lkc5;)V
    .locals 1

    iget-object v0, p0, Lmc5;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {p1, v0}, Lmc5;->injectInterfaceLanguage(Lkc5;Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object v0, p0, Lmc5;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz6;

    invoke-static {p1, v0}, Lmc5;->injectIdlingResourceHolder(Lkc5;Lcz6;)V

    iget-object v0, p0, Lmc5;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Lmc5;->injectSessionPreferences(Lkc5;Lfqd;)V

    return-void
.end method
