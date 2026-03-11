.class public final enum Lu2/b;
.super Ljava/lang/Enum;
.source "DeviceName.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu2/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lu2/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "NEXUS_6P",
        "NEXUS_5X",
        "NEXUS_9",
        "PIXEL",
        "PIXEL_C",
        "PIXEL_XL",
        "ONE_PLUS_2",
        "ONE_PLUS_3",
        "Zenfone_2",
        "Zenfone_5",
        "Zenfone_6",
        "OTHER",
        "common_release"
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

.field private static final synthetic $VALUES:[Lu2/b;

.field public static final Companion:Lu2/b$a;

.field public static final enum NEXUS_5X:Lu2/b;

.field public static final enum NEXUS_6P:Lu2/b;

.field public static final enum NEXUS_9:Lu2/b;

.field public static final enum ONE_PLUS_2:Lu2/b;

.field public static final enum ONE_PLUS_3:Lu2/b;

.field public static final enum OTHER:Lu2/b;

.field public static final enum PIXEL:Lu2/b;

.field public static final enum PIXEL_C:Lu2/b;

.field public static final enum PIXEL_XL:Lu2/b;

.field public static final enum Zenfone_2:Lu2/b;

.field public static final enum Zenfone_5:Lu2/b;

.field public static final enum Zenfone_6:Lu2/b;

.field private static currentDevice:Lu2/b;

.field private static final problematicManufacturers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final problematicManufacturersWithModels:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final problematicManufacturersWithPowerSavers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lu2/b;
    .locals 12

    sget-object v0, Lu2/b;->NEXUS_6P:Lu2/b;

    sget-object v1, Lu2/b;->NEXUS_5X:Lu2/b;

    sget-object v2, Lu2/b;->NEXUS_9:Lu2/b;

    sget-object v3, Lu2/b;->PIXEL:Lu2/b;

    sget-object v4, Lu2/b;->PIXEL_C:Lu2/b;

    sget-object v5, Lu2/b;->PIXEL_XL:Lu2/b;

    sget-object v6, Lu2/b;->ONE_PLUS_2:Lu2/b;

    sget-object v7, Lu2/b;->ONE_PLUS_3:Lu2/b;

    sget-object v8, Lu2/b;->Zenfone_2:Lu2/b;

    sget-object v9, Lu2/b;->Zenfone_5:Lu2/b;

    sget-object v10, Lu2/b;->Zenfone_6:Lu2/b;

    sget-object v11, Lu2/b;->OTHER:Lu2/b;

    filled-new-array/range {v0 .. v11}, [Lu2/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lu2/b;

    const-string v1, "NEXUS_6P"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/b;->NEXUS_6P:Lu2/b;

    new-instance v0, Lu2/b;

    const-string v1, "NEXUS_5X"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/b;->NEXUS_5X:Lu2/b;

    new-instance v0, Lu2/b;

    const-string v1, "NEXUS_9"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/b;->NEXUS_9:Lu2/b;

    new-instance v0, Lu2/b;

    const-string v1, "PIXEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/b;->PIXEL:Lu2/b;

    new-instance v0, Lu2/b;

    const-string v1, "PIXEL_C"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/b;->PIXEL_C:Lu2/b;

    new-instance v0, Lu2/b;

    const-string v1, "PIXEL_XL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/b;->PIXEL_XL:Lu2/b;

    new-instance v0, Lu2/b;

    const-string v1, "ONE_PLUS_2"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/b;->ONE_PLUS_2:Lu2/b;

    new-instance v0, Lu2/b;

    const-string v1, "ONE_PLUS_3"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/b;->ONE_PLUS_3:Lu2/b;

    new-instance v0, Lu2/b;

    const-string v1, "Zenfone_2"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/b;->Zenfone_2:Lu2/b;

    new-instance v0, Lu2/b;

    const-string v1, "Zenfone_5"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/b;->Zenfone_5:Lu2/b;

    new-instance v0, Lu2/b;

    const-string v1, "Zenfone_6"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/b;->Zenfone_6:Lu2/b;

    new-instance v0, Lu2/b;

    const-string v1, "OTHER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/b;->OTHER:Lu2/b;

    invoke-static {}, Lu2/b;->$values()[Lu2/b;

    move-result-object v0

    sput-object v0, Lu2/b;->$VALUES:[Lu2/b;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lu2/b;->$ENTRIES:Lb6/a;

    new-instance v0, Lu2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu2/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lu2/b;->Companion:Lu2/b$a;

    const-string v8, "wiko"

    const-string v9, "oppo"

    const-string v2, "oneplus"

    const-string v3, "samsung"

    const-string v4, "huawei"

    const-string v5, "xiaomi"

    const-string v6, "meizu"

    const-string v7, "asus"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu2/b;->problematicManufacturers:Ljava/util/List;

    const-string v0, "com.evenwell.powersaving.g3"

    const-string v1, "com.evenwell.emm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "nokia"

    invoke-static {v1, v0}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    filled-new-array {v0}, [LT5/o;

    move-result-object v0

    invoke-static {v0}, LU5/L;->j([LT5/o;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lu2/b;->problematicManufacturersWithPowerSavers:Ljava/util/HashMap;

    new-instance v0, Landroid/util/Pair;

    const-string v6, "TA-1081"

    const-string v7, "TA-1088"

    const-string v2, "TA-1049"

    const-string v3, "TA-1061"

    const-string v4, "TA-1063"

    const-string v5, "TA-1075"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "00WW_3_180"

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    filled-new-array {v0}, [LT5/o;

    move-result-object v0

    invoke-static {v0}, LU5/L;->j([LT5/o;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lu2/b;->problematicManufacturersWithModels:Ljava/util/HashMap;

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

.method public static final synthetic access$getCurrentDevice$cp()Lu2/b;
    .locals 1

    sget-object v0, Lu2/b;->currentDevice:Lu2/b;

    return-object v0
.end method

.method public static final synthetic access$getProblematicManufacturers$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lu2/b;->problematicManufacturers:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getProblematicManufacturersWithModels$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lu2/b;->problematicManufacturersWithModels:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getProblematicManufacturersWithPowerSavers$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lu2/b;->problematicManufacturersWithPowerSavers:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$setCurrentDevice$cp(Lu2/b;)V
    .locals 0

    sput-object p0, Lu2/b;->currentDevice:Lu2/b;

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Lu2/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lu2/b;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu2/b;
    .locals 1

    const-class v0, Lu2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu2/b;

    return-object p0
.end method

.method public static values()[Lu2/b;
    .locals 1

    sget-object v0, Lu2/b;->$VALUES:[Lu2/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/b;

    return-object v0
.end method
