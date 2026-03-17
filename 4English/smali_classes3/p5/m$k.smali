.class final enum Lp5/m$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp5/m$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lp5/m$k;

.field public static final enum q:Lp5/m$k;

.field public static final enum s:Lp5/m$k;

.field public static final enum t:Lp5/m$k;

.field public static final enum u:Lp5/m$k;

.field private static final synthetic v:[Lp5/m$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp5/m$k;

    const-string v1, "Disconnected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp5/m$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/m$k;->m:Lp5/m$k;

    new-instance v0, Lp5/m$k;

    const-string v1, "GettingToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp5/m$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/m$k;->q:Lp5/m$k;

    new-instance v0, Lp5/m$k;

    const-string v1, "Connecting"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp5/m$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/m$k;->s:Lp5/m$k;

    new-instance v0, Lp5/m$k;

    const-string v1, "Authenticating"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lp5/m$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/m$k;->t:Lp5/m$k;

    new-instance v0, Lp5/m$k;

    const-string v1, "Connected"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lp5/m$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp5/m$k;->u:Lp5/m$k;

    invoke-static {}, Lp5/m$k;->a()[Lp5/m$k;

    move-result-object v0

    sput-object v0, Lp5/m$k;->v:[Lp5/m$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lp5/m$k;
    .locals 5

    sget-object v0, Lp5/m$k;->m:Lp5/m$k;

    sget-object v1, Lp5/m$k;->q:Lp5/m$k;

    sget-object v2, Lp5/m$k;->s:Lp5/m$k;

    sget-object v3, Lp5/m$k;->t:Lp5/m$k;

    sget-object v4, Lp5/m$k;->u:Lp5/m$k;

    filled-new-array {v0, v1, v2, v3, v4}, [Lp5/m$k;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp5/m$k;
    .locals 1

    const-class v0, Lp5/m$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp5/m$k;

    return-object p0
.end method

.method public static values()[Lp5/m$k;
    .locals 1

    sget-object v0, Lp5/m$k;->v:[Lp5/m$k;

    invoke-virtual {v0}, [Lp5/m$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp5/m$k;

    return-object v0
.end method
