.class public final enum Lt4/c;
.super Ljava/lang/Enum;
.source "InformationQuantityUnit.kt"

# interfaces
.implements Ls4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt4/c;",
        ">;",
        "Ls4/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lt4/c;",
        "",
        "Ls4/c;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Bytes",
        "Kilobytes",
        "Megabytes",
        "Gigabytes",
        "Terabytes",
        "Petabytes",
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

.field private static final synthetic $VALUES:[Lt4/c;

.field public static final enum Bytes:Lt4/c;

.field public static final enum Gigabytes:Lt4/c;

.field public static final enum Kilobytes:Lt4/c;

.field public static final enum Megabytes:Lt4/c;

.field public static final enum Petabytes:Lt4/c;

.field public static final enum Terabytes:Lt4/c;


# direct methods
.method private static final synthetic $values()[Lt4/c;
    .locals 6

    sget-object v0, Lt4/c;->Bytes:Lt4/c;

    sget-object v1, Lt4/c;->Kilobytes:Lt4/c;

    sget-object v2, Lt4/c;->Megabytes:Lt4/c;

    sget-object v3, Lt4/c;->Gigabytes:Lt4/c;

    sget-object v4, Lt4/c;->Terabytes:Lt4/c;

    sget-object v5, Lt4/c;->Petabytes:Lt4/c;

    filled-new-array/range {v0 .. v5}, [Lt4/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt4/c;

    const-string v1, "Bytes"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt4/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt4/c;->Bytes:Lt4/c;

    new-instance v0, Lt4/c;

    const-string v1, "Kilobytes"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt4/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt4/c;->Kilobytes:Lt4/c;

    new-instance v0, Lt4/c;

    const-string v1, "Megabytes"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt4/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt4/c;->Megabytes:Lt4/c;

    new-instance v0, Lt4/c;

    const-string v1, "Gigabytes"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lt4/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt4/c;->Gigabytes:Lt4/c;

    new-instance v0, Lt4/c;

    const-string v1, "Terabytes"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lt4/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt4/c;->Terabytes:Lt4/c;

    new-instance v0, Lt4/c;

    const-string v1, "Petabytes"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lt4/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt4/c;->Petabytes:Lt4/c;

    invoke-static {}, Lt4/c;->$values()[Lt4/c;

    move-result-object v0

    sput-object v0, Lt4/c;->$VALUES:[Lt4/c;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lt4/c;->$ENTRIES:Lb6/a;

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
            "Lt4/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt4/c;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt4/c;
    .locals 1

    const-class v0, Lt4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt4/c;

    return-object p0
.end method

.method public static values()[Lt4/c;
    .locals 1

    sget-object v0, Lt4/c;->$VALUES:[Lt4/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt4/c;

    return-object v0
.end method
