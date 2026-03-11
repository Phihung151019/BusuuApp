.class public final enum LH3/Q;
.super Ljava/lang/Enum;
.source "SwipeHandlers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH3/Q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "LH3/Q;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "Both",
        "Left",
        "Right",
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

.field private static final synthetic $VALUES:[LH3/Q;

.field public static final enum Both:LH3/Q;

.field public static final enum Left:LH3/Q;

.field public static final enum Right:LH3/Q;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[LH3/Q;
    .locals 3

    sget-object v0, LH3/Q;->Both:LH3/Q;

    sget-object v1, LH3/Q;->Left:LH3/Q;

    sget-object v2, LH3/Q;->Right:LH3/Q;

    filled-new-array {v0, v1, v2}, [LH3/Q;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH3/Q;

    const/4 v1, 0x0

    const/16 v2, 0xc

    const-string v3, "Both"

    invoke-direct {v0, v3, v1, v2}, LH3/Q;-><init>(Ljava/lang/String;II)V

    sput-object v0, LH3/Q;->Both:LH3/Q;

    new-instance v0, LH3/Q;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v3, "Left"

    invoke-direct {v0, v3, v1, v2}, LH3/Q;-><init>(Ljava/lang/String;II)V

    sput-object v0, LH3/Q;->Left:LH3/Q;

    new-instance v0, LH3/Q;

    const/4 v1, 0x2

    const/16 v2, 0x8

    const-string v3, "Right"

    invoke-direct {v0, v3, v1, v2}, LH3/Q;-><init>(Ljava/lang/String;II)V

    sput-object v0, LH3/Q;->Right:LH3/Q;

    invoke-static {}, LH3/Q;->$values()[LH3/Q;

    move-result-object v0

    sput-object v0, LH3/Q;->$VALUES:[LH3/Q;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LH3/Q;->$ENTRIES:Lb6/a;

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

    iput p3, p0, LH3/Q;->value:I

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "LH3/Q;",
            ">;"
        }
    .end annotation

    sget-object v0, LH3/Q;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LH3/Q;
    .locals 1

    const-class v0, LH3/Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH3/Q;

    return-object p0
.end method

.method public static values()[LH3/Q;
    .locals 1

    sget-object v0, LH3/Q;->$VALUES:[LH3/Q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH3/Q;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LH3/Q;->value:I

    return v0
.end method
