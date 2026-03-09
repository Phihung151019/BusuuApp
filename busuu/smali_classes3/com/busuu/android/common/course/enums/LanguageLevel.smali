.class public final enum Lcom/busuu/android/common/course/enums/LanguageLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/common/course/enums/LanguageLevel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android/common/course/enums/LanguageLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/busuu/android/common/course/enums/LanguageLevel;",
        "",
        "",
        "mApiString",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "Companion",
        "beginner",
        "intermediate",
        "advanced",
        "natively",
        "legacy_domain_model"
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
.field private static final synthetic $VALUES:[Lcom/busuu/android/common/course/enums/LanguageLevel;

.field public static final Companion:Lcom/busuu/android/common/course/enums/LanguageLevel$a;

.field public static final enum advanced:Lcom/busuu/android/common/course/enums/LanguageLevel;

.field public static final synthetic b:Lmh4;

.field public static final enum beginner:Lcom/busuu/android/common/course/enums/LanguageLevel;

.field public static final enum intermediate:Lcom/busuu/android/common/course/enums/LanguageLevel;

.field public static final enum natively:Lcom/busuu/android/common/course/enums/LanguageLevel;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/busuu/android/common/course/enums/LanguageLevel;

    const-string v1, "beginner"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/busuu/android/common/course/enums/LanguageLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/course/enums/LanguageLevel;->beginner:Lcom/busuu/android/common/course/enums/LanguageLevel;

    new-instance v0, Lcom/busuu/android/common/course/enums/LanguageLevel;

    const-string v1, "intermediate"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/busuu/android/common/course/enums/LanguageLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/course/enums/LanguageLevel;->intermediate:Lcom/busuu/android/common/course/enums/LanguageLevel;

    new-instance v0, Lcom/busuu/android/common/course/enums/LanguageLevel;

    const-string v1, "advanced"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/busuu/android/common/course/enums/LanguageLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/course/enums/LanguageLevel;->advanced:Lcom/busuu/android/common/course/enums/LanguageLevel;

    new-instance v0, Lcom/busuu/android/common/course/enums/LanguageLevel;

    const/4 v1, 0x3

    const-string v2, "native"

    const-string v3, "natively"

    invoke-direct {v0, v3, v1, v2}, Lcom/busuu/android/common/course/enums/LanguageLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/busuu/android/common/course/enums/LanguageLevel;->natively:Lcom/busuu/android/common/course/enums/LanguageLevel;

    invoke-static {}, Lcom/busuu/android/common/course/enums/LanguageLevel;->a()[Lcom/busuu/android/common/course/enums/LanguageLevel;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/course/enums/LanguageLevel;->$VALUES:[Lcom/busuu/android/common/course/enums/LanguageLevel;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/android/common/course/enums/LanguageLevel;->b:Lmh4;

    new-instance v0, Lcom/busuu/android/common/course/enums/LanguageLevel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/common/course/enums/LanguageLevel$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/common/course/enums/LanguageLevel;->Companion:Lcom/busuu/android/common/course/enums/LanguageLevel$a;

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

    iput-object p3, p0, Lcom/busuu/android/common/course/enums/LanguageLevel;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/android/common/course/enums/LanguageLevel;
    .locals 4

    sget-object v0, Lcom/busuu/android/common/course/enums/LanguageLevel;->beginner:Lcom/busuu/android/common/course/enums/LanguageLevel;

    sget-object v1, Lcom/busuu/android/common/course/enums/LanguageLevel;->intermediate:Lcom/busuu/android/common/course/enums/LanguageLevel;

    sget-object v2, Lcom/busuu/android/common/course/enums/LanguageLevel;->advanced:Lcom/busuu/android/common/course/enums/LanguageLevel;

    sget-object v3, Lcom/busuu/android/common/course/enums/LanguageLevel;->natively:Lcom/busuu/android/common/course/enums/LanguageLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/busuu/android/common/course/enums/LanguageLevel;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/android/common/course/enums/LanguageLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/android/common/course/enums/LanguageLevel;->b:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/LanguageLevel;
    .locals 1

    const-class v0, Lcom/busuu/android/common/course/enums/LanguageLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/common/course/enums/LanguageLevel;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android/common/course/enums/LanguageLevel;
    .locals 1

    sget-object v0, Lcom/busuu/android/common/course/enums/LanguageLevel;->$VALUES:[Lcom/busuu/android/common/course/enums/LanguageLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android/common/course/enums/LanguageLevel;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/common/course/enums/LanguageLevel;->a:Ljava/lang/String;

    return-object v0
.end method
