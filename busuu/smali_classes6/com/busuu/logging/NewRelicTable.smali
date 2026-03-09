.class public abstract Lcom/busuu/logging/NewRelicTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/logging/NewRelicTable$AiConversationsEventsTable;,
        Lcom/busuu/logging/NewRelicTable$AnalyticsDebugging;,
        Lcom/busuu/logging/NewRelicTable$AuthenticationEventsTable;,
        Lcom/busuu/logging/NewRelicTable$CourseTable;,
        Lcom/busuu/logging/NewRelicTable$Debugging;,
        Lcom/busuu/logging/NewRelicTable$ExercisesTable;,
        Lcom/busuu/logging/NewRelicTable$FirstLessonEventsTable;,
        Lcom/busuu/logging/NewRelicTable$Language;,
        Lcom/busuu/logging/NewRelicTable$LatencyTable;,
        Lcom/busuu/logging/NewRelicTable$LegacyProgressTable;,
        Lcom/busuu/logging/NewRelicTable$PaywallEventsTable;,
        Lcom/busuu/logging/NewRelicTable$PlacementTestTable;,
        Lcom/busuu/logging/NewRelicTable$PostLessonEventsTable;,
        Lcom/busuu/logging/NewRelicTable$ProgressEventsTable;,
        Lcom/busuu/logging/NewRelicTable$PushNotification;,
        Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;,
        Lcom/busuu/logging/NewRelicTable$SpeechRecognitionExercise;,
        Lcom/busuu/logging/NewRelicTable$UserProfile;,
        Lcom/busuu/logging/NewRelicTable$UserSegmentation;,
        Lcom/busuu/logging/NewRelicTable$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0014\t\n\u000b\u000c\r\u0006\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001bB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u0082\u0001\u0014\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./\u00a8\u00060"
    }
    d2 = {
        "Lcom/busuu/logging/NewRelicTable;",
        "",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "ProgressEventsTable",
        "LegacyProgressTable",
        "ExercisesTable",
        "CourseTable",
        "LatencyTable",
        "FirstLessonEventsTable",
        "SpeakEventsTable",
        "AiConversationsEventsTable",
        "PaywallEventsTable",
        "UserProfile",
        "PostLessonEventsTable",
        "AuthenticationEventsTable",
        "Debugging",
        "AnalyticsDebugging",
        "UserSegmentation",
        "PushNotification",
        "SpeechRecognitionExercise",
        "Language",
        "PlacementTestTable",
        "Lcom/busuu/logging/NewRelicTable$AiConversationsEventsTable;",
        "Lcom/busuu/logging/NewRelicTable$AnalyticsDebugging;",
        "Lcom/busuu/logging/NewRelicTable$AuthenticationEventsTable;",
        "Lcom/busuu/logging/NewRelicTable$CourseTable;",
        "Lcom/busuu/logging/NewRelicTable$Debugging;",
        "Lcom/busuu/logging/NewRelicTable$ExercisesTable;",
        "Lcom/busuu/logging/NewRelicTable$FirstLessonEventsTable;",
        "Lcom/busuu/logging/NewRelicTable$Language;",
        "Lcom/busuu/logging/NewRelicTable$LatencyTable;",
        "Lcom/busuu/logging/NewRelicTable$LegacyProgressTable;",
        "Lcom/busuu/logging/NewRelicTable$PaywallEventsTable;",
        "Lcom/busuu/logging/NewRelicTable$PlacementTestTable;",
        "Lcom/busuu/logging/NewRelicTable$PostLessonEventsTable;",
        "Lcom/busuu/logging/NewRelicTable$ProgressEventsTable;",
        "Lcom/busuu/logging/NewRelicTable$PushNotification;",
        "Lcom/busuu/logging/NewRelicTable$SpeakEventsTable;",
        "Lcom/busuu/logging/NewRelicTable$SpeechRecognitionExercise;",
        "Lcom/busuu/logging/NewRelicTable$UserProfile;",
        "Lcom/busuu/logging/NewRelicTable$UserSegmentation;",
        "Lcom/busuu/logging/NewRelicTable$a;",
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


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/logging/NewRelicTable;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lri3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/busuu/logging/NewRelicTable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/logging/NewRelicTable;->a:Ljava/lang/String;

    return-object v0
.end method
