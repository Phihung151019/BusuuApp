.class public final Lu38;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lu38;",
        "",
        "Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;",
        "learningReasonEnum",
        "",
        "isSelected",
        "<init>",
        "(Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;Z)V",
        "a",
        "(Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;Z)Lu38;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;",
        "c",
        "()Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;",
        "b",
        "Z",
        "d",
        "()Z",
        "onboarding_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;Z)V
    .locals 1

    const-string v0, "learningReasonEnum"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu38;->a:Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    iput-boolean p2, p0, Lu38;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;ZILri3;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lu38;-><init>(Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;Z)V

    return-void
.end method

.method public static synthetic b(Lu38;Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;ZILjava/lang/Object;)Lu38;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lu38;->a:Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lu38;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lu38;->a(Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;Z)Lu38;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;Z)Lu38;
    .locals 1

    const-string v0, "learningReasonEnum"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu38;

    invoke-direct {v0, p1, p2}, Lu38;-><init>(Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;Z)V

    return-object v0
.end method

.method public final c()Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;
    .locals 1

    iget-object v0, p0, Lu38;->a:Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lu38;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu38;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu38;

    iget-object v1, p0, Lu38;->a:Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    iget-object v3, p1, Lu38;->a:Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lu38;->b:Z

    iget-boolean p1, p1, Lu38;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lu38;->a:Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu38;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lu38;->a:Lbusuu/onboarding/learning_reason/model/LearningReasonEnum;

    iget-boolean v1, p0, Lu38;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LearningReasonItemUiModel(learningReasonEnum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
