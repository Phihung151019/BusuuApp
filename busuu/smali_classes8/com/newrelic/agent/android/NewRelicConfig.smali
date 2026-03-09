.class final Lcom/newrelic/agent/android/NewRelicConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final BUILD_ID:Ljava/lang/String; = "0f86ee01-3cdd-4c63-90eb-8574f4f321c8"

.field static final MAP_PROVIDER:Ljava/lang/String; = "r8"

.field static final METRICS:Ljava/lang/String; = "[agent:7.6.3, agp:8.13.0, gradle:8.14.3, java:17.0.18, kotlin:2.0.21, configCacheEnabled:false, variants:[debug:[minSdk:28, targetSdk:35], release:[minSdk:28, targetSdk:35], appSigningRelease:[minSdk:28, targetSdk:35], nonMinifiedAppSigningRelease:[minSdk:28, targetSdk:35], nonMinifiedRelease:[minSdk:28, targetSdk:35], benchmarkAppSigningRelease:[minSdk:28, targetSdk:35], benchmarkRelease:[minSdk:28, targetSdk:35]]]"

.field static final OBFUSCATED:Ljava/lang/Boolean;

.field static final VERSION:Ljava/lang/String; = "7.6.3"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/newrelic/agent/android/NewRelicConfig;->OBFUSCATED:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBuildId()Ljava/lang/String;
    .locals 1

    const-string v0, "0f86ee01-3cdd-4c63-90eb-8574f4f321c8"

    return-object v0
.end method
