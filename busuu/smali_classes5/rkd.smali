.class public final Lrkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lokd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lhz1;",
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
            "Lhz1;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkd;->a:Lssb;

    iput-object p2, p0, Lrkd;->b:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lhz1;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)",
            "Lz59<",
            "Lokd;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrkd;

    invoke-direct {v0, p0, p1}, Lrkd;-><init>(Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lokd;Lgg;)V
    .locals 0

    iput-object p1, p0, Lokd;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectPresenter(Lokd;Lhz1;)V
    .locals 0

    iput-object p1, p0, Lokd;->presenter:Lhz1;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lokd;

    invoke-virtual {p0, p1}, Lrkd;->injectMembers(Lokd;)V

    return-void
.end method

.method public injectMembers(Lokd;)V
    .locals 1

    iget-object v0, p0, Lrkd;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz1;

    invoke-static {p1, v0}, Lrkd;->injectPresenter(Lokd;Lhz1;)V

    iget-object v0, p0, Lrkd;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lrkd;->injectAnalyticsSender(Lokd;Lgg;)V

    return-void
.end method
