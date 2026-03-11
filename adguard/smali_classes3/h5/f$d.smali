.class public final enum Lh5/f$d;
.super Ljava/lang/Enum;
.source "MinimalEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh5/f$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh5/f$d;

.field public static final enum LARGE:Lh5/f$d;

.field public static final enum MEDIUM:Lh5/f$d;

.field public static final enum SMALL:Lh5/f$d;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh5/f$d;

    const/4 v1, 0x0

    const-string v2, "version 1-9"

    const-string v3, "SMALL"

    invoke-direct {v0, v3, v1, v2}, Lh5/f$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh5/f$d;->SMALL:Lh5/f$d;

    new-instance v1, Lh5/f$d;

    const/4 v2, 0x1

    const-string v3, "version 10-26"

    const-string v4, "MEDIUM"

    invoke-direct {v1, v4, v2, v3}, Lh5/f$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh5/f$d;->MEDIUM:Lh5/f$d;

    new-instance v2, Lh5/f$d;

    const/4 v3, 0x2

    const-string v4, "version 27-40"

    const-string v5, "LARGE"

    invoke-direct {v2, v5, v3, v4}, Lh5/f$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh5/f$d;->LARGE:Lh5/f$d;

    filled-new-array {v0, v1, v2}, [Lh5/f$d;

    move-result-object v0

    sput-object v0, Lh5/f$d;->$VALUES:[Lh5/f$d;

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

    iput-object p3, p0, Lh5/f$d;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh5/f$d;
    .locals 1

    const-class v0, Lh5/f$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh5/f$d;

    return-object p0
.end method

.method public static values()[Lh5/f$d;
    .locals 1

    sget-object v0, Lh5/f$d;->$VALUES:[Lh5/f$d;

    invoke-virtual {v0}, [Lh5/f$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh5/f$d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh5/f$d;->description:Ljava/lang/String;

    return-object v0
.end method
