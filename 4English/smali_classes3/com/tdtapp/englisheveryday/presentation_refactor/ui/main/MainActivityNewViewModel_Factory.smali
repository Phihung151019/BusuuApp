.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNewViewModel_Factory;
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
.field private final cacheStatusHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ly9/a;",
            ">;"
        }
    .end annotation
.end field

.field private final flashSaleManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ll9/a;",
            ">;"
        }
    .end annotation
.end field

.field private final logEventUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LE9/g;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeAdsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tdtapp/englisheveryday/ads/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LE9/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tdtapp/englisheveryday/ads/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ly9/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ll9/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNewViewModel_Factory;->logEventUseCaseProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNewViewModel_Factory;->nativeAdsManagerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNewViewModel_Factory;->cacheStatusHelperProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNewViewModel_Factory;->flashSaleManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNewViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LE9/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tdtapp/englisheveryday/ads/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ly9/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ll9/a;",
            ">;)",
            "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNewViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNewViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNewViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LE9/g;Lcom/tdtapp/englisheveryday/ads/e;Ly9/a;Ll9/a;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;-><init>(LE9/g;Lcom/tdtapp/englisheveryday/ads/e;Ly9/a;Ll9/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNewViewModel_Factory;->logEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE9/g;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNewViewModel_Factory;->nativeAdsManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/ads/e;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNewViewModel_Factory;->cacheStatusHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9/a;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNewViewModel_Factory;->flashSaleManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9/a;

    invoke-static {v0, v1, v2, v3}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNewViewModel_Factory;->newInstance(LE9/g;Lcom/tdtapp/englisheveryday/ads/e;Ly9/a;Ll9/a;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNewViewModel_Factory;->get()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/W;

    move-result-object v0

    return-object v0
.end method
