.class public final synthetic Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$b$a$a;
.super Ljava/lang/Object;
.source "ExtensionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;->values()[Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;->Import:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;->Userscript:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;->Userstyle:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$a$b$a$a;->a:[I

    return-void
.end method
