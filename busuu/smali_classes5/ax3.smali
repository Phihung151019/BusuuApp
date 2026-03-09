.class public final Lax3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lyw3;",
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
            "Lz70;",
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
            "Lz70;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax3;->a:Lssb;

    iput-object p2, p0, Lax3;->b:Lssb;

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
            "Lz70;",
            ">;)",
            "Lz59<",
            "Lyw3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax3;

    invoke-direct {v0, p0, p1}, Lax3;-><init>(Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectApplicationDataSource(Lyw3;Lz70;)V
    .locals 0

    iput-object p1, p0, Lyw3;->g:Lz70;

    return-void
.end method

.method public static injectMAnalyticsSender(Lyw3;Lgg;)V
    .locals 0

    iput-object p1, p0, Lyw3;->f:Lgg;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lyw3;

    invoke-virtual {p0, p1}, Lax3;->injectMembers(Lyw3;)V

    return-void
.end method

.method public injectMembers(Lyw3;)V
    .locals 1

    iget-object v0, p0, Lax3;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lax3;->injectMAnalyticsSender(Lyw3;Lgg;)V

    iget-object v0, p0, Lax3;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz70;

    invoke-static {p1, v0}, Lax3;->injectApplicationDataSource(Lyw3;Lz70;)V

    return-void
.end method
