.class public final enum Lqd3$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqd3$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqd3$g;

.field public static final enum b:Lqd3$g;

.field public static final enum c:Lqd3$g;

.field public static final synthetic d:[Lqd3$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqd3$g;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqd3$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqd3$g;->a:Lqd3$g;

    new-instance v1, Lqd3$g;

    const-string v2, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lqd3$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqd3$g;->b:Lqd3$g;

    new-instance v2, Lqd3$g;

    const-string v3, "DECODE_DATA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lqd3$g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqd3$g;->c:Lqd3$g;

    filled-new-array {v0, v1, v2}, [Lqd3$g;

    move-result-object v0

    sput-object v0, Lqd3$g;->d:[Lqd3$g;

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

.method public static valueOf(Ljava/lang/String;)Lqd3$g;
    .locals 1

    const-class v0, Lqd3$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqd3$g;

    return-object p0
.end method

.method public static values()[Lqd3$g;
    .locals 1

    sget-object v0, Lqd3$g;->d:[Lqd3$g;

    invoke-virtual {v0}, [Lqd3$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqd3$g;

    return-object v0
.end method
