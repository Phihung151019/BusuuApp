.class public final enum Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/logging/NewRelicTable$ProgressEventsTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Properties"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "API_ERROR_MESSAGE",
        "LOCAL_EXCEPTION",
        "PROCESSED_ITEMS",
        "ERROR",
        "ERRORS",
        "BREADCRUMBS",
        "ERROR_COUNT",
        "FAILING_ITEMS",
        "logging"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

.field public static final enum API_ERROR_MESSAGE:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

.field public static final enum BREADCRUMBS:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

.field public static final enum ERROR:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

.field public static final enum ERRORS:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

.field public static final enum ERROR_COUNT:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

.field public static final enum FAILING_ITEMS:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

.field public static final enum LOCAL_EXCEPTION:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

.field public static final enum PROCESSED_ITEMS:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

.field public static final synthetic a:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    const-string v1, "API_ERROR_MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;->API_ERROR_MESSAGE:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    new-instance v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    const-string v1, "LOCAL_EXCEPTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;->LOCAL_EXCEPTION:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    new-instance v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    const-string v1, "PROCESSED_ITEMS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;->PROCESSED_ITEMS:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    new-instance v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;->ERROR:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    new-instance v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    const-string v1, "ERRORS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;->ERRORS:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    new-instance v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    const-string v1, "BREADCRUMBS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;->BREADCRUMBS:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    new-instance v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    const-string v1, "ERROR_COUNT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;->ERROR_COUNT:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    new-instance v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    const-string v1, "FAILING_ITEMS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;->FAILING_ITEMS:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    invoke-static {}, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;->a()[Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    move-result-object v0

    sput-object v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;->$VALUES:[Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;->a:Lmh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;
    .locals 8

    sget-object v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;->API_ERROR_MESSAGE:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    sget-object v1, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;->LOCAL_EXCEPTION:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    sget-object v2, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;->PROCESSED_ITEMS:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    sget-object v3, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;->ERROR:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    sget-object v4, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;->ERRORS:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    sget-object v5, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;->BREADCRUMBS:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    sget-object v6, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;->ERROR_COUNT:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    sget-object v7, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;->FAILING_ITEMS:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    filled-new-array/range {v0 .. v7}, [Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;->a:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;
    .locals 1

    const-class v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    return-object p0
.end method

.method public static values()[Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;
    .locals 1

    sget-object v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;->$VALUES:[Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$Properties;

    return-object v0
.end method
