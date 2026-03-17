.class public final enum LO5/J;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO5/J;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LO5/J;

.field public static final enum q:LO5/J;

.field public static final enum s:LO5/J;

.field private static final synthetic t:[LO5/J;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO5/J;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO5/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO5/J;->m:LO5/J;

    new-instance v0, LO5/J;

    const-string v1, "ONLINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LO5/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO5/J;->q:LO5/J;

    new-instance v0, LO5/J;

    const-string v1, "OFFLINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LO5/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO5/J;->s:LO5/J;

    invoke-static {}, LO5/J;->a()[LO5/J;

    move-result-object v0

    sput-object v0, LO5/J;->t:[LO5/J;

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

.method private static synthetic a()[LO5/J;
    .locals 3

    sget-object v0, LO5/J;->m:LO5/J;

    sget-object v1, LO5/J;->q:LO5/J;

    sget-object v2, LO5/J;->s:LO5/J;

    filled-new-array {v0, v1, v2}, [LO5/J;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LO5/J;
    .locals 1

    const-class v0, LO5/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO5/J;

    return-object p0
.end method

.method public static values()[LO5/J;
    .locals 1

    sget-object v0, LO5/J;->t:[LO5/J;

    invoke-virtual {v0}, [LO5/J;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO5/J;

    return-object v0
.end method
