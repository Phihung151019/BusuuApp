.class public final Lrt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lot5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lt07;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Leu5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lwr5;",
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

.field public final e:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Llo8;",
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
            "Lt07;",
            ">;",
            "Lssb<",
            "Leu5;",
            ">;",
            "Lssb<",
            "Lwr5;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Llo8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt5;->a:Lssb;

    iput-object p2, p0, Lrt5;->b:Lssb;

    iput-object p3, p0, Lrt5;->c:Lssb;

    iput-object p4, p0, Lrt5;->d:Lssb;

    iput-object p5, p0, Lrt5;->e:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;Lssb;Lssb;)Lz59;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lt07;",
            ">;",
            "Lssb<",
            "Leu5;",
            ">;",
            "Lssb<",
            "Lwr5;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Llo8;",
            ">;)",
            "Lz59<",
            "Lot5;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrt5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrt5;-><init>(Lssb;Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectFriendRequestUIDomainMapper(Lot5;Lwr5;)V
    .locals 0

    iput-object p1, p0, Lot5;->friendRequestUIDomainMapper:Lwr5;

    return-void
.end method

.method public static injectFriendsPresenter(Lot5;Leu5;)V
    .locals 0

    iput-object p1, p0, Lot5;->friendsPresenter:Leu5;

    return-void
.end method

.method public static injectImageLoader(Lot5;Lt07;)V
    .locals 0

    iput-object p1, p0, Lot5;->imageLoader:Lt07;

    return-void
.end method

.method public static injectLoggingClient(Lot5;Llo8;)V
    .locals 0

    iput-object p1, p0, Lot5;->loggingClient:Llo8;

    return-void
.end method

.method public static injectSessionPreferencesDataSource(Lot5;Lfqd;)V
    .locals 0

    iput-object p1, p0, Lot5;->sessionPreferencesDataSource:Lfqd;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lot5;

    invoke-virtual {p0, p1}, Lrt5;->injectMembers(Lot5;)V

    return-void
.end method

.method public injectMembers(Lot5;)V
    .locals 1

    iget-object v0, p0, Lrt5;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt07;

    invoke-static {p1, v0}, Lrt5;->injectImageLoader(Lot5;Lt07;)V

    iget-object v0, p0, Lrt5;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu5;

    invoke-static {p1, v0}, Lrt5;->injectFriendsPresenter(Lot5;Leu5;)V

    iget-object v0, p0, Lrt5;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr5;

    invoke-static {p1, v0}, Lrt5;->injectFriendRequestUIDomainMapper(Lot5;Lwr5;)V

    iget-object v0, p0, Lrt5;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Lrt5;->injectSessionPreferencesDataSource(Lot5;Lfqd;)V

    iget-object v0, p0, Lrt5;->e:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo8;

    invoke-static {p1, v0}, Lrt5;->injectLoggingClient(Lot5;Llo8;)V

    return-void
.end method
