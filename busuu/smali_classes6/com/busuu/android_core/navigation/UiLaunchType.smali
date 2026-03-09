.class public final enum Lcom/busuu/android_core/navigation/UiLaunchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/android_core/navigation/UiLaunchType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/busuu/android_core/navigation/UiLaunchType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "START",
        "RESTART",
        "CONTINUE",
        "LESSON_PRACTISE_QUIZ",
        "GRAMMAR",
        "android_core_release"
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
.field private static final synthetic $VALUES:[Lcom/busuu/android_core/navigation/UiLaunchType;

.field public static final enum CONTINUE:Lcom/busuu/android_core/navigation/UiLaunchType;

.field public static final enum GRAMMAR:Lcom/busuu/android_core/navigation/UiLaunchType;

.field public static final enum LESSON_PRACTISE_QUIZ:Lcom/busuu/android_core/navigation/UiLaunchType;

.field public static final enum RESTART:Lcom/busuu/android_core/navigation/UiLaunchType;

.field public static final enum START:Lcom/busuu/android_core/navigation/UiLaunchType;

.field public static final synthetic a:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/busuu/android_core/navigation/UiLaunchType;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/busuu/android_core/navigation/UiLaunchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android_core/navigation/UiLaunchType;->START:Lcom/busuu/android_core/navigation/UiLaunchType;

    new-instance v0, Lcom/busuu/android_core/navigation/UiLaunchType;

    const-string v1, "RESTART"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busuu/android_core/navigation/UiLaunchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android_core/navigation/UiLaunchType;->RESTART:Lcom/busuu/android_core/navigation/UiLaunchType;

    new-instance v0, Lcom/busuu/android_core/navigation/UiLaunchType;

    const-string v1, "CONTINUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/busuu/android_core/navigation/UiLaunchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android_core/navigation/UiLaunchType;->CONTINUE:Lcom/busuu/android_core/navigation/UiLaunchType;

    new-instance v0, Lcom/busuu/android_core/navigation/UiLaunchType;

    const-string v1, "LESSON_PRACTISE_QUIZ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/busuu/android_core/navigation/UiLaunchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android_core/navigation/UiLaunchType;->LESSON_PRACTISE_QUIZ:Lcom/busuu/android_core/navigation/UiLaunchType;

    new-instance v0, Lcom/busuu/android_core/navigation/UiLaunchType;

    const-string v1, "GRAMMAR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/busuu/android_core/navigation/UiLaunchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/android_core/navigation/UiLaunchType;->GRAMMAR:Lcom/busuu/android_core/navigation/UiLaunchType;

    invoke-static {}, Lcom/busuu/android_core/navigation/UiLaunchType;->a()[Lcom/busuu/android_core/navigation/UiLaunchType;

    move-result-object v0

    sput-object v0, Lcom/busuu/android_core/navigation/UiLaunchType;->$VALUES:[Lcom/busuu/android_core/navigation/UiLaunchType;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/android_core/navigation/UiLaunchType;->a:Lmh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/busuu/android_core/navigation/UiLaunchType;
    .locals 5

    sget-object v0, Lcom/busuu/android_core/navigation/UiLaunchType;->START:Lcom/busuu/android_core/navigation/UiLaunchType;

    sget-object v1, Lcom/busuu/android_core/navigation/UiLaunchType;->RESTART:Lcom/busuu/android_core/navigation/UiLaunchType;

    sget-object v2, Lcom/busuu/android_core/navigation/UiLaunchType;->CONTINUE:Lcom/busuu/android_core/navigation/UiLaunchType;

    sget-object v3, Lcom/busuu/android_core/navigation/UiLaunchType;->LESSON_PRACTISE_QUIZ:Lcom/busuu/android_core/navigation/UiLaunchType;

    sget-object v4, Lcom/busuu/android_core/navigation/UiLaunchType;->GRAMMAR:Lcom/busuu/android_core/navigation/UiLaunchType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/busuu/android_core/navigation/UiLaunchType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/android_core/navigation/UiLaunchType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/android_core/navigation/UiLaunchType;->a:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/android_core/navigation/UiLaunchType;
    .locals 1

    const-class v0, Lcom/busuu/android_core/navigation/UiLaunchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/android_core/navigation/UiLaunchType;

    return-object p0
.end method

.method public static values()[Lcom/busuu/android_core/navigation/UiLaunchType;
    .locals 1

    sget-object v0, Lcom/busuu/android_core/navigation/UiLaunchType;->$VALUES:[Lcom/busuu/android_core/navigation/UiLaunchType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/android_core/navigation/UiLaunchType;

    return-object v0
.end method
