.class public final synthetic Lcom/busuu/android/ui_model/smart_review/UiBucketType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/ui_model/smart_review/UiBucketType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/busuu/android/common/course/enums/ComponentType;->values()[Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/busuu/android/common/course/enums/ComponentType;->grammar_review:Lcom/busuu/android/common/course/enums/ComponentType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/busuu/android/ui_model/smart_review/UiBucketType$a;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/busuu/android/ui_model/smart_review/UiBucketType;->values()[Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/busuu/android/ui_model/smart_review/UiBucketType;->weak:Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/busuu/android/ui_model/smart_review/UiBucketType;->medium:Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/busuu/android/ui_model/smart_review/UiBucketType;->strong:Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/busuu/android/ui_model/smart_review/UiBucketType;->mastered:Lcom/busuu/android/ui_model/smart_review/UiBucketType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/busuu/android/ui_model/smart_review/UiBucketType$a;->$EnumSwitchMapping$1:[I

    return-void
.end method
