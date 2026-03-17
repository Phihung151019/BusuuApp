.class public final Lcom/tdtapp/englisheveryday/domain_refactor/usecase/luckywheel/GetLuckyWheelDataUseCase_Factory;
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
.field private final luckySpinRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LC8/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LC8/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/luckywheel/GetLuckyWheelDataUseCase_Factory;->luckySpinRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/tdtapp/englisheveryday/domain_refactor/usecase/luckywheel/GetLuckyWheelDataUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LC8/e;",
            ">;)",
            "Lcom/tdtapp/englisheveryday/domain_refactor/usecase/luckywheel/GetLuckyWheelDataUseCase_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/luckywheel/GetLuckyWheelDataUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/luckywheel/GetLuckyWheelDataUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LC8/e;)LH8/c;
    .locals 1

    new-instance v0, LH8/c;

    invoke-direct {v0, p0}, LH8/c;-><init>(LC8/e;)V

    return-object v0
.end method


# virtual methods
.method public get()LH8/c;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/luckywheel/GetLuckyWheelDataUseCase_Factory;->luckySpinRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC8/e;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/luckywheel/GetLuckyWheelDataUseCase_Factory;->newInstance(LC8/e;)LH8/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/luckywheel/GetLuckyWheelDataUseCase_Factory;->get()LH8/c;

    move-result-object v0

    return-object v0
.end method
