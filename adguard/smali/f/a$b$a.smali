.class public final enum Lf/a$b$a;
.super Ljava/lang/Enum;
.source "ApkDownloadingProgress.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a$b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lf/a$b$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "EmptyFilePath",
        "FileNotDeleted",
        "Canceled",
        "EmptyFileUri",
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

.field private static final synthetic $VALUES:[Lf/a$b$a;

.field public static final enum Canceled:Lf/a$b$a;

.field public static final enum EmptyFilePath:Lf/a$b$a;

.field public static final enum EmptyFileUri:Lf/a$b$a;

.field public static final enum FileNotDeleted:Lf/a$b$a;


# direct methods
.method private static final synthetic $values()[Lf/a$b$a;
    .locals 4

    sget-object v0, Lf/a$b$a;->EmptyFilePath:Lf/a$b$a;

    sget-object v1, Lf/a$b$a;->FileNotDeleted:Lf/a$b$a;

    sget-object v2, Lf/a$b$a;->Canceled:Lf/a$b$a;

    sget-object v3, Lf/a$b$a;->EmptyFileUri:Lf/a$b$a;

    filled-new-array {v0, v1, v2, v3}, [Lf/a$b$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/a$b$a;

    const-string v1, "EmptyFilePath"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/a$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a$b$a;->EmptyFilePath:Lf/a$b$a;

    new-instance v0, Lf/a$b$a;

    const-string v1, "FileNotDeleted"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/a$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a$b$a;->FileNotDeleted:Lf/a$b$a;

    new-instance v0, Lf/a$b$a;

    const-string v1, "Canceled"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf/a$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a$b$a;->Canceled:Lf/a$b$a;

    new-instance v0, Lf/a$b$a;

    const-string v1, "EmptyFileUri"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf/a$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a$b$a;->EmptyFileUri:Lf/a$b$a;

    invoke-static {}, Lf/a$b$a;->$values()[Lf/a$b$a;

    move-result-object v0

    sput-object v0, Lf/a$b$a;->$VALUES:[Lf/a$b$a;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lf/a$b$a;->$ENTRIES:Lb6/a;

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
            "Lf/a$b$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/a$b$a;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/a$b$a;
    .locals 1

    const-class v0, Lf/a$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a$b$a;

    return-object p0
.end method

.method public static values()[Lf/a$b$a;
    .locals 1

    sget-object v0, Lf/a$b$a;->$VALUES:[Lf/a$b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a$b$a;

    return-object v0
.end method
