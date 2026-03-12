.class public final enum Lcom/squareup/picasso/j$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/j$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/squareup/picasso/j$d;

.field public static final enum c:Lcom/squareup/picasso/j$d;

.field public static final enum d:Lcom/squareup/picasso/j$d;

.field public static final synthetic e:[Lcom/squareup/picasso/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/squareup/picasso/j$d;

    const/4 v1, 0x0

    const v2, -0xff0100

    const-string v3, "MEMORY"

    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/picasso/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/j$d;->b:Lcom/squareup/picasso/j$d;

    new-instance v1, Lcom/squareup/picasso/j$d;

    const/4 v2, 0x1

    const v3, -0xffff01

    const-string v4, "DISK"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/picasso/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/picasso/j$d;->c:Lcom/squareup/picasso/j$d;

    new-instance v2, Lcom/squareup/picasso/j$d;

    const/4 v3, 0x2

    const/high16 v4, -0x10000

    const-string v5, "NETWORK"

    invoke-direct {v2, v5, v3, v4}, Lcom/squareup/picasso/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/picasso/j$d;->d:Lcom/squareup/picasso/j$d;

    filled-new-array {v0, v1, v2}, [Lcom/squareup/picasso/j$d;

    move-result-object v0

    sput-object v0, Lcom/squareup/picasso/j$d;->e:[Lcom/squareup/picasso/j$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/j$d;
    .locals 1

    const-class v0, Lcom/squareup/picasso/j$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/j$d;

    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/j$d;
    .locals 1

    sget-object v0, Lcom/squareup/picasso/j$d;->e:[Lcom/squareup/picasso/j$d;

    invoke-virtual {v0}, [Lcom/squareup/picasso/j$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/j$d;

    return-object v0
.end method
