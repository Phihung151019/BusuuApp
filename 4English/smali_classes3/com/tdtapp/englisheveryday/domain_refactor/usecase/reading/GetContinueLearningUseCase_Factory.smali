.class public final Lcom/tdtapp/englisheveryday/domain_refactor/usecase/reading/GetContinueLearningUseCase_Factory;
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
.field private final readingRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LC8/h;",
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
            "LC8/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/reading/GetContinueLearningUseCase_Factory;->readingRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/tdtapp/englisheveryday/domain_refactor/usecase/reading/GetContinueLearningUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LC8/h;",
            ">;)",
            "Lcom/tdtapp/englisheveryday/domain_refactor/usecase/reading/GetContinueLearningUseCase_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/reading/GetContinueLearningUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/reading/GetContinueLearningUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LC8/h;)LK8/e;
    .locals 1

    new-instance v0, LK8/e;

    invoke-direct {v0, p0}, LK8/e;-><init>(LC8/h;)V

    return-object v0
.end method


# virtual methods
.method public get()LK8/e;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/reading/GetContinueLearningUseCase_Factory;->readingRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC8/h;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/reading/GetContinueLearningUseCase_Factory;->newInstance(LC8/h;)LK8/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/reading/GetContinueLearningUseCase_Factory;->get()LK8/e;

    move-result-object v0

    return-object v0
.end method
