.class public Lcom/adjust/sdk/oaid/AdjustOaid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field static isMsaSdkAvailable:Z = false

.field static isOaidToBeRead:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doNotReadOaid()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/adjust/sdk/oaid/AdjustOaid;->isOaidToBeRead:Z

    return-void
.end method

.method public static readOaid()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/adjust/sdk/oaid/AdjustOaid;->isOaidToBeRead:Z

    return-void
.end method

.method public static readOaid(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/adjust/sdk/oaid/AdjustOaid;->readOaid()V

    :try_start_0
    const-string v0, "msaoaidsec"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adjust/sdk/oaid/Util;->readCertFromAssetFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bun/miitmdid/core/MdidSdkHelper;->InitCert(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/adjust/sdk/oaid/AdjustOaid;->isMsaSdkAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/adjust/sdk/oaid/AdjustOaid;->isMsaSdkAvailable:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error during msa sdk initialization "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Adjust"

    invoke-static {v0, p0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
