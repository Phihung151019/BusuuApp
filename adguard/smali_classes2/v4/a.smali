.class public final enum Lv4/a;
.super Ljava/lang/Enum;
.source "FileType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv4/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\n\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lv4/a;",
        "",
        "",
        "extension",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getExtension",
        "()Ljava/lang/String;",
        "getExtensionWithDot",
        "extensionWithDot",
        "Companion",
        "a",
        "Zip",
        "Txt",
        "Json",
        "Binary",
        "Manifest",
        "Db",
        "Plist",
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

.field private static final synthetic $VALUES:[Lv4/a;

.field public static final enum Binary:Lv4/a;

.field public static final Companion:Lv4/a$a;

.field public static final enum Db:Lv4/a;

.field public static final enum Json:Lv4/a;

.field public static final enum Manifest:Lv4/a;

.field public static final enum Plist:Lv4/a;

.field public static final enum Txt:Lv4/a;

.field public static final enum Zip:Lv4/a;


# instance fields
.field private final extension:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lv4/a;
    .locals 7

    sget-object v0, Lv4/a;->Zip:Lv4/a;

    sget-object v1, Lv4/a;->Txt:Lv4/a;

    sget-object v2, Lv4/a;->Json:Lv4/a;

    sget-object v3, Lv4/a;->Binary:Lv4/a;

    sget-object v4, Lv4/a;->Manifest:Lv4/a;

    sget-object v5, Lv4/a;->Db:Lv4/a;

    sget-object v6, Lv4/a;->Plist:Lv4/a;

    filled-new-array/range {v0 .. v6}, [Lv4/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv4/a;

    const/4 v1, 0x0

    const-string v2, "zip"

    const-string v3, "Zip"

    invoke-direct {v0, v3, v1, v2}, Lv4/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv4/a;->Zip:Lv4/a;

    new-instance v0, Lv4/a;

    const/4 v1, 0x1

    const-string v2, "txt"

    const-string v3, "Txt"

    invoke-direct {v0, v3, v1, v2}, Lv4/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv4/a;->Txt:Lv4/a;

    new-instance v0, Lv4/a;

    const/4 v1, 0x2

    const-string v2, "json"

    const-string v3, "Json"

    invoke-direct {v0, v3, v1, v2}, Lv4/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv4/a;->Json:Lv4/a;

    new-instance v0, Lv4/a;

    const/4 v1, 0x3

    const-string v2, "bin"

    const-string v3, "Binary"

    invoke-direct {v0, v3, v1, v2}, Lv4/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv4/a;->Binary:Lv4/a;

    new-instance v0, Lv4/a;

    const/4 v1, 0x4

    const-string v2, "mf"

    const-string v3, "Manifest"

    invoke-direct {v0, v3, v1, v2}, Lv4/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv4/a;->Manifest:Lv4/a;

    new-instance v0, Lv4/a;

    const/4 v1, 0x5

    const-string v2, "db"

    const-string v3, "Db"

    invoke-direct {v0, v3, v1, v2}, Lv4/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv4/a;->Db:Lv4/a;

    new-instance v0, Lv4/a;

    const/4 v1, 0x6

    const-string v2, "plist"

    const-string v3, "Plist"

    invoke-direct {v0, v3, v1, v2}, Lv4/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv4/a;->Plist:Lv4/a;

    invoke-static {}, Lv4/a;->$values()[Lv4/a;

    move-result-object v0

    sput-object v0, Lv4/a;->$VALUES:[Lv4/a;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lv4/a;->$ENTRIES:Lb6/a;

    new-instance v0, Lv4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lv4/a;->Companion:Lv4/a$a;

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

    iput-object p3, p0, Lv4/a;->extension:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Lv4/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv4/a;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv4/a;
    .locals 1

    const-class v0, Lv4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv4/a;

    return-object p0
.end method

.method public static values()[Lv4/a;
    .locals 1

    sget-object v0, Lv4/a;->$VALUES:[Lv4/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/a;

    return-object v0
.end method


# virtual methods
.method public final getExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv4/a;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtensionWithDot()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lv4/a;->extension:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
