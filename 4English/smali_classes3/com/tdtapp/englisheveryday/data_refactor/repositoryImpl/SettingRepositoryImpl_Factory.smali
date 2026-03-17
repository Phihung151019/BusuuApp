.class public final Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/SettingRepositoryImpl_Factory;
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
.field private final settingApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf8/h;",
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
            "Lf8/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/SettingRepositoryImpl_Factory;->settingApiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/SettingRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lf8/h;",
            ">;)",
            "Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/SettingRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/SettingRepositoryImpl_Factory;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/SettingRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lf8/h;)Lp8/p0;
    .locals 1

    new-instance v0, Lp8/p0;

    invoke-direct {v0, p0}, Lp8/p0;-><init>(Lf8/h;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/SettingRepositoryImpl_Factory;->get()Lp8/p0;

    move-result-object v0

    return-object v0
.end method

.method public get()Lp8/p0;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/SettingRepositoryImpl_Factory;->settingApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/h;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/data_refactor/repositoryImpl/SettingRepositoryImpl_Factory;->newInstance(Lf8/h;)Lp8/p0;

    move-result-object v0

    return-object v0
.end method
