.class public final enum Lg5/a;
.super Ljava/lang/Enum;
.source "ErrorCorrectionLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg5/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg5/a;

.field private static final FOR_BITS:[Lg5/a;

.field public static final enum H:Lg5/a;

.field public static final enum L:Lg5/a;

.field public static final enum M:Lg5/a;

.field public static final enum Q:Lg5/a;


# instance fields
.field private final bits:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg5/a;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lg5/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg5/a;->L:Lg5/a;

    new-instance v1, Lg5/a;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Lg5/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg5/a;->M:Lg5/a;

    new-instance v2, Lg5/a;

    const-string v3, "Q"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lg5/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lg5/a;->Q:Lg5/a;

    new-instance v3, Lg5/a;

    const-string v6, "H"

    invoke-direct {v3, v6, v5, v4}, Lg5/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lg5/a;->H:Lg5/a;

    filled-new-array {v0, v1, v2, v3}, [Lg5/a;

    move-result-object v4

    sput-object v4, Lg5/a;->$VALUES:[Lg5/a;

    filled-new-array {v1, v0, v3, v2}, [Lg5/a;

    move-result-object v0

    sput-object v0, Lg5/a;->FOR_BITS:[Lg5/a;

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

    iput p3, p0, Lg5/a;->bits:I

    return-void
.end method

.method public static forBits(I)Lg5/a;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Lg5/a;->FOR_BITS:[Lg5/a;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg5/a;
    .locals 1

    const-class v0, Lg5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg5/a;

    return-object p0
.end method

.method public static values()[Lg5/a;
    .locals 1

    sget-object v0, Lg5/a;->$VALUES:[Lg5/a;

    invoke-virtual {v0}, [Lg5/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg5/a;

    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    iget v0, p0, Lg5/a;->bits:I

    return v0
.end method
