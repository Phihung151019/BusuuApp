.class public final enum Lz8/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz8/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lz8/g;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LEARN_VOCABULARY",
        "COMPLETE_EXERCISES",
        "MIXED_TASKS",
        "app_productionRelease"
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
.field private static final synthetic $ENTRIES:Loc/a;

.field private static final synthetic $VALUES:[Lz8/g;

.field public static final enum COMPLETE_EXERCISES:Lz8/g;

.field public static final enum LEARN_VOCABULARY:Lz8/g;

.field public static final enum MIXED_TASKS:Lz8/g;


# direct methods
.method private static final synthetic $values()[Lz8/g;
    .locals 3

    sget-object v0, Lz8/g;->LEARN_VOCABULARY:Lz8/g;

    sget-object v1, Lz8/g;->COMPLETE_EXERCISES:Lz8/g;

    sget-object v2, Lz8/g;->MIXED_TASKS:Lz8/g;

    filled-new-array {v0, v1, v2}, [Lz8/g;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz8/g;

    const-string v1, "LEARN_VOCABULARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz8/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz8/g;->LEARN_VOCABULARY:Lz8/g;

    new-instance v0, Lz8/g;

    const-string v1, "COMPLETE_EXERCISES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz8/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz8/g;->COMPLETE_EXERCISES:Lz8/g;

    new-instance v0, Lz8/g;

    const-string v1, "MIXED_TASKS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz8/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz8/g;->MIXED_TASKS:Lz8/g;

    invoke-static {}, Lz8/g;->$values()[Lz8/g;

    move-result-object v0

    sput-object v0, Lz8/g;->$VALUES:[Lz8/g;

    invoke-static {v0}, Loc/b;->a([Ljava/lang/Enum;)Loc/a;

    move-result-object v0

    sput-object v0, Lz8/g;->$ENTRIES:Loc/a;

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

.method public static getEntries()Loc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loc/a<",
            "Lz8/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz8/g;->$ENTRIES:Loc/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz8/g;
    .locals 1

    const-class v0, Lz8/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz8/g;

    return-object p0
.end method

.method public static values()[Lz8/g;
    .locals 1

    sget-object v0, Lz8/g;->$VALUES:[Lz8/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz8/g;

    return-object v0
.end method
