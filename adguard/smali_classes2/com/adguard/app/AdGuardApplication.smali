.class public final Lcom/adguard/app/AdGuardApplication;
.super Lcom/adguard/android/AdguardApplication;
.source "AdGuardApplication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adguard/app/AdGuardApplication;",
        "Lcom/adguard/android/AdguardApplication;",
        "<init>",
        "()V",
        "Lo2/c;",
        "respawnConfigurator",
        "Lo2/c;",
        "getRespawnConfigurator",
        "()Lo2/c;",
        "app_productionProdBackendCommonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final respawnConfigurator:Lo2/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/adguard/android/AdguardApplication;-><init>()V

    new-instance v0, Lo2/c;

    invoke-direct {v0, p0}, Lo2/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adguard/app/AdGuardApplication;->respawnConfigurator:Lo2/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic getRespawnConfigurator()LW2/d;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/app/AdGuardApplication;->getRespawnConfigurator()Lo2/c;

    move-result-object v0

    return-object v0
.end method

.method public getRespawnConfigurator()Lo2/c;
    .locals 1

    iget-object v0, p0, Lcom/adguard/app/AdGuardApplication;->respawnConfigurator:Lo2/c;

    return-object v0
.end method
