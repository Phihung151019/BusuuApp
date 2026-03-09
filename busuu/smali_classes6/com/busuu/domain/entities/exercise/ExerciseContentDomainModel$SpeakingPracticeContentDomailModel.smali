.class public final Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;
.super Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpeakingPracticeContentDomailModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;",
        "Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel;",
        "instructions",
        "",
        "phrase",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getInstructions",
        "()Ljava/lang/String;",
        "getPhrase",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "domain"
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
.field private final instructions:Ljava/lang/String;

.field private final phrase:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "instructions"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phrase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel;-><init>(Lri3;)V

    iput-object p1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;->instructions:Ljava/lang/String;

    iput-object p2, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;->phrase:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;->instructions:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;->phrase:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;->instructions:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;->phrase:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;
    .locals 1

    const-string v0, "instructions"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phrase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;

    invoke-direct {v0, p1, p2}, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;

    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;->instructions:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;->instructions:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;->phrase:Ljava/lang/String;

    iget-object p1, p1, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;->phrase:Ljava/lang/String;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInstructions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;->instructions:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhrase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;->phrase:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;->instructions:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;->phrase:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;->instructions:Ljava/lang/String;

    iget-object v1, p0, Lcom/busuu/domain/entities/exercise/ExerciseContentDomainModel$SpeakingPracticeContentDomailModel;->phrase:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SpeakingPracticeContentDomailModel(instructions="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phrase="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
