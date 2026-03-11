.class public final enum Ld3/a;
.super Ljava/lang/Enum;
.source "SqliteFunctionType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld3/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ld3/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Long",
        "Double",
        "StringUtf8",
        "StringUtf16",
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

.field private static final synthetic $VALUES:[Ld3/a;

.field public static final enum Double:Ld3/a;

.field public static final enum Long:Ld3/a;

.field public static final enum StringUtf16:Ld3/a;

.field public static final enum StringUtf8:Ld3/a;


# direct methods
.method private static final synthetic $values()[Ld3/a;
    .locals 4

    sget-object v0, Ld3/a;->Long:Ld3/a;

    sget-object v1, Ld3/a;->Double:Ld3/a;

    sget-object v2, Ld3/a;->StringUtf8:Ld3/a;

    sget-object v3, Ld3/a;->StringUtf16:Ld3/a;

    filled-new-array {v0, v1, v2, v3}, [Ld3/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld3/a;

    const-string v1, "Long"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld3/a;->Long:Ld3/a;

    new-instance v0, Ld3/a;

    const-string v1, "Double"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld3/a;->Double:Ld3/a;

    new-instance v0, Ld3/a;

    const-string v1, "StringUtf8"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld3/a;->StringUtf8:Ld3/a;

    new-instance v0, Ld3/a;

    const-string v1, "StringUtf16"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ld3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld3/a;->StringUtf16:Ld3/a;

    invoke-static {}, Ld3/a;->$values()[Ld3/a;

    move-result-object v0

    sput-object v0, Ld3/a;->$VALUES:[Ld3/a;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Ld3/a;->$ENTRIES:Lb6/a;

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
            "Ld3/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld3/a;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld3/a;
    .locals 1

    const-class v0, Ld3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld3/a;

    return-object p0
.end method

.method public static values()[Ld3/a;
    .locals 1

    sget-object v0, Ld3/a;->$VALUES:[Ld3/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld3/a;

    return-object v0
.end method
