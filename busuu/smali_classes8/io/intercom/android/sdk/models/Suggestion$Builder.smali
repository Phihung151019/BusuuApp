.class public final Lio/intercom/android/sdk/models/Suggestion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Suggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field pre_action:Ljava/lang/String;

.field text:Ljava/lang/String;

.field uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/Suggestion;
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/models/Suggestion$Builder;->pre_action:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/Suggestion$Builder;->text:Ljava/lang/String;

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/Suggestion$Builder;->uuid:Ljava/lang/String;

    invoke-static {v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/models/Suggestion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Suggestion;

    move-result-object v0

    return-object v0
.end method

.method public withPreAction(Ljava/lang/String;)Lio/intercom/android/sdk/models/Suggestion$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/models/Suggestion$Builder;->pre_action:Ljava/lang/String;

    return-object p0
.end method

.method public withText(Ljava/lang/String;)Lio/intercom/android/sdk/models/Suggestion$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/models/Suggestion$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public withUuid(Ljava/lang/String;)Lio/intercom/android/sdk/models/Suggestion$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/models/Suggestion$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method
