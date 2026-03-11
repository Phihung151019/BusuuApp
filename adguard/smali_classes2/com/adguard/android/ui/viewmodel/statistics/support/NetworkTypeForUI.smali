.class public final enum Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;
.super Ljava/lang/Enum;
.source "NetworkTypeForUI.kt"

# interfaces
.implements Lr4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;",
        ">;",
        "Lr4/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;",
        "",
        "Lr4/c;",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getCode",
        "()I",
        "Companion",
        "Any",
        "Cellular",
        "WiFi",
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

.field private static final synthetic $VALUES:[Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

.field public static final enum Any:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

.field public static final enum Cellular:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

.field public static final Companion:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI$Companion;

.field public static final enum WiFi:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

.field private static final default:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;
    .locals 3

    sget-object v0, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;->Any:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    sget-object v1, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;->Cellular:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    sget-object v2, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;->WiFi:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    filled-new-array {v0, v1, v2}, [Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    const-string v1, "Any"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;->Any:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    new-instance v1, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    const-string v2, "Cellular"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;->Cellular:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    new-instance v1, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    const-string v2, "WiFi"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v4, v3}, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;->WiFi:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    invoke-static {}, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;->$values()[Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    move-result-object v1

    sput-object v1, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;->$VALUES:[Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    invoke-static {v1}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v1

    sput-object v1, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;->$ENTRIES:Lb6/a;

    new-instance v1, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v1, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;->Companion:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI$Companion;

    sput-object v0, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;->default:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;->code:I

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;
    .locals 1

    sget-object v0, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;->default:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    return-object v0
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;
    .locals 1

    const-class v0, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    return-object p0
.end method

.method public static values()[Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;
    .locals 1

    sget-object v0, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;->$VALUES:[Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;->code:I

    return v0
.end method
