.class public final enum Lcom/adguard/android/storage/AutoUpdatePeriod;
.super Ljava/lang/Enum;
.source "AutoUpdatePeriod.kt"

# interfaces
.implements Lr4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/storage/AutoUpdatePeriod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/android/storage/AutoUpdatePeriod;",
        ">;",
        "Lr4/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000cB\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u000b\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adguard/android/storage/AutoUpdatePeriod;",
        "",
        "Lr4/c;",
        "",
        "code",
        "hours",
        "<init>",
        "(Ljava/lang/String;III)V",
        "I",
        "getCode",
        "()I",
        "getHours",
        "Companion",
        "Hour",
        "ThreeHours",
        "SixHours",
        "TwelveHours",
        "Day",
        "TwoDays",
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

.field private static final synthetic $VALUES:[Lcom/adguard/android/storage/AutoUpdatePeriod;

.field public static final Companion:Lcom/adguard/android/storage/AutoUpdatePeriod$Companion;

.field public static final enum Day:Lcom/adguard/android/storage/AutoUpdatePeriod;

.field public static final enum Hour:Lcom/adguard/android/storage/AutoUpdatePeriod;

.field public static final enum SixHours:Lcom/adguard/android/storage/AutoUpdatePeriod;

.field public static final enum ThreeHours:Lcom/adguard/android/storage/AutoUpdatePeriod;

.field public static final enum TwelveHours:Lcom/adguard/android/storage/AutoUpdatePeriod;

.field public static final enum TwoDays:Lcom/adguard/android/storage/AutoUpdatePeriod;


# instance fields
.field private final code:I

.field private final hours:I


# direct methods
.method private static final synthetic $values()[Lcom/adguard/android/storage/AutoUpdatePeriod;
    .locals 6

    sget-object v0, Lcom/adguard/android/storage/AutoUpdatePeriod;->Hour:Lcom/adguard/android/storage/AutoUpdatePeriod;

    sget-object v1, Lcom/adguard/android/storage/AutoUpdatePeriod;->ThreeHours:Lcom/adguard/android/storage/AutoUpdatePeriod;

    sget-object v2, Lcom/adguard/android/storage/AutoUpdatePeriod;->SixHours:Lcom/adguard/android/storage/AutoUpdatePeriod;

    sget-object v3, Lcom/adguard/android/storage/AutoUpdatePeriod;->TwelveHours:Lcom/adguard/android/storage/AutoUpdatePeriod;

    sget-object v4, Lcom/adguard/android/storage/AutoUpdatePeriod;->Day:Lcom/adguard/android/storage/AutoUpdatePeriod;

    sget-object v5, Lcom/adguard/android/storage/AutoUpdatePeriod;->TwoDays:Lcom/adguard/android/storage/AutoUpdatePeriod;

    filled-new-array/range {v0 .. v5}, [Lcom/adguard/android/storage/AutoUpdatePeriod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/adguard/android/storage/AutoUpdatePeriod;

    const-string v1, "Hour"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/adguard/android/storage/AutoUpdatePeriod;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/adguard/android/storage/AutoUpdatePeriod;->Hour:Lcom/adguard/android/storage/AutoUpdatePeriod;

    new-instance v0, Lcom/adguard/android/storage/AutoUpdatePeriod;

    const-string v1, "ThreeHours"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/adguard/android/storage/AutoUpdatePeriod;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/adguard/android/storage/AutoUpdatePeriod;->ThreeHours:Lcom/adguard/android/storage/AutoUpdatePeriod;

    new-instance v0, Lcom/adguard/android/storage/AutoUpdatePeriod;

    const/4 v1, 0x2

    const/4 v3, 0x6

    const-string v4, "SixHours"

    invoke-direct {v0, v4, v1, v1, v3}, Lcom/adguard/android/storage/AutoUpdatePeriod;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/adguard/android/storage/AutoUpdatePeriod;->SixHours:Lcom/adguard/android/storage/AutoUpdatePeriod;

    new-instance v0, Lcom/adguard/android/storage/AutoUpdatePeriod;

    const-string v1, "TwelveHours"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/adguard/android/storage/AutoUpdatePeriod;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/adguard/android/storage/AutoUpdatePeriod;->TwelveHours:Lcom/adguard/android/storage/AutoUpdatePeriod;

    new-instance v0, Lcom/adguard/android/storage/AutoUpdatePeriod;

    const/4 v1, 0x4

    const/16 v2, 0x18

    const-string v3, "Day"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/adguard/android/storage/AutoUpdatePeriod;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/adguard/android/storage/AutoUpdatePeriod;->Day:Lcom/adguard/android/storage/AutoUpdatePeriod;

    new-instance v0, Lcom/adguard/android/storage/AutoUpdatePeriod;

    const/4 v1, 0x5

    const/16 v2, 0x30

    const-string v3, "TwoDays"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/adguard/android/storage/AutoUpdatePeriod;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/adguard/android/storage/AutoUpdatePeriod;->TwoDays:Lcom/adguard/android/storage/AutoUpdatePeriod;

    invoke-static {}, Lcom/adguard/android/storage/AutoUpdatePeriod;->$values()[Lcom/adguard/android/storage/AutoUpdatePeriod;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/storage/AutoUpdatePeriod;->$VALUES:[Lcom/adguard/android/storage/AutoUpdatePeriod;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/storage/AutoUpdatePeriod;->$ENTRIES:Lb6/a;

    new-instance v0, Lcom/adguard/android/storage/AutoUpdatePeriod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/storage/AutoUpdatePeriod$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/storage/AutoUpdatePeriod;->Companion:Lcom/adguard/android/storage/AutoUpdatePeriod$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/adguard/android/storage/AutoUpdatePeriod;->code:I

    iput p4, p0, Lcom/adguard/android/storage/AutoUpdatePeriod;->hours:I

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Lcom/adguard/android/storage/AutoUpdatePeriod;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/android/storage/AutoUpdatePeriod;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/android/storage/AutoUpdatePeriod;
    .locals 1

    const-class v0, Lcom/adguard/android/storage/AutoUpdatePeriod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/android/storage/AutoUpdatePeriod;

    return-object p0
.end method

.method public static values()[Lcom/adguard/android/storage/AutoUpdatePeriod;
    .locals 1

    sget-object v0, Lcom/adguard/android/storage/AutoUpdatePeriod;->$VALUES:[Lcom/adguard/android/storage/AutoUpdatePeriod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/android/storage/AutoUpdatePeriod;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/storage/AutoUpdatePeriod;->code:I

    return v0
.end method

.method public final getHours()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/storage/AutoUpdatePeriod;->hours:I

    return v0
.end method
