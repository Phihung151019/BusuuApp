.class public final enum Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExerciseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

.field public static final enum AUDIO:Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

.field public static final enum IMAGE:Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

.field public static final enum IMAGE_AND_AUDIO:Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

.field public static final enum NONE:Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    const/4 v1, 0x0

    const-string v2, "audio"

    const-string v3, "AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;->AUDIO:Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    new-instance v0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    const/4 v1, 0x1

    const-string v2, "image"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;->IMAGE:Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    new-instance v0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    const/4 v1, 0x2

    const-string v2, "image-audio"

    const-string v3, "IMAGE_AND_AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;->IMAGE_AND_AUDIO:Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    new-instance v0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    const/4 v1, 0x3

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;->NONE:Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    invoke-static {}, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;->a()[Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;->$VALUES:[Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;
    .locals 4

    sget-object v0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;->AUDIO:Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    sget-object v1, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;->IMAGE:Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    sget-object v2, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;->IMAGE_AND_AUDIO:Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    sget-object v3, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;->NONE:Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    move-result-object v0

    return-object v0
.end method

.method public static fromApi(Ljava/lang/String;)Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;
    .locals 5

    invoke-static {}, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;->values()[Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;->IMAGE:Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    return-object p0
.end method

.method public static fromComponentType(Lcom/busuu/android/common/course/enums/ComponentType;)Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;->NONE:Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;->IMAGE_AND_AUDIO:Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;->AUDIO:Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;->IMAGE:Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;
    .locals 1

    const-class v0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;->$VALUES:[Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    invoke-virtual {v0}, [Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$ExerciseType;

    return-object v0
.end method


# virtual methods
.method public hasAudio()Z
    .locals 3

    sget-object v0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hasImage()Z
    .locals 3

    sget-object v0, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method
