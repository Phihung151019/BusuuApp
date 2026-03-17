.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/dialog/upgrade_pro/UpgradeProViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/presentation_refactor/dialog/upgrade_pro/UpgradeProViewModel_Factory$a;
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

.method public static create()Lcom/tdtapp/englisheveryday/presentation_refactor/dialog/upgrade_pro/UpgradeProViewModel_Factory;
    .locals 1

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/dialog/upgrade_pro/UpgradeProViewModel_Factory$a;->a()Lcom/tdtapp/englisheveryday/presentation_refactor/dialog/upgrade_pro/UpgradeProViewModel_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lma/f;
    .locals 1

    new-instance v0, Lma/f;

    invoke-direct {v0}, Lma/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/presentation_refactor/dialog/upgrade_pro/UpgradeProViewModel_Factory;->get()Lma/f;

    move-result-object v0

    return-object v0
.end method

.method public get()Lma/f;
    .locals 1

    invoke-static {}, Lcom/tdtapp/englisheveryday/presentation_refactor/dialog/upgrade_pro/UpgradeProViewModel_Factory;->newInstance()Lma/f;

    move-result-object v0

    return-object v0
.end method
