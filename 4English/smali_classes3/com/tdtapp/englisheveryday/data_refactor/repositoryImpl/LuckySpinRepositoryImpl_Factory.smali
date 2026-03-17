.class public final Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/LuckySpinRepositoryImpl_Factory;
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
.field private final luckySpinApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf8/d;",
            ">;"
        }
    .end annotation
.end field

.field private final luckySpinMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LV7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final luckySpinPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LR7/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lf8/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "LR7/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LV7/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/LuckySpinRepositoryImpl_Factory;->luckySpinApiProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/LuckySpinRepositoryImpl_Factory;->luckySpinPrefsProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/LuckySpinRepositoryImpl_Factory;->luckySpinMapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/LuckySpinRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lf8/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "LR7/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LV7/a;",
            ">;)",
            "Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/LuckySpinRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/LuckySpinRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/LuckySpinRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lf8/d;LR7/b;LV7/a;)Lp8/L;
    .locals 1

    new-instance v0, Lp8/L;

    invoke-direct {v0, p0, p1, p2}, Lp8/L;-><init>(Lf8/d;LR7/b;LV7/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/LuckySpinRepositoryImpl_Factory;->get()Lp8/L;

    move-result-object v0

    return-object v0
.end method

.method public get()Lp8/L;
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/LuckySpinRepositoryImpl_Factory;->luckySpinApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/d;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/LuckySpinRepositoryImpl_Factory;->luckySpinPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR7/b;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/LuckySpinRepositoryImpl_Factory;->luckySpinMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV7/a;

    invoke-static {v0, v1, v2}, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/LuckySpinRepositoryImpl_Factory;->newInstance(Lf8/d;LR7/b;LV7/a;)Lp8/L;

    move-result-object v0

    return-object v0
.end method
