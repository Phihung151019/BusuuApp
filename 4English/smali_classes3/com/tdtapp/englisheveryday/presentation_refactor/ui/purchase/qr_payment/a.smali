.class public abstract Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/a;
.super Lga/l;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/databinding/n;",
        "V:",
        "Lga/C;",
        ">",
        "Lga/l<",
        "TT;TV;>;",
        "Ldagger/hilt/internal/GeneratedComponentManagerHolder;"
    }
.end annotation


# instance fields
.field private volatile A:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

.field private final B:Ljava/lang/Object;

.field private C:Z

.field private z:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lga/l;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/a;->B:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/a;->C:Z

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/a;->Y0()V

    return-void
.end method

.method private Y0()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/a$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/a$a;-><init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/a;)V

    invoke-virtual {p0, v0}, Landroidx/activity/j;->addOnContextAvailableListener(Lc/b;)V

    return-void
.end method

.method private e1()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Ldagger/hilt/internal/GeneratedComponentManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/a;->Z0()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->getSavedStateHandleHolder()Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/a;->z:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/a;->z:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-virtual {p0}, Landroidx/activity/j;->getDefaultViewModelCreationExtras()LY/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->setExtras(LY/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Z0()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/a;->A:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/a;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/a;->A:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/a;->a1()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/a;->A:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/a;->A:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    return-object v0
.end method

.method protected a1()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/a;->Z0()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    return-object v0
.end method

.method protected f1()V
    .locals 2

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/a;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/a;->C:Z

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/a;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/o;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;

    invoke-interface {v0, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/o;->s(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/QrPaymentActivity;)V

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/a;->Z0()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/U$c;
    .locals 1

    invoke-super {p0}, Landroidx/activity/j;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/U$c;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getActivityFactory(Landroidx/activity/j;Landroidx/lifecycle/U$c;)Landroidx/lifecycle/U$c;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lga/l;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/a;->e1()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/purchase/qr_payment/a;->z:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->clear()V

    :cond_0
    return-void
.end method
