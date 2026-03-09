.class public final Lio/intercom/android/sdk/models/Avatar$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Avatar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field image_url:Ljava/lang/String;

.field initials:Ljava/lang/String;

.field square_128:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/Avatar;
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->image_url:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->square_128:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->initials:Ljava/lang/String;

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v0

    return-object v0
.end method

.method public withImageUrl(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->image_url:Ljava/lang/String;

    return-object p0
.end method

.method public withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/models/Avatar$Builder;->initials:Ljava/lang/String;

    return-object p0
.end method
