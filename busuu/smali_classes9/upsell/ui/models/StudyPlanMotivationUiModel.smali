.class public final enum Lupsell/ui/models/StudyPlanMotivationUiModel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lupsell/ui/models/StudyPlanMotivationUiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lupsell/ui/models/StudyPlanMotivationUiModel;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "WORK",
        "FUN",
        "TRAVEL",
        "EDUCATION",
        "FAMILY",
        "OTHER",
        "LOADING",
        "dynamic_upsell_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lupsell/ui/models/StudyPlanMotivationUiModel;

.field public static final enum EDUCATION:Lupsell/ui/models/StudyPlanMotivationUiModel;

.field public static final enum FAMILY:Lupsell/ui/models/StudyPlanMotivationUiModel;

.field public static final enum FUN:Lupsell/ui/models/StudyPlanMotivationUiModel;

.field public static final enum LOADING:Lupsell/ui/models/StudyPlanMotivationUiModel;

.field public static final enum OTHER:Lupsell/ui/models/StudyPlanMotivationUiModel;

.field public static final enum TRAVEL:Lupsell/ui/models/StudyPlanMotivationUiModel;

.field public static final enum WORK:Lupsell/ui/models/StudyPlanMotivationUiModel;

.field public static final synthetic b:Lmh4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lupsell/ui/models/StudyPlanMotivationUiModel;

    const/4 v1, 0x0

    const-string v2, "work"

    const-string v3, "WORK"

    invoke-direct {v0, v3, v1, v2}, Lupsell/ui/models/StudyPlanMotivationUiModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lupsell/ui/models/StudyPlanMotivationUiModel;->WORK:Lupsell/ui/models/StudyPlanMotivationUiModel;

    new-instance v0, Lupsell/ui/models/StudyPlanMotivationUiModel;

    const/4 v1, 0x1

    const-string v2, "fun"

    const-string v3, "FUN"

    invoke-direct {v0, v3, v1, v2}, Lupsell/ui/models/StudyPlanMotivationUiModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lupsell/ui/models/StudyPlanMotivationUiModel;->FUN:Lupsell/ui/models/StudyPlanMotivationUiModel;

    new-instance v0, Lupsell/ui/models/StudyPlanMotivationUiModel;

    const/4 v1, 0x2

    const-string v2, "travel"

    const-string v3, "TRAVEL"

    invoke-direct {v0, v3, v1, v2}, Lupsell/ui/models/StudyPlanMotivationUiModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lupsell/ui/models/StudyPlanMotivationUiModel;->TRAVEL:Lupsell/ui/models/StudyPlanMotivationUiModel;

    new-instance v0, Lupsell/ui/models/StudyPlanMotivationUiModel;

    const/4 v1, 0x3

    const-string v2, "education"

    const-string v3, "EDUCATION"

    invoke-direct {v0, v3, v1, v2}, Lupsell/ui/models/StudyPlanMotivationUiModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lupsell/ui/models/StudyPlanMotivationUiModel;->EDUCATION:Lupsell/ui/models/StudyPlanMotivationUiModel;

    new-instance v0, Lupsell/ui/models/StudyPlanMotivationUiModel;

    const/4 v1, 0x4

    const-string v2, "family"

    const-string v3, "FAMILY"

    invoke-direct {v0, v3, v1, v2}, Lupsell/ui/models/StudyPlanMotivationUiModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lupsell/ui/models/StudyPlanMotivationUiModel;->FAMILY:Lupsell/ui/models/StudyPlanMotivationUiModel;

    new-instance v0, Lupsell/ui/models/StudyPlanMotivationUiModel;

    const/4 v1, 0x5

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lupsell/ui/models/StudyPlanMotivationUiModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lupsell/ui/models/StudyPlanMotivationUiModel;->OTHER:Lupsell/ui/models/StudyPlanMotivationUiModel;

    new-instance v0, Lupsell/ui/models/StudyPlanMotivationUiModel;

    const/4 v1, 0x6

    const-string v2, "loading"

    const-string v3, "LOADING"

    invoke-direct {v0, v3, v1, v2}, Lupsell/ui/models/StudyPlanMotivationUiModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lupsell/ui/models/StudyPlanMotivationUiModel;->LOADING:Lupsell/ui/models/StudyPlanMotivationUiModel;

    invoke-static {}, Lupsell/ui/models/StudyPlanMotivationUiModel;->a()[Lupsell/ui/models/StudyPlanMotivationUiModel;

    move-result-object v0

    sput-object v0, Lupsell/ui/models/StudyPlanMotivationUiModel;->$VALUES:[Lupsell/ui/models/StudyPlanMotivationUiModel;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lupsell/ui/models/StudyPlanMotivationUiModel;->b:Lmh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lupsell/ui/models/StudyPlanMotivationUiModel;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lupsell/ui/models/StudyPlanMotivationUiModel;
    .locals 7

    sget-object v0, Lupsell/ui/models/StudyPlanMotivationUiModel;->WORK:Lupsell/ui/models/StudyPlanMotivationUiModel;

    sget-object v1, Lupsell/ui/models/StudyPlanMotivationUiModel;->FUN:Lupsell/ui/models/StudyPlanMotivationUiModel;

    sget-object v2, Lupsell/ui/models/StudyPlanMotivationUiModel;->TRAVEL:Lupsell/ui/models/StudyPlanMotivationUiModel;

    sget-object v3, Lupsell/ui/models/StudyPlanMotivationUiModel;->EDUCATION:Lupsell/ui/models/StudyPlanMotivationUiModel;

    sget-object v4, Lupsell/ui/models/StudyPlanMotivationUiModel;->FAMILY:Lupsell/ui/models/StudyPlanMotivationUiModel;

    sget-object v5, Lupsell/ui/models/StudyPlanMotivationUiModel;->OTHER:Lupsell/ui/models/StudyPlanMotivationUiModel;

    sget-object v6, Lupsell/ui/models/StudyPlanMotivationUiModel;->LOADING:Lupsell/ui/models/StudyPlanMotivationUiModel;

    filled-new-array/range {v0 .. v6}, [Lupsell/ui/models/StudyPlanMotivationUiModel;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lupsell/ui/models/StudyPlanMotivationUiModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lupsell/ui/models/StudyPlanMotivationUiModel;->b:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lupsell/ui/models/StudyPlanMotivationUiModel;
    .locals 1

    const-class v0, Lupsell/ui/models/StudyPlanMotivationUiModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lupsell/ui/models/StudyPlanMotivationUiModel;

    return-object p0
.end method

.method public static values()[Lupsell/ui/models/StudyPlanMotivationUiModel;
    .locals 1

    sget-object v0, Lupsell/ui/models/StudyPlanMotivationUiModel;->$VALUES:[Lupsell/ui/models/StudyPlanMotivationUiModel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lupsell/ui/models/StudyPlanMotivationUiModel;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lupsell/ui/models/StudyPlanMotivationUiModel;->a:Ljava/lang/String;

    return-object v0
.end method
