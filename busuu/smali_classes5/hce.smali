.class public final Lhce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lfce;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lice;",
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
            "Lice;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhce;->a:Lssb;

    iput-object p2, p0, Lhce;->b:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lice;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)",
            "Lz59<",
            "Lfce;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhce;

    invoke-direct {v0, p0, p1}, Lhce;-><init>(Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lfce;Lgg;)V
    .locals 0

    iput-object p1, p0, Lfce;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectPresenter(Lfce;Lice;)V
    .locals 0

    iput-object p1, p0, Lfce;->presenter:Lice;

    return-void
.end method


# virtual methods
.method public injectMembers(Lfce;)V
    .locals 1

    iget-object v0, p0, Lhce;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lice;

    invoke-static {p1, v0}, Lhce;->injectPresenter(Lfce;Lice;)V

    iget-object v0, p0, Lhce;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lhce;->injectAnalyticsSender(Lfce;Lgg;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfce;

    invoke-virtual {p0, p1}, Lhce;->injectMembers(Lfce;)V

    return-void
.end method
