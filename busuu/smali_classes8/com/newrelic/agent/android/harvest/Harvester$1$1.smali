.class Lcom/newrelic/agent/android/harvest/Harvester$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/harvest/Harvester$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/newrelic/agent/android/harvest/Harvester$1;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/harvest/Harvester$1;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/Harvester$1$1;->this$1:Lcom/newrelic/agent/android/harvest/Harvester$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHarvestConfigurationChanged()V
    .locals 3

    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string v1, "Supportability/AgentHealth/Configuration/Updated"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Remote configuration changed"

    invoke-virtual {v0, v2, v1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->recordBreadcrumb(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method
