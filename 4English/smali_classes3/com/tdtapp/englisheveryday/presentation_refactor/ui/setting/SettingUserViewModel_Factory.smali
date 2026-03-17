.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/SettingUserViewModel_Factory;
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
.field private final settingEntityMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LU7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final settingUserUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LL8/c;",
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
            "LL8/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "LU7/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/SettingUserViewModel_Factory;->settingUserUseCaseProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/SettingUserViewModel_Factory;->settingEntityMapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/SettingUserViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LL8/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "LU7/a;",
            ">;)",
            "Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/SettingUserViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/SettingUserViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/SettingUserViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LL8/c;LU7/a;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;

    invoke-direct {v0, p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;-><init>(LL8/c;LU7/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/SettingUserViewModel_Factory;->settingUserUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL8/c;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/SettingUserViewModel_Factory;->settingEntityMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU7/a;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/SettingUserViewModel_Factory;->newInstance(LL8/c;LU7/a;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/SettingUserViewModel_Factory;->get()Lcom/tdtapp/englisheveryday/presentation_refactor/ui/setting/p;

    move-result-object v0

    return-object v0
.end method
