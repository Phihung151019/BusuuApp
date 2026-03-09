.class public final enum Laqh$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqh$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laqh$b;

.field public static final enum b:Laqh$b;

.field public static final enum c:Laqh$b;

.field public static final enum d:Laqh$b;

.field public static final synthetic e:[Laqh$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laqh$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqh$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqh$b;->a:Laqh$b;

    new-instance v0, Laqh$b;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laqh$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqh$b;->b:Laqh$b;

    new-instance v0, Laqh$b;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laqh$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqh$b;->c:Laqh$b;

    new-instance v0, Laqh$b;

    const-string v1, "CENTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laqh$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqh$b;->d:Laqh$b;

    invoke-static {}, Laqh$b;->a()[Laqh$b;

    move-result-object v0

    sput-object v0, Laqh$b;->e:[Laqh$b;

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

.method public static synthetic a()[Laqh$b;
    .locals 4

    sget-object v0, Laqh$b;->a:Laqh$b;

    sget-object v1, Laqh$b;->b:Laqh$b;

    sget-object v2, Laqh$b;->c:Laqh$b;

    sget-object v3, Laqh$b;->d:Laqh$b;

    filled-new-array {v0, v1, v2, v3}, [Laqh$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laqh$b;
    .locals 1

    const-class v0, Laqh$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqh$b;

    return-object p0
.end method

.method public static values()[Laqh$b;
    .locals 1

    sget-object v0, Laqh$b;->e:[Laqh$b;

    invoke-virtual {v0}, [Laqh$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqh$b;

    return-object v0
.end method
