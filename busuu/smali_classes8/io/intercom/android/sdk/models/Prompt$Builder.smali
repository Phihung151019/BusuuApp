.class public final Lio/intercom/android/sdk/models/Prompt$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Prompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/Prompt;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/Prompt$Builder;->text:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/models/Prompt;->create(Ljava/lang/String;)Lio/intercom/android/sdk/models/Prompt;

    move-result-object v0

    return-object v0
.end method

.method public withText(Ljava/lang/String;)Lio/intercom/android/sdk/models/Prompt$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/models/Prompt$Builder;->text:Ljava/lang/String;

    return-object p0
.end method
