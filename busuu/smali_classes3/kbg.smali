.class public final Lkbg;
.super Lhn4;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\"\u0010\u001e\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u0013\"\u0004\u0008\u001d\u0010\u0015R$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lkbg;",
        "Lhn4;",
        "",
        "parentRemoteId",
        "remoteId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lzbg;",
        "q",
        "Lzbg;",
        "getMonolingualInstruction",
        "()Lzbg;",
        "setMonolingualInstruction",
        "(Lzbg;)V",
        "monolingualInstruction",
        "",
        "r",
        "Z",
        "getShowEntityAudio",
        "()Z",
        "setShowEntityAudio",
        "(Z)V",
        "showEntityAudio",
        "s",
        "getShowEntityImage",
        "setShowEntityImage",
        "showEntityImage",
        "t",
        "getShowEntityText",
        "setShowEntityText",
        "showEntityText",
        "Lcom/busuu/android/common/course/model/TypingExerciseType;",
        "u",
        "Lcom/busuu/android/common/course/model/TypingExerciseType;",
        "getSubType",
        "()Lcom/busuu/android/common/course/model/TypingExerciseType;",
        "setSubType",
        "(Lcom/busuu/android/common/course/model/TypingExerciseType;)V",
        "subType",
        "Lah4;",
        "getExerciseBaseEntity",
        "()Lah4;",
        "exerciseBaseEntity",
        "Lcom/busuu/android/common/course/enums/ComponentType;",
        "getComponentType",
        "()Lcom/busuu/android/common/course/enums/ComponentType;",
        "componentType",
        "common"
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
.field public q:Lzbg;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/busuu/android/common/course/model/TypingExerciseType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "parentRemoteId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteId"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lhn4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentType;->translation_dictation:Lcom/busuu/android/common/course/enums/ComponentType;

    return-object v0
.end method

.method public getExerciseBaseEntity()Lah4;
    .locals 1

    invoke-virtual {p0}, Lf12;->getEntities()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v0, Lah4;

    return-object v0
.end method

.method public final getMonolingualInstruction()Lzbg;
    .locals 1

    iget-object v0, p0, Lkbg;->q:Lzbg;

    return-object v0
.end method

.method public final getShowEntityAudio()Z
    .locals 1

    iget-boolean v0, p0, Lkbg;->r:Z

    return v0
.end method

.method public final getShowEntityImage()Z
    .locals 1

    iget-boolean v0, p0, Lkbg;->s:Z

    return v0
.end method

.method public final getShowEntityText()Z
    .locals 1

    iget-boolean v0, p0, Lkbg;->t:Z

    return v0
.end method

.method public final getSubType()Lcom/busuu/android/common/course/model/TypingExerciseType;
    .locals 1

    iget-object v0, p0, Lkbg;->u:Lcom/busuu/android/common/course/model/TypingExerciseType;

    return-object v0
.end method

.method public final setMonolingualInstruction(Lzbg;)V
    .locals 0

    iput-object p1, p0, Lkbg;->q:Lzbg;

    return-void
.end method

.method public final setShowEntityAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lkbg;->r:Z

    return-void
.end method

.method public final setShowEntityImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lkbg;->s:Z

    return-void
.end method

.method public final setShowEntityText(Z)V
    .locals 0

    iput-boolean p1, p0, Lkbg;->t:Z

    return-void
.end method

.method public final setSubType(Lcom/busuu/android/common/course/model/TypingExerciseType;)V
    .locals 0

    iput-object p1, p0, Lkbg;->u:Lcom/busuu/android/common/course/model/TypingExerciseType;

    return-void
.end method
