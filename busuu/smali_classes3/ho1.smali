.class public final Lho1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/business/ChurnBroadcastReceiver;",
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
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lkqb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lkqb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho1;->a:Lssb;

    iput-object p2, p0, Lho1;->b:Lssb;

    iput-object p3, p0, Lho1;->c:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lgg;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lkqb;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/business/ChurnBroadcastReceiver;",
            ">;"
        }
    .end annotation

    new-instance v0, Lho1;

    invoke-direct {v0, p0, p1, p2}, Lho1;-><init>(Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectAnalyticsSender(Lcom/busuu/android/business/ChurnBroadcastReceiver;Lgg;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/business/ChurnBroadcastReceiver;->analyticsSender:Lgg;

    return-void
.end method

.method public static injectPromoRefreshEngine(Lcom/busuu/android/business/ChurnBroadcastReceiver;Lkqb;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/business/ChurnBroadcastReceiver;->promoRefreshEngine:Lkqb;

    return-void
.end method

.method public static injectSessionPreferencesDataSource(Lcom/busuu/android/business/ChurnBroadcastReceiver;Lfqd;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/business/ChurnBroadcastReceiver;->sessionPreferencesDataSource:Lfqd;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/business/ChurnBroadcastReceiver;)V
    .locals 1

    iget-object v0, p0, Lho1;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg;

    invoke-static {p1, v0}, Lho1;->injectAnalyticsSender(Lcom/busuu/android/business/ChurnBroadcastReceiver;Lgg;)V

    iget-object v0, p0, Lho1;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Lho1;->injectSessionPreferencesDataSource(Lcom/busuu/android/business/ChurnBroadcastReceiver;Lfqd;)V

    iget-object v0, p0, Lho1;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqb;

    invoke-static {p1, v0}, Lho1;->injectPromoRefreshEngine(Lcom/busuu/android/business/ChurnBroadcastReceiver;Lkqb;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/business/ChurnBroadcastReceiver;

    invoke-virtual {p0, p1}, Lho1;->injectMembers(Lcom/busuu/android/business/ChurnBroadcastReceiver;)V

    return-void
.end method
