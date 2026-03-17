.class public final Lcom/tdtapp/englisheveryday/domain_refactor/usecase/GetRecentLearningUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/domain_refactor/usecase/GetRecentLearningUseCase_Factory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/tdtapp/englisheveryday/domain_refactor/usecase/GetRecentLearningUseCase_Factory;
    .locals 1

    invoke-static {}, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/GetRecentLearningUseCase_Factory$a;->a()Lcom/tdtapp/englisheveryday/domain_refactor/usecase/GetRecentLearningUseCase_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()LD8/c;
    .locals 1

    new-instance v0, LD8/c;

    invoke-direct {v0}, LD8/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LD8/c;
    .locals 1

    invoke-static {}, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/GetRecentLearningUseCase_Factory;->newInstance()LD8/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/domain_refactor/usecase/GetRecentLearningUseCase_Factory;->get()LD8/c;

    move-result-object v0

    return-object v0
.end method
