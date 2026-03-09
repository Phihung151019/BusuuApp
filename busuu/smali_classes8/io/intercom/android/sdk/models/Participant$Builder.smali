.class public final Lio/intercom/android/sdk/models/Participant$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Participant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field avatar:Lio/intercom/android/sdk/models/Avatar$Builder;

.field email:Ljava/lang/String;

.field id:Ljava/lang/String;

.field is_bot:Ljava/lang/Boolean;

.field name:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/Participant;
    .locals 7

    iget-object v0, p0, Lio/intercom/android/sdk/models/Participant$Builder;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "user"

    :cond_0
    move-object v3, v0

    iget-object v0, p0, Lio/intercom/android/sdk/models/Participant$Builder;->name:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lio/intercom/android/sdk/models/Participant$Builder;->email:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NameUtils;->getInitial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/Participant$Builder;->avatar:Lio/intercom/android/sdk/models/Avatar$Builder;

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-static {v1, v0}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lio/intercom/android/sdk/models/Participant$Builder;->is_bot:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, Lio/intercom/android/sdk/models/Participant$Builder;->id:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/models/Participant;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/Participant;

    move-result-object v0

    return-object v0
.end method

.method public withAvatar(Lio/intercom/android/sdk/models/Avatar$Builder;)Lio/intercom/android/sdk/models/Participant$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/models/Participant$Builder;->avatar:Lio/intercom/android/sdk/models/Avatar$Builder;

    return-object p0
.end method

.method public withEmail(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/models/Participant$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/models/Participant$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public withIsBot(Z)Lio/intercom/android/sdk/models/Participant$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/models/Participant$Builder;->is_bot:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/models/Participant$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public withType(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/models/Participant$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
