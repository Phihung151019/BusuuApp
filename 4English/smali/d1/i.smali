.class public final enum Ld1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Ld1/i;

.field public static final enum q:Ld1/i;

.field public static final enum s:Ld1/i;

.field public static final enum t:Ld1/i;

.field public static final enum u:Ld1/i;

.field private static final synthetic v:[Ld1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld1/i;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld1/i;->m:Ld1/i;

    new-instance v1, Ld1/i;

    const-string v2, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld1/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld1/i;->q:Ld1/i;

    new-instance v2, Ld1/i;

    const-string v3, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ld1/i;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld1/i;->s:Ld1/i;

    new-instance v3, Ld1/i;

    const-string v4, "LOW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ld1/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld1/i;->t:Ld1/i;

    new-instance v4, Ld1/i;

    const-string v5, "priority"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ld1/i;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ld1/i;->u:Ld1/i;

    filled-new-array {v0, v1, v2, v3, v4}, [Ld1/i;

    move-result-object v0

    sput-object v0, Ld1/i;->v:[Ld1/i;

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

.method public static valueOf(Ljava/lang/String;)Ld1/i;
    .locals 1

    const-class v0, Ld1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld1/i;

    return-object p0
.end method

.method public static values()[Ld1/i;
    .locals 1

    sget-object v0, Ld1/i;->v:[Ld1/i;

    invoke-virtual {v0}, [Ld1/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld1/i;

    return-object v0
.end method
