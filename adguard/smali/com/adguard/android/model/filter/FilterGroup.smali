.class public final enum Lcom/adguard/android/model/filter/FilterGroup;
.super Ljava/lang/Enum;
.source "FilterGroup.kt"

# interfaces
.implements Lr4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/model/filter/FilterGroup$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/android/model/filter/FilterGroup;",
        ">;",
        "Lr4/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adguard/android/model/filter/FilterGroup;",
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
        "Ads",
        "Privacy",
        "Social",
        "Annoyances",
        "Security",
        "Language",
        "Other",
        "Custom",
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

.field private static final synthetic $VALUES:[Lcom/adguard/android/model/filter/FilterGroup;

.field public static final enum Ads:Lcom/adguard/android/model/filter/FilterGroup;

.field public static final enum Annoyances:Lcom/adguard/android/model/filter/FilterGroup;

.field public static final Companion:Lcom/adguard/android/model/filter/FilterGroup$Companion;

.field public static final enum Custom:Lcom/adguard/android/model/filter/FilterGroup;

.field public static final enum Language:Lcom/adguard/android/model/filter/FilterGroup;

.field public static final enum Other:Lcom/adguard/android/model/filter/FilterGroup;

.field public static final enum Privacy:Lcom/adguard/android/model/filter/FilterGroup;

.field public static final enum Security:Lcom/adguard/android/model/filter/FilterGroup;

.field public static final enum Social:Lcom/adguard/android/model/filter/FilterGroup;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/adguard/android/model/filter/FilterGroup;
    .locals 8

    sget-object v0, Lcom/adguard/android/model/filter/FilterGroup;->Ads:Lcom/adguard/android/model/filter/FilterGroup;

    sget-object v1, Lcom/adguard/android/model/filter/FilterGroup;->Privacy:Lcom/adguard/android/model/filter/FilterGroup;

    sget-object v2, Lcom/adguard/android/model/filter/FilterGroup;->Social:Lcom/adguard/android/model/filter/FilterGroup;

    sget-object v3, Lcom/adguard/android/model/filter/FilterGroup;->Annoyances:Lcom/adguard/android/model/filter/FilterGroup;

    sget-object v4, Lcom/adguard/android/model/filter/FilterGroup;->Security:Lcom/adguard/android/model/filter/FilterGroup;

    sget-object v5, Lcom/adguard/android/model/filter/FilterGroup;->Language:Lcom/adguard/android/model/filter/FilterGroup;

    sget-object v6, Lcom/adguard/android/model/filter/FilterGroup;->Other:Lcom/adguard/android/model/filter/FilterGroup;

    sget-object v7, Lcom/adguard/android/model/filter/FilterGroup;->Custom:Lcom/adguard/android/model/filter/FilterGroup;

    filled-new-array/range {v0 .. v7}, [Lcom/adguard/android/model/filter/FilterGroup;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adguard/android/model/filter/FilterGroup;

    const-string v1, "Ads"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/android/model/filter/FilterGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/android/model/filter/FilterGroup;->Ads:Lcom/adguard/android/model/filter/FilterGroup;

    new-instance v0, Lcom/adguard/android/model/filter/FilterGroup;

    const-string v1, "Privacy"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/adguard/android/model/filter/FilterGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/android/model/filter/FilterGroup;->Privacy:Lcom/adguard/android/model/filter/FilterGroup;

    new-instance v0, Lcom/adguard/android/model/filter/FilterGroup;

    const-string v1, "Social"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/android/model/filter/FilterGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/android/model/filter/FilterGroup;->Social:Lcom/adguard/android/model/filter/FilterGroup;

    new-instance v0, Lcom/adguard/android/model/filter/FilterGroup;

    const-string v1, "Annoyances"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/adguard/android/model/filter/FilterGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/android/model/filter/FilterGroup;->Annoyances:Lcom/adguard/android/model/filter/FilterGroup;

    new-instance v0, Lcom/adguard/android/model/filter/FilterGroup;

    const-string v1, "Security"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/android/model/filter/FilterGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/android/model/filter/FilterGroup;->Security:Lcom/adguard/android/model/filter/FilterGroup;

    new-instance v0, Lcom/adguard/android/model/filter/FilterGroup;

    const-string v1, "Language"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/adguard/android/model/filter/FilterGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/android/model/filter/FilterGroup;->Language:Lcom/adguard/android/model/filter/FilterGroup;

    new-instance v0, Lcom/adguard/android/model/filter/FilterGroup;

    const-string v1, "Other"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v3}, Lcom/adguard/android/model/filter/FilterGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/android/model/filter/FilterGroup;->Other:Lcom/adguard/android/model/filter/FilterGroup;

    new-instance v0, Lcom/adguard/android/model/filter/FilterGroup;

    const-string v1, "Custom"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/android/model/filter/FilterGroup;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adguard/android/model/filter/FilterGroup;->Custom:Lcom/adguard/android/model/filter/FilterGroup;

    invoke-static {}, Lcom/adguard/android/model/filter/FilterGroup;->$values()[Lcom/adguard/android/model/filter/FilterGroup;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/model/filter/FilterGroup;->$VALUES:[Lcom/adguard/android/model/filter/FilterGroup;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/model/filter/FilterGroup;->$ENTRIES:Lb6/a;

    new-instance v0, Lcom/adguard/android/model/filter/FilterGroup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/model/filter/FilterGroup$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/model/filter/FilterGroup;->Companion:Lcom/adguard/android/model/filter/FilterGroup$Companion;

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

    iput p3, p0, Lcom/adguard/android/model/filter/FilterGroup;->code:I

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Lcom/adguard/android/model/filter/FilterGroup;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/android/model/filter/FilterGroup;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/android/model/filter/FilterGroup;
    .locals 1

    const-class v0, Lcom/adguard/android/model/filter/FilterGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/android/model/filter/FilterGroup;

    return-object p0
.end method

.method public static values()[Lcom/adguard/android/model/filter/FilterGroup;
    .locals 1

    sget-object v0, Lcom/adguard/android/model/filter/FilterGroup;->$VALUES:[Lcom/adguard/android/model/filter/FilterGroup;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/android/model/filter/FilterGroup;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/model/filter/FilterGroup;->code:I

    return v0
.end method
