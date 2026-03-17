.class public final enum LO5/L$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO5/L$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LO5/L$a;

.field public static final enum q:LO5/L$a;

.field private static final synthetic s:[LO5/L$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO5/L$a;

    const-string v1, "LIMIT_TO_FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO5/L$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO5/L$a;->m:LO5/L$a;

    new-instance v0, LO5/L$a;

    const-string v1, "LIMIT_TO_LAST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LO5/L$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO5/L$a;->q:LO5/L$a;

    invoke-static {}, LO5/L$a;->a()[LO5/L$a;

    move-result-object v0

    sput-object v0, LO5/L$a;->s:[LO5/L$a;

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

.method private static synthetic a()[LO5/L$a;
    .locals 2

    sget-object v0, LO5/L$a;->m:LO5/L$a;

    sget-object v1, LO5/L$a;->q:LO5/L$a;

    filled-new-array {v0, v1}, [LO5/L$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LO5/L$a;
    .locals 1

    const-class v0, LO5/L$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO5/L$a;

    return-object p0
.end method

.method public static values()[LO5/L$a;
    .locals 1

    sget-object v0, LO5/L$a;->s:[LO5/L$a;

    invoke-virtual {v0}, [LO5/L$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO5/L$a;

    return-object v0
.end method
