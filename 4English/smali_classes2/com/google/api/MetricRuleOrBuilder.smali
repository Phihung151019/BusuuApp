.class public interface abstract Lcom/google/api/MetricRuleOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# virtual methods
.method public abstract containsMetricCosts(Ljava/lang/String;)Z
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/n0;
.end method

.method public abstract getMetricCosts()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMetricCostsCount()I
.end method

.method public abstract getMetricCostsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetricCostsOrDefault(Ljava/lang/String;J)J
.end method

.method public abstract getMetricCostsOrThrow(Ljava/lang/String;)J
.end method

.method public abstract getSelector()Ljava/lang/String;
.end method

.method public abstract getSelectorBytes()Lcom/google/protobuf/l;
.end method

.method public abstract synthetic isInitialized()Z
.end method
