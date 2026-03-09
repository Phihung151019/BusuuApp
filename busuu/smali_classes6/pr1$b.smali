.class public final enum Lpr1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpr1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpr1$b;

.field public static final enum b:Lpr1$b;

.field public static final enum c:Lpr1$b;

.field public static final enum d:Lpr1$b;

.field public static final synthetic e:[Lpr1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpr1$b;

    const-string v1, "UNCODABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpr1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpr1$b;->a:Lpr1$b;

    new-instance v1, Lpr1$b;

    const-string v2, "ONE_DIGIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lpr1$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpr1$b;->b:Lpr1$b;

    new-instance v2, Lpr1$b;

    const-string v3, "TWO_DIGITS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lpr1$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpr1$b;->c:Lpr1$b;

    new-instance v3, Lpr1$b;

    const-string v4, "FNC_1"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lpr1$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpr1$b;->d:Lpr1$b;

    filled-new-array {v0, v1, v2, v3}, [Lpr1$b;

    move-result-object v0

    sput-object v0, Lpr1$b;->e:[Lpr1$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpr1$b;
    .locals 1

    const-class v0, Lpr1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpr1$b;

    return-object p0
.end method

.method public static values()[Lpr1$b;
    .locals 1

    sget-object v0, Lpr1$b;->e:[Lpr1$b;

    invoke-virtual {v0}, [Lpr1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpr1$b;

    return-object v0
.end method
