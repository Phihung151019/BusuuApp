.class public final Lzr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lwr2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Las2;",
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


# direct methods
.method public constructor <init>(Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Las2;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr2;->a:Lssb;

    iput-object p2, p0, Lzr2;->b:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Las2;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)",
            "Lz59<",
            "Lwr2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzr2;

    invoke-direct {v0, p0, p1}, Lzr2;-><init>(Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lwr2;Lgg;)V
    .locals 0

    iput-object p1, p0, Lwr2;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectPresenter(Lwr2;Las2;)V
    .locals 0

    iput-object p1, p0, Lwr2;->presenter:Las2;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lwr2;

    invoke-virtual {p0, p1}, Lzr2;->injectMembers(Lwr2;)V

    return-void
.end method

.method public injectMembers(Lwr2;)V
    .locals 1

    iget-object v0, p0, Lzr2;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las2;

    invoke-static {p1, v0}, Lzr2;->injectPresenter(Lwr2;Las2;)V

    iget-object v0, p0, Lzr2;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lzr2;->injectAnalyticsSender(Lwr2;Lgg;)V

    return-void
.end method
