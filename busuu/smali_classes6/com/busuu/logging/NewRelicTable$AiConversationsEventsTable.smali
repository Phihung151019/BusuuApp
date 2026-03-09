.class public final Lcom/busuu/logging/NewRelicTable$AiConversationsEventsTable;
.super Lcom/busuu/logging/NewRelicTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/logging/NewRelicTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AiConversationsEventsTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/logging/NewRelicTable$AiConversationsEventsTable$EventNames;,
        Lcom/busuu/logging/NewRelicTable$AiConversationsEventsTable$Properties;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/busuu/logging/NewRelicTable$AiConversationsEventsTable;",
        "Lcom/busuu/logging/NewRelicTable;",
        "<init>",
        "()V",
        "EventNames",
        "Properties",
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
.field public static final b:Lcom/busuu/logging/NewRelicTable$AiConversationsEventsTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/busuu/logging/NewRelicTable$AiConversationsEventsTable;

    invoke-direct {v0}, Lcom/busuu/logging/NewRelicTable$AiConversationsEventsTable;-><init>()V

    sput-object v0, Lcom/busuu/logging/NewRelicTable$AiConversationsEventsTable;->b:Lcom/busuu/logging/NewRelicTable$AiConversationsEventsTable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "AiConversationsEvents"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/busuu/logging/NewRelicTable;-><init>(Ljava/lang/String;Lri3;)V

    return-void
.end method
