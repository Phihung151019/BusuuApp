.class public final enum LY1/t$d;
.super Ljava/lang/Enum;
.source "ExtensionEditorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY1/t$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LY1/t$d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UnsupportedUserStyle",
        "ParseError",
        "NameTooLong",
        "base_release"
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

.field private static final synthetic $VALUES:[LY1/t$d;

.field public static final enum NameTooLong:LY1/t$d;

.field public static final enum ParseError:LY1/t$d;

.field public static final enum UnsupportedUserStyle:LY1/t$d;


# direct methods
.method private static final synthetic $values()[LY1/t$d;
    .locals 3

    sget-object v0, LY1/t$d;->UnsupportedUserStyle:LY1/t$d;

    sget-object v1, LY1/t$d;->ParseError:LY1/t$d;

    sget-object v2, LY1/t$d;->NameTooLong:LY1/t$d;

    filled-new-array {v0, v1, v2}, [LY1/t$d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY1/t$d;

    const-string v1, "UnsupportedUserStyle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY1/t$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY1/t$d;->UnsupportedUserStyle:LY1/t$d;

    new-instance v0, LY1/t$d;

    const-string v1, "ParseError"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LY1/t$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY1/t$d;->ParseError:LY1/t$d;

    new-instance v0, LY1/t$d;

    const-string v1, "NameTooLong"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LY1/t$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY1/t$d;->NameTooLong:LY1/t$d;

    invoke-static {}, LY1/t$d;->$values()[LY1/t$d;

    move-result-object v0

    sput-object v0, LY1/t$d;->$VALUES:[LY1/t$d;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LY1/t$d;->$ENTRIES:Lb6/a;

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
            "LY1/t$d;",
            ">;"
        }
    .end annotation

    sget-object v0, LY1/t$d;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LY1/t$d;
    .locals 1

    const-class v0, LY1/t$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY1/t$d;

    return-object p0
.end method

.method public static values()[LY1/t$d;
    .locals 1

    sget-object v0, LY1/t$d;->$VALUES:[LY1/t$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY1/t$d;

    return-object v0
.end method
