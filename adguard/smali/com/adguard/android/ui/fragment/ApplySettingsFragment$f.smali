.class public final enum Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;
.super Ljava/lang/Enum;
.source "ApplySettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/ApplySettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "None",
        "High",
        "Ultimate",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;

.field public static final enum High:Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;

.field public static final enum None:Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;

.field public static final enum Ultimate:Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;


# direct methods
.method private static final synthetic $values()[Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;
    .locals 3

    sget-object v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;->None:Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;

    sget-object v1, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;->High:Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;

    sget-object v2, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;->Ultimate:Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;

    filled-new-array {v0, v1, v2}, [Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;->None:Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;

    new-instance v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;

    const-string v1, "High"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;->High:Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;

    new-instance v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;

    const-string v1, "Ultimate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;->Ultimate:Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;

    invoke-static {}, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;->$values()[Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;->$VALUES:[Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;
    .locals 1

    const-class v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;

    return-object p0
.end method

.method public static values()[Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;
    .locals 1

    sget-object v0, Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;->$VALUES:[Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/android/ui/fragment/ApplySettingsFragment$f;

    return-object v0
.end method
