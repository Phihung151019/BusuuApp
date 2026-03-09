.class public final Lir9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lfr9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lha8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lha8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir9;->a:Lssb;

    iput-object p2, p0, Lir9;->b:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lha8;",
            ">;)",
            "Lz59<",
            "Lfr9;",
            ">;"
        }
    .end annotation

    new-instance v0, Lir9;

    invoke-direct {v0, p0, p1}, Lir9;-><init>(Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lfr9;Lgg;)V
    .locals 0

    iput-object p1, p0, Lfr9;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectLevelSelectorPresenter(Lfr9;Lha8;)V
    .locals 0

    iput-object p1, p0, Lfr9;->levelSelectorPresenter:Lha8;

    return-void
.end method


# virtual methods
.method public injectMembers(Lfr9;)V
    .locals 1

    iget-object v0, p0, Lir9;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lir9;->injectAnalyticsSender(Lfr9;Lgg;)V

    iget-object v0, p0, Lir9;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha8;

    invoke-static {p1, v0}, Lir9;->injectLevelSelectorPresenter(Lfr9;Lha8;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfr9;

    invoke-virtual {p0, p1}, Lir9;->injectMembers(Lfr9;)V

    return-void
.end method
