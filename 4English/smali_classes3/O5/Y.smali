.class public final enum LO5/Y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO5/Y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LO5/Y;

.field public static final enum q:LO5/Y;

.field public static final enum s:LO5/Y;

.field public static final enum t:LO5/Y;

.field public static final enum u:LO5/Y;

.field private static final synthetic v:[LO5/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO5/Y;

    const-string v1, "Set"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO5/Y;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO5/Y;->m:LO5/Y;

    new-instance v0, LO5/Y;

    const-string v1, "MergeSet"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LO5/Y;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO5/Y;->q:LO5/Y;

    new-instance v0, LO5/Y;

    const-string v1, "Update"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LO5/Y;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO5/Y;->s:LO5/Y;

    new-instance v0, LO5/Y;

    const-string v1, "Argument"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LO5/Y;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO5/Y;->t:LO5/Y;

    new-instance v0, LO5/Y;

    const-string v1, "ArrayArgument"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LO5/Y;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO5/Y;->u:LO5/Y;

    invoke-static {}, LO5/Y;->a()[LO5/Y;

    move-result-object v0

    sput-object v0, LO5/Y;->v:[LO5/Y;

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

.method private static synthetic a()[LO5/Y;
    .locals 5

    sget-object v0, LO5/Y;->m:LO5/Y;

    sget-object v1, LO5/Y;->q:LO5/Y;

    sget-object v2, LO5/Y;->s:LO5/Y;

    sget-object v3, LO5/Y;->t:LO5/Y;

    sget-object v4, LO5/Y;->u:LO5/Y;

    filled-new-array {v0, v1, v2, v3, v4}, [LO5/Y;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LO5/Y;
    .locals 1

    const-class v0, LO5/Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO5/Y;

    return-object p0
.end method

.method public static values()[LO5/Y;
    .locals 1

    sget-object v0, LO5/Y;->v:[LO5/Y;

    invoke-virtual {v0}, [LO5/Y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO5/Y;

    return-object v0
.end method
