.class public final enum Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/logging/NewRelicTable$ProgressEventsTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventNames"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CACHING_SUCCESSFULLY_SYNCED_TO_API",
        "UNABLE_TO_PROCESS_API_ERROR",
        "API_PROCESSING_ERROR",
        "VALIDATION_ERROR",
        "UI_ERROR_WHEN_SAVING_PROGRESS",
        "PROGRESS_SYNC_ERROR",
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
.field private static final synthetic $VALUES:[Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

.field public static final enum API_PROCESSING_ERROR:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

.field public static final enum CACHING_SUCCESSFULLY_SYNCED_TO_API:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

.field public static final enum PROGRESS_SYNC_ERROR:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

.field public static final enum UI_ERROR_WHEN_SAVING_PROGRESS:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

.field public static final enum UNABLE_TO_PROCESS_API_ERROR:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

.field public static final enum VALIDATION_ERROR:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

.field public static final synthetic a:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

    const-string v1, "CACHING_SUCCESSFULLY_SYNCED_TO_API"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;->CACHING_SUCCESSFULLY_SYNCED_TO_API:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

    new-instance v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

    const-string v1, "UNABLE_TO_PROCESS_API_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;->UNABLE_TO_PROCESS_API_ERROR:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

    new-instance v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

    const-string v1, "API_PROCESSING_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;->API_PROCESSING_ERROR:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

    new-instance v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

    const-string v1, "VALIDATION_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;->VALIDATION_ERROR:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

    new-instance v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

    const-string v1, "UI_ERROR_WHEN_SAVING_PROGRESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;->UI_ERROR_WHEN_SAVING_PROGRESS:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

    new-instance v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

    const-string v1, "PROGRESS_SYNC_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;->PROGRESS_SYNC_ERROR:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

    invoke-static {}, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;->a()[Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

    move-result-object v0

    sput-object v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;->$VALUES:[Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;->a:Lmh4;

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

.method public static final synthetic a()[Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;
    .locals 6

    sget-object v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;->CACHING_SUCCESSFULLY_SYNCED_TO_API:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

    sget-object v1, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;->UNABLE_TO_PROCESS_API_ERROR:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

    sget-object v2, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;->API_PROCESSING_ERROR:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

    sget-object v3, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;->VALIDATION_ERROR:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

    sget-object v4, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;->UI_ERROR_WHEN_SAVING_PROGRESS:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

    sget-object v5, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;->PROGRESS_SYNC_ERROR:Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

    filled-new-array/range {v0 .. v5}, [Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;->a:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;
    .locals 1

    const-class v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

    return-object p0
.end method

.method public static values()[Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;
    .locals 1

    sget-object v0, Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;->$VALUES:[Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/logging/NewRelicTable$ProgressEventsTable$EventNames;

    return-object v0
.end method
