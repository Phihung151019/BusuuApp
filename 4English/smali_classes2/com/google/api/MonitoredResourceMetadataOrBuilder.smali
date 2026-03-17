.class public interface abstract Lcom/google/api/MonitoredResourceMetadataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# virtual methods
.method public abstract containsUserLabels(Ljava/lang/String;)Z
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/n0;
.end method

.method public abstract getSystemLabels()Lcom/google/protobuf/N0;
.end method

.method public abstract getUserLabels()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getUserLabelsCount()I
.end method

.method public abstract getUserLabelsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserLabelsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUserLabelsOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hasSystemLabels()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
