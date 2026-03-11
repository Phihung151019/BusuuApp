.class public final enum Ln2/b$b;
.super Ljava/lang/Enum;
.source "FiltersDownloadHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln2/b$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ln2/b$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LocalFileNotFound",
        "LocalFileNotAllowedToOpen",
        "FileNotDownloaded",
        "DownloadedFileTooLarge",
        "Unknown",
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

.field private static final synthetic $VALUES:[Ln2/b$b;

.field public static final enum DownloadedFileTooLarge:Ln2/b$b;

.field public static final enum FileNotDownloaded:Ln2/b$b;

.field public static final enum LocalFileNotAllowedToOpen:Ln2/b$b;

.field public static final enum LocalFileNotFound:Ln2/b$b;

.field public static final enum Unknown:Ln2/b$b;


# direct methods
.method private static final synthetic $values()[Ln2/b$b;
    .locals 5

    sget-object v0, Ln2/b$b;->LocalFileNotFound:Ln2/b$b;

    sget-object v1, Ln2/b$b;->LocalFileNotAllowedToOpen:Ln2/b$b;

    sget-object v2, Ln2/b$b;->FileNotDownloaded:Ln2/b$b;

    sget-object v3, Ln2/b$b;->DownloadedFileTooLarge:Ln2/b$b;

    sget-object v4, Ln2/b$b;->Unknown:Ln2/b$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Ln2/b$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln2/b$b;

    const-string v1, "LocalFileNotFound"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln2/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/b$b;->LocalFileNotFound:Ln2/b$b;

    new-instance v0, Ln2/b$b;

    const-string v1, "LocalFileNotAllowedToOpen"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln2/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/b$b;->LocalFileNotAllowedToOpen:Ln2/b$b;

    new-instance v0, Ln2/b$b;

    const-string v1, "FileNotDownloaded"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln2/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/b$b;->FileNotDownloaded:Ln2/b$b;

    new-instance v0, Ln2/b$b;

    const-string v1, "DownloadedFileTooLarge"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln2/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/b$b;->DownloadedFileTooLarge:Ln2/b$b;

    new-instance v0, Ln2/b$b;

    const-string v1, "Unknown"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ln2/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/b$b;->Unknown:Ln2/b$b;

    invoke-static {}, Ln2/b$b;->$values()[Ln2/b$b;

    move-result-object v0

    sput-object v0, Ln2/b$b;->$VALUES:[Ln2/b$b;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Ln2/b$b;->$ENTRIES:Lb6/a;

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
            "Ln2/b$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Ln2/b$b;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln2/b$b;
    .locals 1

    const-class v0, Ln2/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln2/b$b;

    return-object p0
.end method

.method public static values()[Ln2/b$b;
    .locals 1

    sget-object v0, Ln2/b$b;->$VALUES:[Ln2/b$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln2/b$b;

    return-object v0
.end method
