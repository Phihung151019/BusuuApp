.class final Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;
.super Lio/intercom/android/sdk/state/OverlayState$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/state/AutoValue_OverlayState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bottomPadding:Ljava/lang/Integer;

.field private carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

.field private conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private dismissedPartIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

.field private notificationVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

.field private pausedHostActivity:Landroid/app/Activity;

.field private resumedHostActivity:Landroid/app/Activity;

.field private survey:Lio/intercom/android/sdk/survey/model/SurveyData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/state/OverlayState$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lio/intercom/android/sdk/state/OverlayState;)V
    .locals 1

    invoke-direct {p0}, Lio/intercom/android/sdk/state/OverlayState$Builder;-><init>()V

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->conversations()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->conversations:Ljava/util/List;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->dismissedPartIds()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->dismissedPartIds:Ljava/util/Set;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->notificationVisibility()Lio/intercom/android/sdk/Intercom$Visibility;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->notificationVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->launcherVisibility()Lio/intercom/android/sdk/Intercom$Visibility;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->bottomPadding()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->bottomPadding:Ljava/lang/Integer;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->resumedHostActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->resumedHostActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->pausedHostActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->pausedHostActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->carousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/OverlayState;->survey()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->survey:Lio/intercom/android/sdk/survey/model/SurveyData;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/state/OverlayState;Lio/intercom/android/sdk/state/AutoValue_OverlayState$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;-><init>(Lio/intercom/android/sdk/state/OverlayState;)V

    return-void
.end method


# virtual methods
.method public bottomPadding(I)Lio/intercom/android/sdk/state/OverlayState$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->bottomPadding:Ljava/lang/Integer;

    return-object p0
.end method

.method public build()Lio/intercom/android/sdk/state/OverlayState;
    .locals 13

    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->conversations:Ljava/util/List;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " conversations"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->dismissedPartIds:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dismissedPartIds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->notificationVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " notificationVisibility"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " launcherVisibility"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->bottomPadding:Ljava/lang/Integer;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bottomPadding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " carousel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->survey:Lio/intercom/android/sdk/survey/model/SurveyData;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " survey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Lio/intercom/android/sdk/state/AutoValue_OverlayState;

    iget-object v3, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->conversations:Ljava/util/List;

    iget-object v4, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->dismissedPartIds:Ljava/util/Set;

    iget-object v5, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->notificationVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    iget-object v6, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->bottomPadding:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->resumedHostActivity:Landroid/app/Activity;

    iget-object v9, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->pausedHostActivity:Landroid/app/Activity;

    iget-object v10, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    iget-object v11, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->survey:Lio/intercom/android/sdk/survey/model/SurveyData;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lio/intercom/android/sdk/state/AutoValue_OverlayState;-><init>(Ljava/util/List;Ljava/util/Set;Lio/intercom/android/sdk/Intercom$Visibility;Lio/intercom/android/sdk/Intercom$Visibility;ILandroid/app/Activity;Landroid/app/Activity;Lio/intercom/android/sdk/models/carousel/Carousel;Lio/intercom/android/sdk/survey/model/SurveyData;Lio/intercom/android/sdk/state/AutoValue_OverlayState$1;)V

    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public carousel(Lio/intercom/android/sdk/models/carousel/Carousel;)Lio/intercom/android/sdk/state/OverlayState$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null carousel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public conversations(Ljava/util/List;)Lio/intercom/android/sdk/state/OverlayState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;)",
            "Lio/intercom/android/sdk/state/OverlayState$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->conversations:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null conversations"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dismissedPartIds(Ljava/util/Set;)Lio/intercom/android/sdk/state/OverlayState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/sdk/state/OverlayState$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->dismissedPartIds:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dismissedPartIds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public launcherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)Lio/intercom/android/sdk/state/OverlayState$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->launcherVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null launcherVisibility"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notificationVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)Lio/intercom/android/sdk/state/OverlayState$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->notificationVisibility:Lio/intercom/android/sdk/Intercom$Visibility;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null notificationVisibility"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pausedHostActivity(Landroid/app/Activity;)Lio/intercom/android/sdk/state/OverlayState$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->pausedHostActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public resumedHostActivity(Landroid/app/Activity;)Lio/intercom/android/sdk/state/OverlayState$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->resumedHostActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public survey(Lio/intercom/android/sdk/survey/model/SurveyData;)Lio/intercom/android/sdk/state/OverlayState$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_OverlayState$Builder;->survey:Lio/intercom/android/sdk/survey/model/SurveyData;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null survey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
