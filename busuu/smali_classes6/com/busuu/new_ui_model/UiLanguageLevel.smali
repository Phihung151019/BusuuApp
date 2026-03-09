.class public final enum Lcom/busuu/new_ui_model/UiLanguageLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/new_ui_model/UiLanguageLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/busuu/new_ui_model/UiLanguageLevel;",
        "",
        "",
        "levelResId",
        "Lcom/busuu/new_ui_model/UiPlacementLevel;",
        "placementLevel",
        "<init>",
        "(Ljava/lang/String;IILcom/busuu/new_ui_model/UiPlacementLevel;)V",
        "a",
        "I",
        "getLevelResId",
        "()I",
        "b",
        "Lcom/busuu/new_ui_model/UiPlacementLevel;",
        "getPlacementLevel",
        "()Lcom/busuu/new_ui_model/UiPlacementLevel;",
        "BEGINNER",
        "ELEMENTARY",
        "INTERMEDIATE",
        "UPPER_INTERMEDIATE",
        "ADVANCED",
        "new_ui_model_release"
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
.field private static final synthetic $VALUES:[Lcom/busuu/new_ui_model/UiLanguageLevel;

.field public static final enum ADVANCED:Lcom/busuu/new_ui_model/UiLanguageLevel;

.field public static final enum BEGINNER:Lcom/busuu/new_ui_model/UiLanguageLevel;

.field public static final enum ELEMENTARY:Lcom/busuu/new_ui_model/UiLanguageLevel;

.field public static final enum INTERMEDIATE:Lcom/busuu/new_ui_model/UiLanguageLevel;

.field public static final enum UPPER_INTERMEDIATE:Lcom/busuu/new_ui_model/UiLanguageLevel;

.field public static final synthetic c:Lmh4;


# instance fields
.field public final a:I

.field public final b:Lcom/busuu/new_ui_model/UiPlacementLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/busuu/new_ui_model/UiLanguageLevel;

    sget v1, Lm7c;->beginner_a1:I

    sget-object v2, Lcom/busuu/new_ui_model/UiPlacementLevel;->a1:Lcom/busuu/new_ui_model/UiPlacementLevel;

    const-string v3, "BEGINNER"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/busuu/new_ui_model/UiLanguageLevel;-><init>(Ljava/lang/String;IILcom/busuu/new_ui_model/UiPlacementLevel;)V

    sput-object v0, Lcom/busuu/new_ui_model/UiLanguageLevel;->BEGINNER:Lcom/busuu/new_ui_model/UiLanguageLevel;

    new-instance v0, Lcom/busuu/new_ui_model/UiLanguageLevel;

    sget v1, Lm7c;->elementary_a2:I

    sget-object v2, Lcom/busuu/new_ui_model/UiPlacementLevel;->a2:Lcom/busuu/new_ui_model/UiPlacementLevel;

    const-string v3, "ELEMENTARY"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/busuu/new_ui_model/UiLanguageLevel;-><init>(Ljava/lang/String;IILcom/busuu/new_ui_model/UiPlacementLevel;)V

    sput-object v0, Lcom/busuu/new_ui_model/UiLanguageLevel;->ELEMENTARY:Lcom/busuu/new_ui_model/UiLanguageLevel;

    new-instance v0, Lcom/busuu/new_ui_model/UiLanguageLevel;

    sget v1, Lm7c;->intermediate_b1:I

    sget-object v2, Lcom/busuu/new_ui_model/UiPlacementLevel;->b1:Lcom/busuu/new_ui_model/UiPlacementLevel;

    const-string v3, "INTERMEDIATE"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/busuu/new_ui_model/UiLanguageLevel;-><init>(Ljava/lang/String;IILcom/busuu/new_ui_model/UiPlacementLevel;)V

    sput-object v0, Lcom/busuu/new_ui_model/UiLanguageLevel;->INTERMEDIATE:Lcom/busuu/new_ui_model/UiLanguageLevel;

    new-instance v0, Lcom/busuu/new_ui_model/UiLanguageLevel;

    sget v1, Lm7c;->upper_intermediate_b2:I

    sget-object v2, Lcom/busuu/new_ui_model/UiPlacementLevel;->b2:Lcom/busuu/new_ui_model/UiPlacementLevel;

    const-string v3, "UPPER_INTERMEDIATE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/busuu/new_ui_model/UiLanguageLevel;-><init>(Ljava/lang/String;IILcom/busuu/new_ui_model/UiPlacementLevel;)V

    sput-object v0, Lcom/busuu/new_ui_model/UiLanguageLevel;->UPPER_INTERMEDIATE:Lcom/busuu/new_ui_model/UiLanguageLevel;

    new-instance v0, Lcom/busuu/new_ui_model/UiLanguageLevel;

    sget v1, Lm7c;->c1_advanced:I

    sget-object v2, Lcom/busuu/new_ui_model/UiPlacementLevel;->c1:Lcom/busuu/new_ui_model/UiPlacementLevel;

    const-string v3, "ADVANCED"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/busuu/new_ui_model/UiLanguageLevel;-><init>(Ljava/lang/String;IILcom/busuu/new_ui_model/UiPlacementLevel;)V

    sput-object v0, Lcom/busuu/new_ui_model/UiLanguageLevel;->ADVANCED:Lcom/busuu/new_ui_model/UiLanguageLevel;

    invoke-static {}, Lcom/busuu/new_ui_model/UiLanguageLevel;->a()[Lcom/busuu/new_ui_model/UiLanguageLevel;

    move-result-object v0

    sput-object v0, Lcom/busuu/new_ui_model/UiLanguageLevel;->$VALUES:[Lcom/busuu/new_ui_model/UiLanguageLevel;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/new_ui_model/UiLanguageLevel;->c:Lmh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/busuu/new_ui_model/UiPlacementLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/busuu/new_ui_model/UiPlacementLevel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/busuu/new_ui_model/UiLanguageLevel;->a:I

    iput-object p4, p0, Lcom/busuu/new_ui_model/UiLanguageLevel;->b:Lcom/busuu/new_ui_model/UiPlacementLevel;

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/new_ui_model/UiLanguageLevel;
    .locals 5

    sget-object v0, Lcom/busuu/new_ui_model/UiLanguageLevel;->BEGINNER:Lcom/busuu/new_ui_model/UiLanguageLevel;

    sget-object v1, Lcom/busuu/new_ui_model/UiLanguageLevel;->ELEMENTARY:Lcom/busuu/new_ui_model/UiLanguageLevel;

    sget-object v2, Lcom/busuu/new_ui_model/UiLanguageLevel;->INTERMEDIATE:Lcom/busuu/new_ui_model/UiLanguageLevel;

    sget-object v3, Lcom/busuu/new_ui_model/UiLanguageLevel;->UPPER_INTERMEDIATE:Lcom/busuu/new_ui_model/UiLanguageLevel;

    sget-object v4, Lcom/busuu/new_ui_model/UiLanguageLevel;->ADVANCED:Lcom/busuu/new_ui_model/UiLanguageLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/busuu/new_ui_model/UiLanguageLevel;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/new_ui_model/UiLanguageLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/new_ui_model/UiLanguageLevel;->c:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/new_ui_model/UiLanguageLevel;
    .locals 1

    const-class v0, Lcom/busuu/new_ui_model/UiLanguageLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/new_ui_model/UiLanguageLevel;

    return-object p0
.end method

.method public static values()[Lcom/busuu/new_ui_model/UiLanguageLevel;
    .locals 1

    sget-object v0, Lcom/busuu/new_ui_model/UiLanguageLevel;->$VALUES:[Lcom/busuu/new_ui_model/UiLanguageLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/new_ui_model/UiLanguageLevel;

    return-object v0
.end method


# virtual methods
.method public final getLevelResId()I
    .locals 1

    iget v0, p0, Lcom/busuu/new_ui_model/UiLanguageLevel;->a:I

    return v0
.end method

.method public final getPlacementLevel()Lcom/busuu/new_ui_model/UiPlacementLevel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/new_ui_model/UiLanguageLevel;->b:Lcom/busuu/new_ui_model/UiPlacementLevel;

    return-object v0
.end method
