.class public final enum Lv4/b;
.super Ljava/lang/Enum;
.source "MimeType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv4/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lv4/b;",
        "",
        "",
        "mime",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getMime",
        "()Ljava/lang/String;",
        "Application_Json",
        "Application_OctetStream",
        "Application_Zip",
        "Text_Plain",
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

.field private static final synthetic $VALUES:[Lv4/b;

.field public static final enum Application_Json:Lv4/b;

.field public static final enum Application_OctetStream:Lv4/b;

.field public static final enum Application_Zip:Lv4/b;

.field public static final enum Text_Plain:Lv4/b;


# instance fields
.field private final mime:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lv4/b;
    .locals 4

    sget-object v0, Lv4/b;->Application_Json:Lv4/b;

    sget-object v1, Lv4/b;->Application_OctetStream:Lv4/b;

    sget-object v2, Lv4/b;->Application_Zip:Lv4/b;

    sget-object v3, Lv4/b;->Text_Plain:Lv4/b;

    filled-new-array {v0, v1, v2, v3}, [Lv4/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv4/b;

    const/4 v1, 0x0

    const-string v2, "application/json"

    const-string v3, "Application_Json"

    invoke-direct {v0, v3, v1, v2}, Lv4/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv4/b;->Application_Json:Lv4/b;

    new-instance v0, Lv4/b;

    const/4 v1, 0x1

    const-string v2, "application/octet-stream"

    const-string v3, "Application_OctetStream"

    invoke-direct {v0, v3, v1, v2}, Lv4/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv4/b;->Application_OctetStream:Lv4/b;

    new-instance v0, Lv4/b;

    const/4 v1, 0x2

    const-string v2, "application/zip"

    const-string v3, "Application_Zip"

    invoke-direct {v0, v3, v1, v2}, Lv4/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv4/b;->Application_Zip:Lv4/b;

    new-instance v0, Lv4/b;

    const/4 v1, 0x3

    const-string v2, "text/plain"

    const-string v3, "Text_Plain"

    invoke-direct {v0, v3, v1, v2}, Lv4/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv4/b;->Text_Plain:Lv4/b;

    invoke-static {}, Lv4/b;->$values()[Lv4/b;

    move-result-object v0

    sput-object v0, Lv4/b;->$VALUES:[Lv4/b;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lv4/b;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lv4/b;->mime:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Lv4/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv4/b;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv4/b;
    .locals 1

    const-class v0, Lv4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv4/b;

    return-object p0
.end method

.method public static values()[Lv4/b;
    .locals 1

    sget-object v0, Lv4/b;->$VALUES:[Lv4/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/b;

    return-object v0
.end method


# virtual methods
.method public final getMime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv4/b;->mime:Ljava/lang/String;

    return-object v0
.end method
