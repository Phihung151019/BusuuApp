.class public interface abstract Lcom/newrelic/agent/android/harvest/HarvestConfigurable;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/newrelic/agent/android/harvest/HarvestConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public setConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 0

    return-void
.end method

.method public updateConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 0

    return-void
.end method
