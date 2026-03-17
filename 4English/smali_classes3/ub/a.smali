.class public final enum Lub/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lub/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lub/a;

.field public static final enum q:Lub/a;

.field public static final enum s:Lub/a;

.field public static final enum t:Lub/a;

.field public static final enum u:Lub/a;

.field private static final synthetic v:[Lub/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lub/a;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lub/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lub/a;->m:Lub/a;

    new-instance v1, Lub/a;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lub/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lub/a;->q:Lub/a;

    new-instance v2, Lub/a;

    const-string v3, "BUFFER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lub/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lub/a;->s:Lub/a;

    new-instance v3, Lub/a;

    const-string v4, "DROP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lub/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lub/a;->t:Lub/a;

    new-instance v4, Lub/a;

    const-string v5, "LATEST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lub/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lub/a;->u:Lub/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lub/a;

    move-result-object v0

    sput-object v0, Lub/a;->v:[Lub/a;

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

.method public static valueOf(Ljava/lang/String;)Lub/a;
    .locals 1

    const-class v0, Lub/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lub/a;

    return-object p0
.end method

.method public static values()[Lub/a;
    .locals 1

    sget-object v0, Lub/a;->v:[Lub/a;

    invoke-virtual {v0}, [Lub/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lub/a;

    return-object v0
.end method
