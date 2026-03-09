.class public final Lgk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Ldk0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Llk0;",
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
            "Llk0;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk0;->a:Lssb;

    iput-object p2, p0, Lgk0;->b:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Llk0;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)",
            "Lz59<",
            "Ldk0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgk0;

    invoke-direct {v0, p0, p1}, Lgk0;-><init>(Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Ldk0;Lgg;)V
    .locals 0

    iput-object p1, p0, Ldk0;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectPresenter(Ldk0;Llk0;)V
    .locals 0

    iput-object p1, p0, Ldk0;->presenter:Llk0;

    return-void
.end method


# virtual methods
.method public injectMembers(Ldk0;)V
    .locals 1

    iget-object v0, p0, Lgk0;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk0;

    invoke-static {p1, v0}, Lgk0;->injectPresenter(Ldk0;Llk0;)V

    iget-object v0, p0, Lgk0;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lgk0;->injectAnalyticsSender(Ldk0;Lgg;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldk0;

    invoke-virtual {p0, p1}, Lgk0;->injectMembers(Ldk0;)V

    return-void
.end method
