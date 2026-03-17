.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb/d;"
    }
.end annotation


# instance fields
.field private final getLuckyWheelDataUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LH8/c;",
            ">;"
        }
    .end annotation
.end field

.field private final luckySpinRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LC8/e;",
            ">;"
        }
    .end annotation
.end field

.field private final spinWheelUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LH8/e;",
            ">;"
        }
    .end annotation
.end field

.field private final syncMissionCompleteUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LH8/f;",
            ">;"
        }
    .end annotation
.end field

.field private final syncSpinResultUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LH8/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LH8/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "LH8/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "LH8/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "LH8/i;",
            ">;",
            "Ljavax/inject/Provider<",
            "LC8/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelViewModel_Factory;->getLuckyWheelDataUseCaseProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelViewModel_Factory;->spinWheelUseCaseProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelViewModel_Factory;->syncMissionCompleteUseCaseProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelViewModel_Factory;->syncSpinResultUseCaseProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelViewModel_Factory;->luckySpinRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LH8/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "LH8/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "LH8/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "LH8/i;",
            ">;",
            "Ljavax/inject/Provider<",
            "LC8/e;",
            ">;)",
            "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelViewModel_Factory;"
        }
    .end annotation

    new-instance v6, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(LH8/c;LH8/e;LH8/f;LH8/i;LC8/e;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;
    .locals 7

    new-instance v6, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;-><init>(LH8/c;LH8/e;LH8/f;LH8/i;LC8/e;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelViewModel_Factory;->getLuckyWheelDataUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH8/c;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelViewModel_Factory;->spinWheelUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH8/e;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelViewModel_Factory;->syncMissionCompleteUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH8/f;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelViewModel_Factory;->syncSpinResultUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH8/i;

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelViewModel_Factory;->luckySpinRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC8/e;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelViewModel_Factory;->newInstance(LH8/c;LH8/e;LH8/f;LH8/i;LC8/e;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/LuckyWheelViewModel_Factory;->get()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/luckywheel/m0;

    move-result-object v0

    return-object v0
.end method
