.class public final enum Lcom/busuu/android/base_ui/UiPlacementLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/base_ui/UiPlacementLevel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/base_ui/UiPlacementLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0087\u0081\u0002\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011j\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/busuu/android/base_ui/UiPlacementLevel;",
        "",
        "",
        "id",
        "",
        "titleRes",
        "achievementTitleRes",
        "levelNameInCourse",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V",
        "",
        "isA1",
        "()Z",
        "isLastLevel",
        "toCourseLevel",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "getId",
        "b",
        "I",
        "getTitleRes",
        "()I",
        "c",
        "getAchievementTitleRes",
        "d",
        "Companion",
        "a1",
        "a2",
        "b1",
        "b2",
        "c1",
        "base-ui_release"
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
.field private static final synthetic $VALUES:[Lcom/busuu/android/base_ui/UiPlacementLevel;

.field public static final Companion:Lcom/busuu/android/base_ui/UiPlacementLevel$a;

.field public static final enum a1:Lcom/busuu/android/base_ui/UiPlacementLevel;

.field public static final enum a2:Lcom/busuu/android/base_ui/UiPlacementLevel;

.field public static final enum b1:Lcom/busuu/android/base_ui/UiPlacementLevel;

.field public static final enum b2:Lcom/busuu/android/base_ui/UiPlacementLevel;

.field public static final enum c1:Lcom/busuu/android/base_ui/UiPlacementLevel;

.field public static final synthetic e:Lmh4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/busuu/android/base_ui/UiPlacementLevel;

    sget v4, Ll6c;->beginner:I

    sget v5, Ll6c;->reached_level_a1:I

    const-string v6, "a1"

    const-string v1, "a1"

    const/4 v2, 0x0

    const-string v3, "A1"

    invoke-direct/range {v0 .. v6}, Lcom/busuu/android/base_ui/UiPlacementLevel;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/base_ui/UiPlacementLevel;->a1:Lcom/busuu/android/base_ui/UiPlacementLevel;

    new-instance v1, Lcom/busuu/android/base_ui/UiPlacementLevel;

    sget v5, Ll6c;->elementary:I

    sget v6, Ll6c;->reached_level_a2:I

    const-string v7, "a2"

    const-string v2, "a2"

    const/4 v3, 0x1

    const-string v4, "A2"

    invoke-direct/range {v1 .. v7}, Lcom/busuu/android/base_ui/UiPlacementLevel;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/busuu/android/base_ui/UiPlacementLevel;->a2:Lcom/busuu/android/base_ui/UiPlacementLevel;

    new-instance v2, Lcom/busuu/android/base_ui/UiPlacementLevel;

    sget v6, Ll6c;->intermediate:I

    sget v7, Ll6c;->reached_level_b1:I

    const-string v8, "b1"

    const-string v3, "b1"

    const/4 v4, 0x2

    const-string v5, "B1"

    invoke-direct/range {v2 .. v8}, Lcom/busuu/android/base_ui/UiPlacementLevel;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/busuu/android/base_ui/UiPlacementLevel;->b1:Lcom/busuu/android/base_ui/UiPlacementLevel;

    new-instance v3, Lcom/busuu/android/base_ui/UiPlacementLevel;

    sget v7, Ll6c;->upper_intermediate:I

    sget v8, Ll6c;->reached_level_b2:I

    const-string v9, "b2"

    const-string v4, "b2"

    const/4 v5, 0x3

    const-string v6, "B2"

    invoke-direct/range {v3 .. v9}, Lcom/busuu/android/base_ui/UiPlacementLevel;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/busuu/android/base_ui/UiPlacementLevel;->b2:Lcom/busuu/android/base_ui/UiPlacementLevel;

    new-instance v4, Lcom/busuu/android/base_ui/UiPlacementLevel;

    sget v8, Ll6c;->advanced:I

    sget v9, Ll6c;->reached_level_c1:I

    const-string v10, "c1"

    const-string v5, "c1"

    const/4 v6, 0x4

    const-string v7, "C1"

    invoke-direct/range {v4 .. v10}, Lcom/busuu/android/base_ui/UiPlacementLevel;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/busuu/android/base_ui/UiPlacementLevel;->c1:Lcom/busuu/android/base_ui/UiPlacementLevel;

    invoke-static {}, Lcom/busuu/android/base_ui/UiPlacementLevel;->a()[Lcom/busuu/android/base_ui/UiPlacementLevel;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/base_ui/UiPlacementLevel;->$VALUES:[Lcom/busuu/android/base_ui/UiPlacementLevel;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/base_ui/UiPlacementLevel;->e:Lmh4;

    new-instance v0, Lcom/busuu/android/base_ui/UiPlacementLevel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/base_ui/UiPlacementLevel$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/base_ui/UiPlacementLevel;->Companion:Lcom/busuu/android/base_ui/UiPlacementLevel$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/busuu/android/base_ui/UiPlacementLevel;->a:Ljava/lang/String;

    iput p4, p0, Lcom/busuu/android/base_ui/UiPlacementLevel;->b:I

    iput p5, p0, Lcom/busuu/android/base_ui/UiPlacementLevel;->c:I

    iput-object p6, p0, Lcom/busuu/android/base_ui/UiPlacementLevel;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/android/base_ui/UiPlacementLevel;
    .locals 5

    sget-object v0, Lcom/busuu/android/base_ui/UiPlacementLevel;->a1:Lcom/busuu/android/base_ui/UiPlacementLevel;

    sget-object v1, Lcom/busuu/android/base_ui/UiPlacementLevel;->a2:Lcom/busuu/android/base_ui/UiPlacementLevel;

    sget-object v2, Lcom/busuu/android/base_ui/UiPlacementLevel;->b1:Lcom/busuu/android/base_ui/UiPlacementLevel;

    sget-object v3, Lcom/busuu/android/base_ui/UiPlacementLevel;->b2:Lcom/busuu/android/base_ui/UiPlacementLevel;

    sget-object v4, Lcom/busuu/android/base_ui/UiPlacementLevel;->c1:Lcom/busuu/android/base_ui/UiPlacementLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/busuu/android/base_ui/UiPlacementLevel;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/android/base_ui/UiPlacementLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/android/base_ui/UiPlacementLevel;->e:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/base_ui/UiPlacementLevel;
    .locals 1

    const-class v0, Lcom/busuu/android/base_ui/UiPlacementLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/base_ui/UiPlacementLevel;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/base_ui/UiPlacementLevel;
    .locals 1

    sget-object v0, Lcom/busuu/android/base_ui/UiPlacementLevel;->$VALUES:[Lcom/busuu/android/base_ui/UiPlacementLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/base_ui/UiPlacementLevel;

    return-object v0
.end method


# virtual methods
.method public final getAchievementTitleRes()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/base_ui/UiPlacementLevel;->c:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/UiPlacementLevel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleRes()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/base_ui/UiPlacementLevel;->b:I

    return v0
.end method

.method public final isA1()Z
    .locals 1

    sget-object v0, Lcom/busuu/android/base_ui/UiPlacementLevel;->a1:Lcom/busuu/android/base_ui/UiPlacementLevel;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLastLevel()Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {}, Lcom/busuu/android/base_ui/UiPlacementLevel;->values()[Lcom/busuu/android/base_ui/UiPlacementLevel;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toCourseLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/UiPlacementLevel;->d:Ljava/lang/String;

    return-object v0
.end method
