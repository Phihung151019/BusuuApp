.class public final enum Lu4/e;
.super Ljava/lang/Enum;
.source "NumberDegreeUnit.kt"

# interfaces
.implements Ls4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu4/e;",
        ">;",
        "Ls4/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lu4/e;",
        "",
        "Ls4/c;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Units",
        "Thousands",
        "TenThousands",
        "HundredThousands",
        "Millions",
        "TenMillions",
        "HundredMillions",
        "Billions",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[Lu4/e;

.field public static final enum Billions:Lu4/e;

.field public static final enum HundredMillions:Lu4/e;

.field public static final enum HundredThousands:Lu4/e;

.field public static final enum Millions:Lu4/e;

.field public static final enum TenMillions:Lu4/e;

.field public static final enum TenThousands:Lu4/e;

.field public static final enum Thousands:Lu4/e;

.field public static final enum Units:Lu4/e;


# direct methods
.method private static final synthetic $values()[Lu4/e;
    .locals 8

    sget-object v0, Lu4/e;->Units:Lu4/e;

    sget-object v1, Lu4/e;->Thousands:Lu4/e;

    sget-object v2, Lu4/e;->TenThousands:Lu4/e;

    sget-object v3, Lu4/e;->HundredThousands:Lu4/e;

    sget-object v4, Lu4/e;->Millions:Lu4/e;

    sget-object v5, Lu4/e;->TenMillions:Lu4/e;

    sget-object v6, Lu4/e;->HundredMillions:Lu4/e;

    sget-object v7, Lu4/e;->Billions:Lu4/e;

    filled-new-array/range {v0 .. v7}, [Lu4/e;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu4/e;

    const-string v1, "Units"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu4/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/e;->Units:Lu4/e;

    new-instance v0, Lu4/e;

    const-string v1, "Thousands"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu4/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/e;->Thousands:Lu4/e;

    new-instance v0, Lu4/e;

    const-string v1, "TenThousands"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu4/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/e;->TenThousands:Lu4/e;

    new-instance v0, Lu4/e;

    const-string v1, "HundredThousands"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu4/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/e;->HundredThousands:Lu4/e;

    new-instance v0, Lu4/e;

    const-string v1, "Millions"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lu4/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/e;->Millions:Lu4/e;

    new-instance v0, Lu4/e;

    const-string v1, "TenMillions"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lu4/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/e;->TenMillions:Lu4/e;

    new-instance v0, Lu4/e;

    const-string v1, "HundredMillions"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lu4/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/e;->HundredMillions:Lu4/e;

    new-instance v0, Lu4/e;

    const-string v1, "Billions"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lu4/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu4/e;->Billions:Lu4/e;

    invoke-static {}, Lu4/e;->$values()[Lu4/e;

    move-result-object v0

    sput-object v0, Lu4/e;->$VALUES:[Lu4/e;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lu4/e;->$ENTRIES:Lb6/a;

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

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Lu4/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lu4/e;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu4/e;
    .locals 1

    const-class v0, Lu4/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu4/e;

    return-object p0
.end method

.method public static values()[Lu4/e;
    .locals 1

    sget-object v0, Lu4/e;->$VALUES:[Lu4/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu4/e;

    return-object v0
.end method
