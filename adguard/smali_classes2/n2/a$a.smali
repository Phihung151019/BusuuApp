.class public final enum Ln2/a$a;
.super Ljava/lang/Enum;
.source "FilterRulesDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln2/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ln2/a$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "InvalidUrl",
        "FailedToFetch",
        "IncludeCycle",
        "InvalidHint",
        "InvalidExpression",
        "LineContinuation",
        "UnbalancedIf",
        "UnbalancedEndIf",
        "UnbalancedElse",
        "LocalFileNotFound",
        "LocalFileNotAllowedToOpen",
        "FileNotDownloaded",
        "DownloadedFileTooLarge",
        "EmptyContent",
        "Unknown",
        "AllOkay",
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

.field private static final synthetic $VALUES:[Ln2/a$a;

.field public static final enum AllOkay:Ln2/a$a;

.field public static final enum DownloadedFileTooLarge:Ln2/a$a;

.field public static final enum EmptyContent:Ln2/a$a;

.field public static final enum FailedToFetch:Ln2/a$a;

.field public static final enum FileNotDownloaded:Ln2/a$a;

.field public static final enum IncludeCycle:Ln2/a$a;

.field public static final enum InvalidExpression:Ln2/a$a;

.field public static final enum InvalidHint:Ln2/a$a;

.field public static final enum InvalidUrl:Ln2/a$a;

.field public static final enum LineContinuation:Ln2/a$a;

.field public static final enum LocalFileNotAllowedToOpen:Ln2/a$a;

.field public static final enum LocalFileNotFound:Ln2/a$a;

.field public static final enum UnbalancedElse:Ln2/a$a;

.field public static final enum UnbalancedEndIf:Ln2/a$a;

.field public static final enum UnbalancedIf:Ln2/a$a;

.field public static final enum Unknown:Ln2/a$a;


# direct methods
.method private static final synthetic $values()[Ln2/a$a;
    .locals 16

    sget-object v0, Ln2/a$a;->InvalidUrl:Ln2/a$a;

    sget-object v1, Ln2/a$a;->FailedToFetch:Ln2/a$a;

    sget-object v2, Ln2/a$a;->IncludeCycle:Ln2/a$a;

    sget-object v3, Ln2/a$a;->InvalidHint:Ln2/a$a;

    sget-object v4, Ln2/a$a;->InvalidExpression:Ln2/a$a;

    sget-object v5, Ln2/a$a;->LineContinuation:Ln2/a$a;

    sget-object v6, Ln2/a$a;->UnbalancedIf:Ln2/a$a;

    sget-object v7, Ln2/a$a;->UnbalancedEndIf:Ln2/a$a;

    sget-object v8, Ln2/a$a;->UnbalancedElse:Ln2/a$a;

    sget-object v9, Ln2/a$a;->LocalFileNotFound:Ln2/a$a;

    sget-object v10, Ln2/a$a;->LocalFileNotAllowedToOpen:Ln2/a$a;

    sget-object v11, Ln2/a$a;->FileNotDownloaded:Ln2/a$a;

    sget-object v12, Ln2/a$a;->DownloadedFileTooLarge:Ln2/a$a;

    sget-object v13, Ln2/a$a;->EmptyContent:Ln2/a$a;

    sget-object v14, Ln2/a$a;->Unknown:Ln2/a$a;

    sget-object v15, Ln2/a$a;->AllOkay:Ln2/a$a;

    filled-new-array/range {v0 .. v15}, [Ln2/a$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln2/a$a;

    const-string v1, "InvalidUrl"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/a$a;->InvalidUrl:Ln2/a$a;

    new-instance v0, Ln2/a$a;

    const-string v1, "FailedToFetch"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/a$a;->FailedToFetch:Ln2/a$a;

    new-instance v0, Ln2/a$a;

    const-string v1, "IncludeCycle"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/a$a;->IncludeCycle:Ln2/a$a;

    new-instance v0, Ln2/a$a;

    const-string v1, "InvalidHint"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/a$a;->InvalidHint:Ln2/a$a;

    new-instance v0, Ln2/a$a;

    const-string v1, "InvalidExpression"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ln2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/a$a;->InvalidExpression:Ln2/a$a;

    new-instance v0, Ln2/a$a;

    const-string v1, "LineContinuation"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ln2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/a$a;->LineContinuation:Ln2/a$a;

    new-instance v0, Ln2/a$a;

    const-string v1, "UnbalancedIf"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ln2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/a$a;->UnbalancedIf:Ln2/a$a;

    new-instance v0, Ln2/a$a;

    const-string v1, "UnbalancedEndIf"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ln2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/a$a;->UnbalancedEndIf:Ln2/a$a;

    new-instance v0, Ln2/a$a;

    const-string v1, "UnbalancedElse"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ln2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/a$a;->UnbalancedElse:Ln2/a$a;

    new-instance v0, Ln2/a$a;

    const-string v1, "LocalFileNotFound"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ln2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/a$a;->LocalFileNotFound:Ln2/a$a;

    new-instance v0, Ln2/a$a;

    const-string v1, "LocalFileNotAllowedToOpen"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ln2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/a$a;->LocalFileNotAllowedToOpen:Ln2/a$a;

    new-instance v0, Ln2/a$a;

    const-string v1, "FileNotDownloaded"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ln2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/a$a;->FileNotDownloaded:Ln2/a$a;

    new-instance v0, Ln2/a$a;

    const-string v1, "DownloadedFileTooLarge"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ln2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/a$a;->DownloadedFileTooLarge:Ln2/a$a;

    new-instance v0, Ln2/a$a;

    const-string v1, "EmptyContent"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ln2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/a$a;->EmptyContent:Ln2/a$a;

    new-instance v0, Ln2/a$a;

    const-string v1, "Unknown"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Ln2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/a$a;->Unknown:Ln2/a$a;

    new-instance v0, Ln2/a$a;

    const-string v1, "AllOkay"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ln2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/a$a;->AllOkay:Ln2/a$a;

    invoke-static {}, Ln2/a$a;->$values()[Ln2/a$a;

    move-result-object v0

    sput-object v0, Ln2/a$a;->$VALUES:[Ln2/a$a;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Ln2/a$a;->$ENTRIES:Lb6/a;

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
            "Ln2/a$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Ln2/a$a;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln2/a$a;
    .locals 1

    const-class v0, Ln2/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln2/a$a;

    return-object p0
.end method

.method public static values()[Ln2/a$a;
    .locals 1

    sget-object v0, Ln2/a$a;->$VALUES:[Ln2/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln2/a$a;

    return-object v0
.end method
