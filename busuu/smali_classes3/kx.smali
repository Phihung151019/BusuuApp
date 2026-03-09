.class public final Lkx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "getContentTypeForExercise",
        "Ljava/lang/reflect/Type;",
        "componentType",
        "Lcom/busuu/android/common/course/enums/ComponentType;",
        "api_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getContentTypeForExercise(Lcom/busuu/android/common/course/enums/ComponentType;)Ljava/lang/reflect/Type;
    .locals 1

    const-string v0, "componentType"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkx$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-class p0, Lcom/busuu/android/api/course/model/ApiTranslationExerciseContent;

    return-object p0

    :cond_0
    const-class p0, Lcom/busuu/android/api/course/model/ApiExerciseContent;

    return-object p0
.end method
