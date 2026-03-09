.class public final Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private position:I

.field private totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;
    .locals 3

    new-instance v0, Lio/intercom/android/sdk/conversation/attribute/AutoValue_AttributeMetadata;

    iget v1, p0, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata$Builder;->position:I

    iget v2, p0, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata$Builder;->totalCount:I

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/conversation/attribute/AutoValue_AttributeMetadata;-><init>(II)V

    return-object v0
.end method

.method public withPosition(I)Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata$Builder;
    .locals 0

    iput p1, p0, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata$Builder;->position:I

    return-object p0
.end method

.method public withTotalCount(I)Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata$Builder;
    .locals 0

    iput p1, p0, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata$Builder;->totalCount:I

    return-object p0
.end method
