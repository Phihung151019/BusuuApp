.class public final Lbef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lydf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lwq5;",
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


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lwq5;",
            ">;",
            "Lssb<",
            "Lt07;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbef;->a:Lssb;

    iput-object p2, p0, Lbef;->b:Lssb;

    iput-object p3, p0, Lbef;->c:Lssb;

    iput-object p4, p0, Lbef;->d:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lwq5;",
            ">;",
            "Lssb<",
            "Lt07;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)",
            "Lz59<",
            "Lydf;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbef;

    invoke-direct {v0, p0, p1, p2, p3}, Lbef;-><init>(Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lydf;Lgg;)V
    .locals 0

    iput-object p1, p0, Lydf;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectImageLoader(Lydf;Lt07;)V
    .locals 0

    iput-object p1, p0, Lydf;->imageLoader:Lt07;

    return-void
.end method

.method public static injectPresenter(Lydf;Lwq5;)V
    .locals 0

    iput-object p1, p0, Lydf;->presenter:Lwq5;

    return-void
.end method

.method public static injectSessionPreferences(Lydf;Lfqd;)V
    .locals 0

    iput-object p1, p0, Lydf;->sessionPreferences:Lfqd;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lydf;

    invoke-virtual {p0, p1}, Lbef;->injectMembers(Lydf;)V

    return-void
.end method

.method public injectMembers(Lydf;)V
    .locals 1

    iget-object v0, p0, Lbef;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Lbef;->injectSessionPreferences(Lydf;Lfqd;)V

    iget-object v0, p0, Lbef;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq5;

    invoke-static {p1, v0}, Lbef;->injectPresenter(Lydf;Lwq5;)V

    iget-object v0, p0, Lbef;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt07;

    invoke-static {p1, v0}, Lbef;->injectImageLoader(Lydf;Lt07;)V

    iget-object v0, p0, Lbef;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lbef;->injectAnalyticsSender(Lydf;Lgg;)V

    return-void
.end method
