.class public final enum Lr/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lr/i$a;

.field public static final enum q:Lr/i$a;

.field public static final enum s:Lr/i$a;

.field public static final enum t:Lr/i$a;

.field public static final enum u:Lr/i$a;

.field private static final synthetic v:[Lr/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr/i$a;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/i$a;->m:Lr/i$a;

    new-instance v0, Lr/i$a;

    const-string v1, "CONSTANT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/i$a;->q:Lr/i$a;

    new-instance v0, Lr/i$a;

    const-string v1, "SLACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/i$a;->s:Lr/i$a;

    new-instance v0, Lr/i$a;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/i$a;->t:Lr/i$a;

    new-instance v0, Lr/i$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/i$a;->u:Lr/i$a;

    invoke-static {}, Lr/i$a;->a()[Lr/i$a;

    move-result-object v0

    sput-object v0, Lr/i$a;->v:[Lr/i$a;

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

.method private static synthetic a()[Lr/i$a;
    .locals 5

    sget-object v0, Lr/i$a;->m:Lr/i$a;

    sget-object v1, Lr/i$a;->q:Lr/i$a;

    sget-object v2, Lr/i$a;->s:Lr/i$a;

    sget-object v3, Lr/i$a;->t:Lr/i$a;

    sget-object v4, Lr/i$a;->u:Lr/i$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lr/i$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr/i$a;
    .locals 1

    const-class v0, Lr/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/i$a;

    return-object p0
.end method

.method public static values()[Lr/i$a;
    .locals 1

    sget-object v0, Lr/i$a;->v:[Lr/i$a;

    invoke-virtual {v0}, [Lr/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/i$a;

    return-object v0
.end method
