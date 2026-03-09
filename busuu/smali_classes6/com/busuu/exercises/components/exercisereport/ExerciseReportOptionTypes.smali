.class public final enum Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "IMAGE",
        "AUDIO",
        "INSTRUCTION_TEXT",
        "TRANSLATION",
        "SOFTWARE_BUG",
        "OTHER",
        "exercises_release"
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
.field private static final synthetic $VALUES:[Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

.field public static final enum AUDIO:Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

.field public static final enum IMAGE:Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

.field public static final enum INSTRUCTION_TEXT:Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

.field public static final enum OTHER:Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

.field public static final enum SOFTWARE_BUG:Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

.field public static final enum TRANSLATION:Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

.field public static final synthetic a:Lmh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;->IMAGE:Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    new-instance v0, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    const-string v1, "AUDIO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;->AUDIO:Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    new-instance v0, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    const-string v1, "INSTRUCTION_TEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;->INSTRUCTION_TEXT:Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    new-instance v0, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    const-string v1, "TRANSLATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;->TRANSLATION:Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    new-instance v0, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    const-string v1, "SOFTWARE_BUG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;->SOFTWARE_BUG:Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    new-instance v0, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;->OTHER:Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    invoke-static {}, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;->a()[Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    move-result-object v0

    sput-object v0, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;->$VALUES:[Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    invoke-static {v0}, Lnh4;->a([Ljava/lang/Enum;)Lmh4;

    move-result-object v0

    sput-object v0, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;->a:Lmh4;

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

.method public static final synthetic a()[Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;
    .locals 6

    sget-object v0, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;->IMAGE:Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    sget-object v1, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;->AUDIO:Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    sget-object v2, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;->INSTRUCTION_TEXT:Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    sget-object v3, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;->TRANSLATION:Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    sget-object v4, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;->SOFTWARE_BUG:Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    sget-object v5, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;->OTHER:Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    filled-new-array/range {v0 .. v5}, [Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lmh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh4<",
            "Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;->a:Lmh4;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;
    .locals 1

    const-class v0, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    return-object p0
.end method

.method public static values()[Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;
    .locals 1

    sget-object v0, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;->$VALUES:[Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    return-object v0
.end method
