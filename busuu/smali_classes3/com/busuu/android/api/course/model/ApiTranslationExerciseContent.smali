.class public final Lcom/busuu/android/api/course/model/ApiTranslationExerciseContent;
.super Lcom/busuu/android/api/course/model/ApiExerciseContent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/busuu/android/api/course/model/ApiTranslationExerciseContent;",
        "Lcom/busuu/android/api/course/model/ApiExerciseContent;",
        "instructionsMonolingualId",
        "",
        "showEntityAudio",
        "",
        "showEntityImage",
        "showEntityText",
        "subType",
        "<init>",
        "(Ljava/lang/String;ZZZLjava/lang/String;)V",
        "getInstructionsMonolingualId",
        "()Ljava/lang/String;",
        "getShowEntityAudio",
        "()Z",
        "getShowEntityImage",
        "getShowEntityText",
        "getSubType",
        "api_release"
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
.field private final instructionsMonolingualId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "instructions_monolingual"
    .end annotation
.end field

.field private final showEntityAudio:Z
    .annotation runtime Lsnd;
        value = "show_entity_audio"
    .end annotation
.end field

.field private final showEntityImage:Z
    .annotation runtime Lsnd;
        value = "show_entity_image"
    .end annotation
.end field

.field private final showEntityText:Z
    .annotation runtime Lsnd;
        value = "show_entity_text"
    .end annotation
.end field

.field private final subType:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "subtype"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 1

    const-string v0, "instructionsMonolingualId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/api/course/model/ApiExerciseContent;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/api/course/model/ApiTranslationExerciseContent;->instructionsMonolingualId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/busuu/android/api/course/model/ApiTranslationExerciseContent;->showEntityAudio:Z

    iput-boolean p3, p0, Lcom/busuu/android/api/course/model/ApiTranslationExerciseContent;->showEntityImage:Z

    iput-boolean p4, p0, Lcom/busuu/android/api/course/model/ApiTranslationExerciseContent;->showEntityText:Z

    iput-object p5, p0, Lcom/busuu/android/api/course/model/ApiTranslationExerciseContent;->subType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInstructionsMonolingualId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiTranslationExerciseContent;->instructionsMonolingualId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowEntityAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/api/course/model/ApiTranslationExerciseContent;->showEntityAudio:Z

    return v0
.end method

.method public final getShowEntityImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/api/course/model/ApiTranslationExerciseContent;->showEntityImage:Z

    return v0
.end method

.method public final getShowEntityText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/api/course/model/ApiTranslationExerciseContent;->showEntityText:Z

    return v0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/course/model/ApiTranslationExerciseContent;->subType:Ljava/lang/String;

    return-object v0
.end method
