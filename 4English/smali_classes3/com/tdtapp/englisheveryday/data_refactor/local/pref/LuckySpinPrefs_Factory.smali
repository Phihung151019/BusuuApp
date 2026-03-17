.class public final Lcom/tdtapp/englisheveryday/data_refactor/local/pref/LuckySpinPrefs_Factory;
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
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/data_refactor/local/pref/LuckySpinPrefs_Factory;->contextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/data_refactor/local/pref/LuckySpinPrefs_Factory;->gsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/tdtapp/englisheveryday/data_refactor/local/pref/LuckySpinPrefs_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/e;",
            ">;)",
            "Lcom/tdtapp/englisheveryday/data_refactor/local/pref/LuckySpinPrefs_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/data_refactor/local/pref/LuckySpinPrefs_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tdtapp/englisheveryday/data_refactor/local/pref/LuckySpinPrefs_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/google/gson/e;)LR7/b;
    .locals 1

    new-instance v0, LR7/b;

    invoke-direct {v0, p0, p1}, LR7/b;-><init>(Landroid/content/Context;Lcom/google/gson/e;)V

    return-object v0
.end method


# virtual methods
.method public get()LR7/b;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/local/pref/LuckySpinPrefs_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/data_refactor/local/pref/LuckySpinPrefs_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/e;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/data_refactor/local/pref/LuckySpinPrefs_Factory;->newInstance(Landroid/content/Context;Lcom/google/gson/e;)LR7/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/data_refactor/local/pref/LuckySpinPrefs_Factory;->get()LR7/b;

    move-result-object v0

    return-object v0
.end method
