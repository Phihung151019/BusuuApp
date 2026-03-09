.class public final Lykd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lvkd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lbld;",
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
            "Lbld;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykd;->a:Lssb;

    iput-object p2, p0, Lykd;->b:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lbld;",
            ">;",
            "Lssb<",
            "Lgg;",
            ">;)",
            "Lz59<",
            "Lvkd;",
            ">;"
        }
    .end annotation

    new-instance v0, Lykd;

    invoke-direct {v0, p0, p1}, Lykd;-><init>(Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lvkd;Lgg;)V
    .locals 0

    iput-object p1, p0, Lvkd;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectPresenter(Lvkd;Lbld;)V
    .locals 0

    iput-object p1, p0, Lvkd;->presenter:Lbld;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lvkd;

    invoke-virtual {p0, p1}, Lykd;->injectMembers(Lvkd;)V

    return-void
.end method

.method public injectMembers(Lvkd;)V
    .locals 1

    iget-object v0, p0, Lykd;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbld;

    invoke-static {p1, v0}, Lykd;->injectPresenter(Lvkd;Lbld;)V

    iget-object v0, p0, Lykd;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lykd;->injectAnalyticsSender(Lvkd;Lgg;)V

    return-void
.end method
