.class public final enum LDd/s0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDd/s0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LDd/s0;

.field public static final enum q:LDd/s0;

.field private static final synthetic s:[LDd/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDd/s0;

    const-string v1, "SUPERTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDd/s0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDd/s0;->m:LDd/s0;

    new-instance v0, LDd/s0;

    const-string v1, "COMMON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LDd/s0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDd/s0;->q:LDd/s0;

    invoke-static {}, LDd/s0;->a()[LDd/s0;

    move-result-object v0

    sput-object v0, LDd/s0;->s:[LDd/s0;

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

.method private static final synthetic a()[LDd/s0;
    .locals 2

    sget-object v0, LDd/s0;->m:LDd/s0;

    sget-object v1, LDd/s0;->q:LDd/s0;

    filled-new-array {v0, v1}, [LDd/s0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LDd/s0;
    .locals 1

    const-class v0, LDd/s0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDd/s0;

    return-object p0
.end method

.method public static values()[LDd/s0;
    .locals 1

    sget-object v0, LDd/s0;->s:[LDd/s0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDd/s0;

    return-object v0
.end method
