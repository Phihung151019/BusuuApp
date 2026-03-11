.class public final enum LX0/c;
.super Ljava/lang/Enum;
.source "DatePeriod_N85_7efee084.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LX0/c;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getCode",
        "()I",
        "Today",
        "LastWeek",
        "LastMonth",
        "AllTime",
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

.field private static final synthetic $VALUES:[LX0/c;

.field public static final enum AllTime:LX0/c;

.field public static final enum LastMonth:LX0/c;

.field public static final enum LastWeek:LX0/c;

.field public static final enum Today:LX0/c;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[LX0/c;
    .locals 4

    sget-object v0, LX0/c;->Today:LX0/c;

    sget-object v1, LX0/c;->LastWeek:LX0/c;

    sget-object v2, LX0/c;->LastMonth:LX0/c;

    sget-object v3, LX0/c;->AllTime:LX0/c;

    filled-new-array {v0, v1, v2, v3}, [LX0/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LX0/c;

    const-string v1, "Today"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LX0/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX0/c;->Today:LX0/c;

    new-instance v0, LX0/c;

    const-string v1, "LastWeek"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, LX0/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX0/c;->LastWeek:LX0/c;

    new-instance v0, LX0/c;

    const-string v1, "LastMonth"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, LX0/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX0/c;->LastMonth:LX0/c;

    new-instance v0, LX0/c;

    const-string v1, "AllTime"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, LX0/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX0/c;->AllTime:LX0/c;

    invoke-static {}, LX0/c;->$values()[LX0/c;

    move-result-object v0

    sput-object v0, LX0/c;->$VALUES:[LX0/c;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LX0/c;->$ENTRIES:Lb6/a;

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

    iput p3, p0, LX0/c;->code:I

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "LX0/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LX0/c;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX0/c;
    .locals 1

    const-class v0, LX0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX0/c;

    return-object p0
.end method

.method public static values()[LX0/c;
    .locals 1

    sget-object v0, LX0/c;->$VALUES:[LX0/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX0/c;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX0/c;->code:I

    return v0
.end method
