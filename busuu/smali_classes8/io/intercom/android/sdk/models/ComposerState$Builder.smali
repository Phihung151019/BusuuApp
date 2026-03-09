.class public final Lio/intercom/android/sdk/models/ComposerState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/ComposerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field visible:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/ComposerState;
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/models/ComposerState$Builder;->visible:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Lio/intercom/android/sdk/models/ComposerState;->create(Z)Lio/intercom/android/sdk/models/ComposerState;

    move-result-object v0

    return-object v0
.end method

.method public withVisible(Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/ComposerState$Builder;
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/models/ComposerState$Builder;->visible:Ljava/lang/Boolean;

    return-object p0
.end method
