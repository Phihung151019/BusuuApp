.class public final enum LI0/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI0/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LI0/o;

.field public static final enum q:LI0/o;

.field private static final synthetic s:[LI0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI0/o;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI0/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI0/o;->m:LI0/o;

    new-instance v1, LI0/o;

    const-string v2, "DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LI0/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI0/o;->q:LI0/o;

    filled-new-array {v0, v1}, [LI0/o;

    move-result-object v0

    sput-object v0, LI0/o;->s:[LI0/o;

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

.method public static valueOf(Ljava/lang/String;)LI0/o;
    .locals 1

    const-class v0, LI0/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI0/o;

    return-object p0
.end method

.method public static values()[LI0/o;
    .locals 1

    sget-object v0, LI0/o;->s:[LI0/o;

    invoke-virtual {v0}, [LI0/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI0/o;

    return-object v0
.end method
