.class public final synthetic Lcom/busuu/android/base_ui/view/NextUpButton$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/base_ui/view/NextUpButton;
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
    .locals 4

    invoke-static {}, Lcom/busuu/android/base_ui/view/NextUpAnimationStyle;->values()[Lcom/busuu/android/base_ui/view/NextUpAnimationStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/busuu/android/base_ui/view/NextUpAnimationStyle;->SHAPE_AND_TEXT:Lcom/busuu/android/base_ui/view/NextUpAnimationStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/busuu/android/base_ui/view/NextUpAnimationStyle;->TEXT:Lcom/busuu/android/base_ui/view/NextUpAnimationStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/busuu/android/base_ui/view/NextUpAnimationStyle;->NONE:Lcom/busuu/android/base_ui/view/NextUpAnimationStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/busuu/android/base_ui/view/NextUpButton$a;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/busuu/android/base_ui/util/NextupButtonState;->values()[Lcom/busuu/android/base_ui/util/NextupButtonState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v2, Lcom/busuu/android/base_ui/util/NextupButtonState;->COLLAPSED:Lcom/busuu/android/base_ui/util/NextupButtonState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/busuu/android/base_ui/view/NextUpButton$a;->$EnumSwitchMapping$1:[I

    return-void
.end method
