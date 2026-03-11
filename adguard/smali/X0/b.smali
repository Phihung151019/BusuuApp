.class public final enum LX0/b;
.super Ljava/lang/Enum;
.source "BlockingMode_N85_7efee084.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "LX0/b;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getCode",
        "()I",
        "REFUSED",
        "NXDOMAIN",
        "ADDRESS",
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

.field private static final synthetic $VALUES:[LX0/b;

.field public static final enum ADDRESS:LX0/b;

.field public static final enum NXDOMAIN:LX0/b;

.field public static final enum REFUSED:LX0/b;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[LX0/b;
    .locals 3

    sget-object v0, LX0/b;->REFUSED:LX0/b;

    sget-object v1, LX0/b;->NXDOMAIN:LX0/b;

    sget-object v2, LX0/b;->ADDRESS:LX0/b;

    filled-new-array {v0, v1, v2}, [LX0/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LX0/b;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "REFUSED"

    invoke-direct {v0, v3, v1, v2}, LX0/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX0/b;->REFUSED:LX0/b;

    new-instance v0, LX0/b;

    const-string v1, "NXDOMAIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LX0/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX0/b;->NXDOMAIN:LX0/b;

    new-instance v0, LX0/b;

    const-string v1, "ADDRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LX0/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX0/b;->ADDRESS:LX0/b;

    invoke-static {}, LX0/b;->$values()[LX0/b;

    move-result-object v0

    sput-object v0, LX0/b;->$VALUES:[LX0/b;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LX0/b;->$ENTRIES:Lb6/a;

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

    iput p3, p0, LX0/b;->code:I

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "LX0/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LX0/b;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX0/b;
    .locals 1

    const-class v0, LX0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX0/b;

    return-object p0
.end method

.method public static values()[LX0/b;
    .locals 1

    sget-object v0, LX0/b;->$VALUES:[LX0/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX0/b;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX0/b;->code:I

    return v0
.end method
