.class public final Lbusuu/onboarding/study_goal/model/StudyGoalOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001dB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ.\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lbusuu/onboarding/study_goal/model/StudyGoalOption;",
        "",
        "",
        "studyMin",
        "Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;",
        "type",
        "",
        "isSelected",
        "<init>",
        "(ILbusuu/onboarding/study_goal/model/StudyGoalOption$Type;Z)V",
        "a",
        "(ILbusuu/onboarding/study_goal/model/StudyGoalOption$Type;Z)Lbusuu/onboarding/study_goal/model/StudyGoalOption;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "c",
        "b",
        "Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;",
        "d",
        "()Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;",
        "Z",
        "e",
        "()Z",
        "Type",
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
.field public final a:I

.field public final b:Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILbusuu/onboarding/study_goal/model/StudyGoalOption$Type;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbusuu/onboarding/study_goal/model/StudyGoalOption;->a:I

    iput-object p2, p0, Lbusuu/onboarding/study_goal/model/StudyGoalOption;->b:Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    iput-boolean p3, p0, Lbusuu/onboarding/study_goal/model/StudyGoalOption;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ILbusuu/onboarding/study_goal/model/StudyGoalOption$Type;ZILri3;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbusuu/onboarding/study_goal/model/StudyGoalOption;-><init>(ILbusuu/onboarding/study_goal/model/StudyGoalOption$Type;Z)V

    return-void
.end method

.method public static synthetic b(Lbusuu/onboarding/study_goal/model/StudyGoalOption;ILbusuu/onboarding/study_goal/model/StudyGoalOption$Type;ZILjava/lang/Object;)Lbusuu/onboarding/study_goal/model/StudyGoalOption;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lbusuu/onboarding/study_goal/model/StudyGoalOption;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lbusuu/onboarding/study_goal/model/StudyGoalOption;->b:Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lbusuu/onboarding/study_goal/model/StudyGoalOption;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lbusuu/onboarding/study_goal/model/StudyGoalOption;->a(ILbusuu/onboarding/study_goal/model/StudyGoalOption$Type;Z)Lbusuu/onboarding/study_goal/model/StudyGoalOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILbusuu/onboarding/study_goal/model/StudyGoalOption$Type;Z)Lbusuu/onboarding/study_goal/model/StudyGoalOption;
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbusuu/onboarding/study_goal/model/StudyGoalOption;

    invoke-direct {v0, p1, p2, p3}, Lbusuu/onboarding/study_goal/model/StudyGoalOption;-><init>(ILbusuu/onboarding/study_goal/model/StudyGoalOption$Type;Z)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lbusuu/onboarding/study_goal/model/StudyGoalOption;->a:I

    return v0
.end method

.method public final d()Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;
    .locals 1

    iget-object v0, p0, Lbusuu/onboarding/study_goal/model/StudyGoalOption;->b:Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lbusuu/onboarding/study_goal/model/StudyGoalOption;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbusuu/onboarding/study_goal/model/StudyGoalOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbusuu/onboarding/study_goal/model/StudyGoalOption;

    iget v1, p0, Lbusuu/onboarding/study_goal/model/StudyGoalOption;->a:I

    iget v3, p1, Lbusuu/onboarding/study_goal/model/StudyGoalOption;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbusuu/onboarding/study_goal/model/StudyGoalOption;->b:Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    iget-object v3, p1, Lbusuu/onboarding/study_goal/model/StudyGoalOption;->b:Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lbusuu/onboarding/study_goal/model/StudyGoalOption;->c:Z

    iget-boolean p1, p1, Lbusuu/onboarding/study_goal/model/StudyGoalOption;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lbusuu/onboarding/study_goal/model/StudyGoalOption;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbusuu/onboarding/study_goal/model/StudyGoalOption;->b:Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbusuu/onboarding/study_goal/model/StudyGoalOption;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lbusuu/onboarding/study_goal/model/StudyGoalOption;->a:I

    iget-object v1, p0, Lbusuu/onboarding/study_goal/model/StudyGoalOption;->b:Lbusuu/onboarding/study_goal/model/StudyGoalOption$Type;

    iget-boolean v2, p0, Lbusuu/onboarding/study_goal/model/StudyGoalOption;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StudyGoalOption(studyMin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
