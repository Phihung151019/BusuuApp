.class public final synthetic Lcom/adguard/android/ui/fragment/ApplySettingsFragment$g;
.super Ljava/lang/Object;
.source "ApplySettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/ApplySettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;->values()[Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;->None:Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;->High:Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;->Ultimate:Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$g;->a:[I

    invoke-static {}, Lcom/adguard/android/management/filtering/StealthModeLevel;->values()[Lcom/adguard/android/management/filtering/StealthModeLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/adguard/android/management/filtering/StealthModeLevel;->Standard:Lcom/adguard/android/management/filtering/StealthModeLevel;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/adguard/android/management/filtering/StealthModeLevel;->High:Lcom/adguard/android/management/filtering/StealthModeLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/adguard/android/management/filtering/StealthModeLevel;->Ultimate:Lcom/adguard/android/management/filtering/StealthModeLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/adguard/android/management/filtering/StealthModeLevel;->Custom:Lcom/adguard/android/management/filtering/StealthModeLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$g;->b:[I

    return-void
.end method
