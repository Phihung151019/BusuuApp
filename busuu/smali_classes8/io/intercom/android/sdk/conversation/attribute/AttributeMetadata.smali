.class public abstract Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata$Builder;
    }
.end annotation


# static fields
.field public static final SINGLE_ATTRIBUTE_METADATA:Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata$Builder;->withPosition(I)Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata$Builder;->withTotalCount(I)Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata$Builder;->build()Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;->SINGLE_ATTRIBUTE_METADATA:Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPosition()I
.end method

.method public abstract getTotalCount()I
.end method
