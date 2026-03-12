.class public final Lcom/braze/events/FeatureFlagsUpdatedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/events/FeatureFlagsUpdatedEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/events/FeatureFlagsUpdatedEvent$Companion;


# instance fields
.field private final featureFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/models/FeatureFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/events/FeatureFlagsUpdatedEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/events/FeatureFlagsUpdatedEvent$Companion;-><init>(LCm/g;)V

    sput-object v0, Lcom/braze/events/FeatureFlagsUpdatedEvent;->Companion:Lcom/braze/events/FeatureFlagsUpdatedEvent$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braze/models/FeatureFlag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "featureFlags"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/events/FeatureFlagsUpdatedEvent;->featureFlags:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureFlagsUpdatedEvent{flag count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/events/FeatureFlagsUpdatedEvent;->featureFlags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
