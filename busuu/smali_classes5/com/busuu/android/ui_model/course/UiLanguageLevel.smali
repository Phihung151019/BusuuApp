.class public final enum Lcom/busuu/android/ui_model/course/UiLanguageLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/ui_model/course/UiLanguageLevel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/ui_model/course/UiLanguageLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/busuu/android/ui_model/course/UiLanguageLevel;",
        "",
        "Lcom/busuu/android/common/course/enums/LanguageLevel;",
        "languageLevel",
        "",
        "eventIdStr",
        "",
        "levelResId",
        "<init>",
        "(Ljava/lang/String;ILcom/busuu/android/common/course/enums/LanguageLevel;Ljava/lang/String;I)V",
        "a",
        "Lcom/busuu/android/common/course/enums/LanguageLevel;",
        "getLanguageLevel",
        "()Lcom/busuu/android/common/course/enums/LanguageLevel;",
        "b",
        "Ljava/lang/String;",
        "getEventIdStr",
        "()Ljava/lang/String;",
        "c",
        "I",
        "getLevelResId",
        "()I",
        "Companion",
        "beginner",
        "intermediate",
        "advanced",
        "natively",
        "ui_model_release"
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
.field private static final synthetic $VALUES:[Lcom/busuu/android/ui_model/course/UiLanguageLevel;

.field public static final Companion:Lcom/busuu/android/ui_model/course/UiLanguageLevel$a;

.field public static final enum advanced:Lcom/busuu/android/ui_model/course/UiLanguageLevel;

.field public static final enum beginner:Lcom/busuu/android/ui_model/course/UiLanguageLevel;

.field public static final synthetic d:Lmh4;

.field public static final enum intermediate:Lcom/busuu/android/ui_model/course/UiLanguageLevel;

.field public static final enum natively:Lcom/busuu/android/ui_model/course/UiLanguageLevel;


# instance fields
.field public final a:Lcom/busuu/android/common/course/enums/LanguageLevel;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    sget-object v3, Lcom/busuu/android/common/course/enums/LanguageLevel;->beginner:Lcom/busuu/android/common/course/enums/LanguageLevel;

    const-string v4, "beginner"

    sget v5, Le7c;->beginner:I

    const-string v1, "beginner"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/busuu/android/ui_model/course/UiLanguageLevel;-><init>(Ljava/lang/String;ILcom/busuu/android/common/course/enums/LanguageLevel;Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->beginner:Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    new-instance v1, Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    sget-object v4, Lcom/busuu/android/common/course/enums/LanguageLevel;->intermediate:Lcom/busuu/android/common/course/enums/LanguageLevel;

    const-string v5, "intermediate"

    sget v6, Le7c;->intermediate:I

    const-string v2, "intermediate"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/ui_model/course/UiLanguageLevel;-><init>(Ljava/lang/String;ILcom/busuu/android/common/course/enums/LanguageLevel;Ljava/lang/String;I)V

    sput-object v1, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->intermediate:Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    new-instance v2, Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    sget-object v5, Lcom/busuu/android/common/course/enums/LanguageLevel;->advanced:Lcom/busuu/android/common/course/enums/LanguageLevel;

    const-string v6, "advanced"

    sget v7, Le7c;->advanced:I

    const-string v3, "advanced"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/busuu/android/ui_model/course/UiLanguageLevel;-><init>(Ljava/lang/String;ILcom/busuu/android/common/course/enums/LanguageLevel;Ljava/lang/String;I)V

    sput-object v2, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->advanced:Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    new-instance v3, Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    sget-object v6, Lcom/busuu/android/common/course/enums/LanguageLevel;->natively:Lcom/busuu/android/common/course/enums/LanguageLevel;

    const-string v7, "native"

    sget v8, Le7c;->natively:I

    const-string v4, "natively"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/busuu/android/ui_model/course/UiLanguageLevel;-><init>(Ljava/lang/String;ILcom/busuu/android/common/course/enums/LanguageLevel;Ljava/lang/String;I)V

    sput-object v3, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->natively:Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    invoke-static {}, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->a()[Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->$VALUES:[Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->d:Lmh4;

    new-instance v0, Lcom/busuu/android/ui_model/course/UiLanguageLevel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/ui_model/course/UiLanguageLevel$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->Companion:Lcom/busuu/android/ui_model/course/UiLanguageLevel$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/busuu/android/common/course/enums/LanguageLevel;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/common/course/enums/LanguageLevel;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->a:Lcom/busuu/android/common/course/enums/LanguageLevel;

    iput-object p4, p0, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->b:Ljava/lang/String;

    iput p5, p0, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->c:I

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/android/ui_model/course/UiLanguageLevel;
    .locals 4

    sget-object v0, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->beginner:Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    sget-object v1, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->intermediate:Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    sget-object v2, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->advanced:Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    sget-object v3, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->natively:Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/android/ui_model/course/UiLanguageLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->d:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/ui_model/course/UiLanguageLevel;
    .locals 1

    const-class v0, Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/ui_model/course/UiLanguageLevel;
    .locals 1

    sget-object v0, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->$VALUES:[Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/ui_model/course/UiLanguageLevel;

    return-object v0
.end method


# virtual methods
.method public final getEventIdStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageLevel()Lcom/busuu/android/common/course/enums/LanguageLevel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->a:Lcom/busuu/android/common/course/enums/LanguageLevel;

    return-object v0
.end method

.method public final getLevelResId()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/ui_model/course/UiLanguageLevel;->c:I

    return v0
.end method
