.class public final Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field appearance:Lio/intercom/android/sdk/models/carousel/Appearance$Builder;

.field isFirstObject:Ljava/lang/Boolean;

.field isLastObject:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance$Builder;

    if-nez v0, :cond_0

    sget-object v0, Lio/intercom/android/sdk/models/carousel/Appearance;->NULL:Lio/intercom/android/sdk/models/carousel/Appearance;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Appearance$Builder;->build()Lio/intercom/android/sdk/models/carousel/Appearance;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->isFirstObject:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v1

    iget-object v3, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->isLastObject:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v2

    invoke-static {v1, v2, v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->create(ZZLio/intercom/android/sdk/models/carousel/Appearance;)Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    move-result-object v0

    return-object v0
.end method

.method public isFirstObject(Ljava/lang/Boolean;)Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->isFirstObject:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isLastObject(Ljava/lang/Boolean;)Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->isLastObject:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withAppearance(Lio/intercom/android/sdk/models/carousel/Appearance$Builder;)Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata$Builder;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance$Builder;

    return-object p0
.end method
