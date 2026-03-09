.class public final enum Lvmd$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvmd$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvmd$c;

.field public static final enum b:Lvmd$c;

.field public static final enum c:Lvmd$c;

.field public static final enum d:Lvmd$c;

.field public static final synthetic e:[Lvmd$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvmd$c;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvmd$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmd$c;->a:Lvmd$c;

    new-instance v0, Lvmd$c;

    const-string v1, "QUEUING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvmd$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmd$c;->b:Lvmd$c;

    new-instance v0, Lvmd$c;

    const-string v1, "QUEUED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvmd$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmd$c;->c:Lvmd$c;

    new-instance v0, Lvmd$c;

    const-string v1, "RUNNING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvmd$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvmd$c;->d:Lvmd$c;

    invoke-static {}, Lvmd$c;->a()[Lvmd$c;

    move-result-object v0

    sput-object v0, Lvmd$c;->e:[Lvmd$c;

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

.method public static synthetic a()[Lvmd$c;
    .locals 4

    sget-object v0, Lvmd$c;->a:Lvmd$c;

    sget-object v1, Lvmd$c;->b:Lvmd$c;

    sget-object v2, Lvmd$c;->c:Lvmd$c;

    sget-object v3, Lvmd$c;->d:Lvmd$c;

    filled-new-array {v0, v1, v2, v3}, [Lvmd$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvmd$c;
    .locals 1

    const-class v0, Lvmd$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvmd$c;

    return-object p0
.end method

.method public static values()[Lvmd$c;
    .locals 1

    sget-object v0, Lvmd$c;->e:[Lvmd$c;

    invoke-virtual {v0}, [Lvmd$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvmd$c;

    return-object v0
.end method
