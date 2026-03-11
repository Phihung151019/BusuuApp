.class public final enum Lcom/adguard/filter/NativeFilterRule$RuleType;
.super Ljava/lang/Enum;
.source "NativeFilterRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/filter/NativeFilterRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RuleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adguard/filter/NativeFilterRule$RuleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adguard/filter/NativeFilterRule$RuleType;

.field public static final enum BASIC_BLOCKING:Lcom/adguard/filter/NativeFilterRule$RuleType;

.field public static final enum BASIC_EXCEPTIONS:Lcom/adguard/filter/NativeFilterRule$RuleType;

.field public static final enum CONTENT:Lcom/adguard/filter/NativeFilterRule$RuleType;

.field public static final enum CSS_INJECTION:Lcom/adguard/filter/NativeFilterRule$RuleType;

.field public static final enum ELEMENT_HIDING:Lcom/adguard/filter/NativeFilterRule$RuleType;

.field public static final enum INVALID_RULE:Lcom/adguard/filter/NativeFilterRule$RuleType;

.field public static final enum SCRIPT:Lcom/adguard/filter/NativeFilterRule$RuleType;


# direct methods
.method private static synthetic $values()[Lcom/adguard/filter/NativeFilterRule$RuleType;
    .locals 7

    sget-object v0, Lcom/adguard/filter/NativeFilterRule$RuleType;->INVALID_RULE:Lcom/adguard/filter/NativeFilterRule$RuleType;

    sget-object v1, Lcom/adguard/filter/NativeFilterRule$RuleType;->BASIC_BLOCKING:Lcom/adguard/filter/NativeFilterRule$RuleType;

    sget-object v2, Lcom/adguard/filter/NativeFilterRule$RuleType;->BASIC_EXCEPTIONS:Lcom/adguard/filter/NativeFilterRule$RuleType;

    sget-object v3, Lcom/adguard/filter/NativeFilterRule$RuleType;->ELEMENT_HIDING:Lcom/adguard/filter/NativeFilterRule$RuleType;

    sget-object v4, Lcom/adguard/filter/NativeFilterRule$RuleType;->CSS_INJECTION:Lcom/adguard/filter/NativeFilterRule$RuleType;

    sget-object v5, Lcom/adguard/filter/NativeFilterRule$RuleType;->SCRIPT:Lcom/adguard/filter/NativeFilterRule$RuleType;

    sget-object v6, Lcom/adguard/filter/NativeFilterRule$RuleType;->CONTENT:Lcom/adguard/filter/NativeFilterRule$RuleType;

    filled-new-array/range {v0 .. v6}, [Lcom/adguard/filter/NativeFilterRule$RuleType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adguard/filter/NativeFilterRule$RuleType;

    const-string v1, "INVALID_RULE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adguard/filter/NativeFilterRule$RuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/filter/NativeFilterRule$RuleType;->INVALID_RULE:Lcom/adguard/filter/NativeFilterRule$RuleType;

    new-instance v0, Lcom/adguard/filter/NativeFilterRule$RuleType;

    const-string v1, "BASIC_BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adguard/filter/NativeFilterRule$RuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/filter/NativeFilterRule$RuleType;->BASIC_BLOCKING:Lcom/adguard/filter/NativeFilterRule$RuleType;

    new-instance v0, Lcom/adguard/filter/NativeFilterRule$RuleType;

    const-string v1, "BASIC_EXCEPTIONS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adguard/filter/NativeFilterRule$RuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/filter/NativeFilterRule$RuleType;->BASIC_EXCEPTIONS:Lcom/adguard/filter/NativeFilterRule$RuleType;

    new-instance v0, Lcom/adguard/filter/NativeFilterRule$RuleType;

    const-string v1, "ELEMENT_HIDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adguard/filter/NativeFilterRule$RuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/filter/NativeFilterRule$RuleType;->ELEMENT_HIDING:Lcom/adguard/filter/NativeFilterRule$RuleType;

    new-instance v0, Lcom/adguard/filter/NativeFilterRule$RuleType;

    const-string v1, "CSS_INJECTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/adguard/filter/NativeFilterRule$RuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/filter/NativeFilterRule$RuleType;->CSS_INJECTION:Lcom/adguard/filter/NativeFilterRule$RuleType;

    new-instance v0, Lcom/adguard/filter/NativeFilterRule$RuleType;

    const-string v1, "SCRIPT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/adguard/filter/NativeFilterRule$RuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/filter/NativeFilterRule$RuleType;->SCRIPT:Lcom/adguard/filter/NativeFilterRule$RuleType;

    new-instance v0, Lcom/adguard/filter/NativeFilterRule$RuleType;

    const-string v1, "CONTENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/adguard/filter/NativeFilterRule$RuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adguard/filter/NativeFilterRule$RuleType;->CONTENT:Lcom/adguard/filter/NativeFilterRule$RuleType;

    invoke-static {}, Lcom/adguard/filter/NativeFilterRule$RuleType;->$values()[Lcom/adguard/filter/NativeFilterRule$RuleType;

    move-result-object v0

    sput-object v0, Lcom/adguard/filter/NativeFilterRule$RuleType;->$VALUES:[Lcom/adguard/filter/NativeFilterRule$RuleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adguard/filter/NativeFilterRule$RuleType;
    .locals 1

    const-class v0, Lcom/adguard/filter/NativeFilterRule$RuleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adguard/filter/NativeFilterRule$RuleType;

    return-object p0
.end method

.method public static values()[Lcom/adguard/filter/NativeFilterRule$RuleType;
    .locals 1

    sget-object v0, Lcom/adguard/filter/NativeFilterRule$RuleType;->$VALUES:[Lcom/adguard/filter/NativeFilterRule$RuleType;

    invoke-virtual {v0}, [Lcom/adguard/filter/NativeFilterRule$RuleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adguard/filter/NativeFilterRule$RuleType;

    return-object v0
.end method
