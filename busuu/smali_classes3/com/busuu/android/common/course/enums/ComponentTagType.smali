.class public final enum Lcom/busuu/android/common/course/enums/ComponentTagType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/common/course/enums/ComponentTagType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/common/course/enums/ComponentTagType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/busuu/android/common/course/enums/ComponentTagType;",
        "",
        "",
        "tag",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "getTag",
        "Companion",
        "ANSWER_CHALLENGE",
        "SPEAK_CHALLENGE",
        "TRANSLATE_CHALLENGE",
        "PHOTO_CHALLENGE",
        "NONE",
        "common"
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
.field private static final synthetic $VALUES:[Lcom/busuu/android/common/course/enums/ComponentTagType;

.field public static final enum ANSWER_CHALLENGE:Lcom/busuu/android/common/course/enums/ComponentTagType;

.field public static final Companion:Lcom/busuu/android/common/course/enums/ComponentTagType$a;

.field public static final enum NONE:Lcom/busuu/android/common/course/enums/ComponentTagType;

.field public static final enum PHOTO_CHALLENGE:Lcom/busuu/android/common/course/enums/ComponentTagType;

.field public static final enum SPEAK_CHALLENGE:Lcom/busuu/android/common/course/enums/ComponentTagType;

.field public static final enum TRANSLATE_CHALLENGE:Lcom/busuu/android/common/course/enums/ComponentTagType;

.field public static final synthetic b:Lmh4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/busuu/android/common/course/enums/ComponentTagType;

    const/4 v1, 0x0

    const-string v2, "challenge_answer"

    const-string v3, "ANSWER_CHALLENGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/course/enums/ComponentTagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentTagType;->ANSWER_CHALLENGE:Lcom/busuu/android/common/course/enums/ComponentTagType;

    new-instance v0, Lcom/busuu/android/common/course/enums/ComponentTagType;

    const/4 v1, 0x1

    const-string v2, "challenge_speak"

    const-string v3, "SPEAK_CHALLENGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/course/enums/ComponentTagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentTagType;->SPEAK_CHALLENGE:Lcom/busuu/android/common/course/enums/ComponentTagType;

    new-instance v0, Lcom/busuu/android/common/course/enums/ComponentTagType;

    const/4 v1, 0x2

    const-string v2, "challenge_translate"

    const-string v3, "TRANSLATE_CHALLENGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/course/enums/ComponentTagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentTagType;->TRANSLATE_CHALLENGE:Lcom/busuu/android/common/course/enums/ComponentTagType;

    new-instance v0, Lcom/busuu/android/common/course/enums/ComponentTagType;

    const/4 v1, 0x3

    const-string v2, "challenge_photo"

    const-string v3, "PHOTO_CHALLENGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/course/enums/ComponentTagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentTagType;->PHOTO_CHALLENGE:Lcom/busuu/android/common/course/enums/ComponentTagType;

    new-instance v0, Lcom/busuu/android/common/course/enums/ComponentTagType;

    const/4 v1, 0x4

    const-string v2, ""

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/course/enums/ComponentTagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentTagType;->NONE:Lcom/busuu/android/common/course/enums/ComponentTagType;

    invoke-static {}, Lcom/busuu/android/common/course/enums/ComponentTagType;->a()[Lcom/busuu/android/common/course/enums/ComponentTagType;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentTagType;->$VALUES:[Lcom/busuu/android/common/course/enums/ComponentTagType;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentTagType;->b:Lmh4;

    new-instance v0, Lcom/busuu/android/common/course/enums/ComponentTagType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/common/course/enums/ComponentTagType$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/common/course/enums/ComponentTagType;->Companion:Lcom/busuu/android/common/course/enums/ComponentTagType$a;

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

    iput-object p3, p0, Lcom/busuu/android/common/course/enums/ComponentTagType;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/android/common/course/enums/ComponentTagType;
    .locals 5

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentTagType;->ANSWER_CHALLENGE:Lcom/busuu/android/common/course/enums/ComponentTagType;

    sget-object v1, Lcom/busuu/android/common/course/enums/ComponentTagType;->SPEAK_CHALLENGE:Lcom/busuu/android/common/course/enums/ComponentTagType;

    sget-object v2, Lcom/busuu/android/common/course/enums/ComponentTagType;->TRANSLATE_CHALLENGE:Lcom/busuu/android/common/course/enums/ComponentTagType;

    sget-object v3, Lcom/busuu/android/common/course/enums/ComponentTagType;->PHOTO_CHALLENGE:Lcom/busuu/android/common/course/enums/ComponentTagType;

    sget-object v4, Lcom/busuu/android/common/course/enums/ComponentTagType;->NONE:Lcom/busuu/android/common/course/enums/ComponentTagType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/busuu/android/common/course/enums/ComponentTagType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/android/common/course/enums/ComponentTagType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentTagType;->b:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentTagType;
    .locals 1

    const-class v0, Lcom/busuu/android/common/course/enums/ComponentTagType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/common/course/enums/ComponentTagType;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/common/course/enums/ComponentTagType;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/course/enums/ComponentTagType;->$VALUES:[Lcom/busuu/android/common/course/enums/ComponentTagType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/common/course/enums/ComponentTagType;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/course/enums/ComponentTagType;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/course/enums/ComponentTagType;->a:Ljava/lang/String;

    return-object v0
.end method
