.class public final Lbw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lzv9;",
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
            "Lgg;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lbx9;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lwr5;",
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
            "Lgg;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lbx9;",
            ">;",
            "Lssb<",
            "Lwr5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw9;->a:Lssb;

    iput-object p2, p0, Lbw9;->b:Lssb;

    iput-object p3, p0, Lbw9;->c:Lssb;

    iput-object p4, p0, Lbw9;->d:Lssb;

    iput-object p5, p0, Lbw9;->e:Lssb;

    iput-object p6, p0, Lbw9;->f:Lssb;

    iput-object p7, p0, Lbw9;->g:Lssb;

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
            "Lgg;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lbx9;",
            ">;",
            "Lssb<",
            "Lwr5;",
            ">;)",
            "Lz59<",
            "Lzv9;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbw9;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lbw9;-><init>(Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lzv9;Lgg;)V
    .locals 0

    iput-object p1, p0, Lzv9;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectFriendRequestUIDomainMapper(Lzv9;Lwr5;)V
    .locals 0

    iput-object p1, p0, Lzv9;->friendRequestUIDomainMapper:Lwr5;

    return-void
.end method

.method public static injectImageLoader(Lzv9;Lt07;)V
    .locals 0

    iput-object p1, p0, Lzv9;->imageLoader:Lt07;

    return-void
.end method

.method public static injectInterfaceLanguage(Lzv9;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    iput-object p1, p0, Lzv9;->interfaceLanguage:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method

.method public static injectPresenter(Lzv9;Lbx9;)V
    .locals 0

    iput-object p1, p0, Lzv9;->presenter:Lbx9;

    return-void
.end method

.method public static injectSessionPreferencesDataSource(Lzv9;Lfqd;)V
    .locals 0

    iput-object p1, p0, Lzv9;->sessionPreferencesDataSource:Lfqd;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzv9;

    invoke-virtual {p0, p1}, Lbw9;->injectMembers(Lzv9;)V

    return-void
.end method

.method public injectMembers(Lzv9;)V
    .locals 1

    iget-object v0, p0, Lbw9;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd7;

    invoke-static {p1, v0}, Lmd0;->injectInternalMediaDataSource(Lld0;Lxd7;)V

    iget-object v0, p0, Lbw9;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {p1, v0}, Lbw9;->injectInterfaceLanguage(Lzv9;Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object v0, p0, Lbw9;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt07;

    invoke-static {p1, v0}, Lbw9;->injectImageLoader(Lzv9;Lt07;)V

    iget-object v0, p0, Lbw9;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lbw9;->injectAnalyticsSender(Lzv9;Lgg;)V

    iget-object v0, p0, Lbw9;->e:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Lbw9;->injectSessionPreferencesDataSource(Lzv9;Lfqd;)V

    iget-object v0, p0, Lbw9;->f:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx9;

    invoke-static {p1, v0}, Lbw9;->injectPresenter(Lzv9;Lbx9;)V

    iget-object v0, p0, Lbw9;->g:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr5;

    invoke-static {p1, v0}, Lbw9;->injectFriendRequestUIDomainMapper(Lzv9;Lwr5;)V

    return-void
.end method
