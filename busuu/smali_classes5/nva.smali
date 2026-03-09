.class public final Lnva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lkva;",
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
            "Lt07;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnva;->a:Lssb;

    iput-object p2, p0, Lnva;->b:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lt07;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)",
            "Lz59<",
            "Lkva;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnva;

    invoke-direct {v0, p0, p1}, Lnva;-><init>(Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lkva;Lgg;)V
    .locals 0

    iput-object p1, p0, Lkva;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectImageLoader(Lkva;Lt07;)V
    .locals 0

    iput-object p1, p0, Lkva;->imageLoader:Lt07;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkva;

    invoke-virtual {p0, p1}, Lnva;->injectMembers(Lkva;)V

    return-void
.end method

.method public injectMembers(Lkva;)V
    .locals 1

    iget-object v0, p0, Lnva;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt07;

    invoke-static {p1, v0}, Lnva;->injectImageLoader(Lkva;Lt07;)V

    iget-object v0, p0, Lnva;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lnva;->injectAnalyticsSender(Lkva;Lgg;)V

    return-void
.end method
