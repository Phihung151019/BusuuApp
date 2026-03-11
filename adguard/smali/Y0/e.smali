.class public final enum LY0/e;
.super Ljava/lang/Enum;
.source "DnsFallbackUpstreamsType_N86_4509e61d.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY0/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "LY0/e;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getCode",
        "()I",
        "Automatic",
        "None",
        "CustomDns",
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

.field private static final synthetic $VALUES:[LY0/e;

.field public static final enum Automatic:LY0/e;

.field public static final enum CustomDns:LY0/e;

.field public static final enum None:LY0/e;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[LY0/e;
    .locals 3

    sget-object v0, LY0/e;->Automatic:LY0/e;

    sget-object v1, LY0/e;->None:LY0/e;

    sget-object v2, LY0/e;->CustomDns:LY0/e;

    filled-new-array {v0, v1, v2}, [LY0/e;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY0/e;

    const-string v1, "Automatic"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LY0/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LY0/e;->Automatic:LY0/e;

    new-instance v0, LY0/e;

    const-string v1, "None"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LY0/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LY0/e;->None:LY0/e;

    new-instance v0, LY0/e;

    const-string v1, "CustomDns"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LY0/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LY0/e;->CustomDns:LY0/e;

    invoke-static {}, LY0/e;->$values()[LY0/e;

    move-result-object v0

    sput-object v0, LY0/e;->$VALUES:[LY0/e;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LY0/e;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LY0/e;->code:I

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "LY0/e;",
            ">;"
        }
    .end annotation

    sget-object v0, LY0/e;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LY0/e;
    .locals 1

    const-class v0, LY0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY0/e;

    return-object p0
.end method

.method public static values()[LY0/e;
    .locals 1

    sget-object v0, LY0/e;->$VALUES:[LY0/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY0/e;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LY0/e;->code:I

    return v0
.end method
