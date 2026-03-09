.class abstract Lio/intercom/android/sdk/models/BaseResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/BaseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field config:Lio/intercom/android/sdk/models/Config$Builder;

.field has_conversations:Z

.field user:Lio/intercom/android/sdk/models/User$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lio/intercom/android/sdk/models/BaseResponse;
.end method
