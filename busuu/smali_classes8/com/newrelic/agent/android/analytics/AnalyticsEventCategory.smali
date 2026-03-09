.class public final enum Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

.field public static final enum ApplicationExit:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

.field public static final enum Breadcrumb:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

.field public static final enum Crash:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

.field public static final enum Custom:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

.field public static final enum Interaction:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

.field public static final enum NetworkRequest:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

.field public static final enum RequestError:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

.field public static final enum Session:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

.field public static final enum UserAction:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    const-string v1, "Session"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->Session:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    new-instance v1, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    const-string v2, "Interaction"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->Interaction:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    new-instance v2, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    const-string v3, "Crash"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->Crash:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    new-instance v3, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    const-string v4, "Custom"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->Custom:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    new-instance v4, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    const-string v5, "NetworkRequest"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->NetworkRequest:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    new-instance v5, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    const-string v6, "RequestError"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->RequestError:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    new-instance v6, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    const-string v7, "Breadcrumb"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->Breadcrumb:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    new-instance v7, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    const-string v8, "UserAction"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->UserAction:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    new-instance v8, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    const-string v9, "ApplicationExit"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->ApplicationExit:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    filled-new-array/range {v0 .. v8}, [Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->$VALUES:[Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;
    .locals 2

    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->Custom:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    if-eqz p0, :cond_7

    const-string v1, "session"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->Session:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    return-object p0

    :cond_0
    const-string v1, "interaction"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->Interaction:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    return-object p0

    :cond_1
    const-string v1, "crash"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->Crash:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    return-object p0

    :cond_2
    const-string v1, "requesterror"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->RequestError:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    return-object p0

    :cond_3
    const-string v1, "breadcrumb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->Breadcrumb:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    return-object p0

    :cond_4
    const-string v1, "networkrequest"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->NetworkRequest:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    return-object p0

    :cond_5
    const-string v1, "useraction"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->UserAction:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    return-object p0

    :cond_6
    const-string v1, "applicationexit"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->ApplicationExit:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    return-object p0

    :cond_7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;
    .locals 1

    const-class v0, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->$VALUES:[Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    return-object v0
.end method
