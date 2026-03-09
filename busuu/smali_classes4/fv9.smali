.class public final Lfv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Ldv9;",
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
            "Lqu9;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lfqd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lkqb;",
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
            "Lt07;",
            ">;",
            "Lssb<",
            "Lqu9;",
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

    iput-object p1, p0, Lfv9;->a:Lssb;

    iput-object p2, p0, Lfv9;->b:Lssb;

    iput-object p3, p0, Lfv9;->c:Lssb;

    iput-object p4, p0, Lfv9;->d:Lssb;

    return-void
.end method

.method public static create(Lssb;Lssb;Lssb;Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lt07;",
            ">;",
            "Lssb<",
            "Lqu9;",
            ">;",
            "Lssb<",
            "Lfqd;",
            ">;",
            "Lssb<",
            "Lkqb;",
            ">;)",
            "Lz59<",
            "Ldv9;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfv9;

    invoke-direct {v0, p0, p1, p2, p3}, Lfv9;-><init>(Lssb;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static injectImageLoader(Ldv9;Lt07;)V
    .locals 0

    iput-object p1, p0, Ldv9;->imageLoader:Lt07;

    return-void
.end method

.method public static injectNotificationBundleMapper(Ldv9;Lqu9;)V
    .locals 0

    iput-object p1, p0, Ldv9;->notificationBundleMapper:Lqu9;

    return-void
.end method

.method public static injectPromoRefreshEngine(Ldv9;Lkqb;)V
    .locals 0

    iput-object p1, p0, Ldv9;->promoRefreshEngine:Lkqb;

    return-void
.end method

.method public static injectSessionPreferencesDataSource(Ldv9;Lfqd;)V
    .locals 0

    iput-object p1, p0, Ldv9;->sessionPreferencesDataSource:Lfqd;

    return-void
.end method


# virtual methods
.method public injectMembers(Ldv9;)V
    .locals 1

    iget-object v0, p0, Lfv9;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt07;

    invoke-static {p1, v0}, Lfv9;->injectImageLoader(Ldv9;Lt07;)V

    iget-object v0, p0, Lfv9;->b:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu9;

    invoke-static {p1, v0}, Lfv9;->injectNotificationBundleMapper(Ldv9;Lqu9;)V

    iget-object v0, p0, Lfv9;->c:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqd;

    invoke-static {p1, v0}, Lfv9;->injectSessionPreferencesDataSource(Ldv9;Lfqd;)V

    iget-object v0, p0, Lfv9;->d:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqb;

    invoke-static {p1, v0}, Lfv9;->injectPromoRefreshEngine(Ldv9;Lkqb;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldv9;

    invoke-virtual {p0, p1}, Lfv9;->injectMembers(Ldv9;)V

    return-void
.end method
