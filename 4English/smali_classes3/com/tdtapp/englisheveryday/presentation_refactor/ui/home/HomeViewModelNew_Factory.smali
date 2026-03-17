.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/home/HomeViewModelNew_Factory;
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
.field private final appContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final getHomeFeedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LD8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final getRecentLearningUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LD8/c;",
            ">;"
        }
    .end annotation
.end field

.field private final homeDataMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lv8/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "LD8/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lv8/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "LD8/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/home/HomeViewModelNew_Factory;->appContextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/home/HomeViewModelNew_Factory;->getHomeFeedUseCaseProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/home/HomeViewModelNew_Factory;->homeDataMapperProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/home/HomeViewModelNew_Factory;->getRecentLearningUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/home/HomeViewModelNew_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "LD8/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lv8/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "LD8/c;",
            ">;)",
            "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/home/HomeViewModelNew_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/home/HomeViewModelNew_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/home/HomeViewModelNew_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;LD8/a;Lv8/a;LD8/c;)Lua/A0;
    .locals 1

    new-instance v0, Lua/A0;

    invoke-direct {v0, p0, p1, p2, p3}, Lua/A0;-><init>(Landroid/content/Context;LD8/a;Lv8/a;LD8/c;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/home/HomeViewModelNew_Factory;->get()Lua/A0;

    move-result-object v0

    return-object v0
.end method

.method public get()Lua/A0;
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/home/HomeViewModelNew_Factory;->appContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/home/HomeViewModelNew_Factory;->getHomeFeedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD8/a;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/home/HomeViewModelNew_Factory;->homeDataMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8/a;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/home/HomeViewModelNew_Factory;->getRecentLearningUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD8/c;

    invoke-static {v0, v1, v2, v3}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/home/HomeViewModelNew_Factory;->newInstance(Landroid/content/Context;LD8/a;Lv8/a;LD8/c;)Lua/A0;

    move-result-object v0

    return-object v0
.end method
