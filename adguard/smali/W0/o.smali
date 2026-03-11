.class public final enum LW0/o;
.super Ljava/lang/Enum;
.source "HttpsFilteringMode_N84_4b29fac7.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW0/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "LW0/o;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getCode",
        "()I",
        "AllExceptDomainsFromList",
        "OnlyDomainsFromList",
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

.field private static final synthetic $VALUES:[LW0/o;

.field public static final enum AllExceptDomainsFromList:LW0/o;

.field public static final enum OnlyDomainsFromList:LW0/o;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[LW0/o;
    .locals 2

    sget-object v0, LW0/o;->AllExceptDomainsFromList:LW0/o;

    sget-object v1, LW0/o;->OnlyDomainsFromList:LW0/o;

    filled-new-array {v0, v1}, [LW0/o;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW0/o;

    const-string v1, "AllExceptDomainsFromList"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LW0/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, LW0/o;->AllExceptDomainsFromList:LW0/o;

    new-instance v0, LW0/o;

    const-string v1, "OnlyDomainsFromList"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LW0/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, LW0/o;->OnlyDomainsFromList:LW0/o;

    invoke-static {}, LW0/o;->$values()[LW0/o;

    move-result-object v0

    sput-object v0, LW0/o;->$VALUES:[LW0/o;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LW0/o;->$ENTRIES:Lb6/a;

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

    iput p3, p0, LW0/o;->code:I

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "LW0/o;",
            ">;"
        }
    .end annotation

    sget-object v0, LW0/o;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LW0/o;
    .locals 1

    const-class v0, LW0/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW0/o;

    return-object p0
.end method

.method public static values()[LW0/o;
    .locals 1

    sget-object v0, LW0/o;->$VALUES:[LW0/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW0/o;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LW0/o;->code:I

    return v0
.end method
