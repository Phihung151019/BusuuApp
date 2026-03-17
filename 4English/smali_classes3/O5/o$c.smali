.class final enum LO5/o$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO5/o$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LO5/o$c;

.field public static final enum q:LO5/o$c;

.field public static final enum s:LO5/o$c;

.field public static final enum t:LO5/o$c;

.field private static final synthetic u:[LO5/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO5/o$c;

    const-string v1, "TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO5/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO5/o$c;->m:LO5/o$c;

    new-instance v0, LO5/o$c;

    const-string v1, "TERMINATE_LOCAL_LISTEN_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LO5/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO5/o$c;->q:LO5/o$c;

    new-instance v0, LO5/o$c;

    const-string v1, "REQUIRE_WATCH_DISCONNECTION_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LO5/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO5/o$c;->s:LO5/o$c;

    new-instance v0, LO5/o$c;

    const-string v1, "NO_ACTION_REQUIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LO5/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO5/o$c;->t:LO5/o$c;

    invoke-static {}, LO5/o$c;->a()[LO5/o$c;

    move-result-object v0

    sput-object v0, LO5/o$c;->u:[LO5/o$c;

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

.method private static synthetic a()[LO5/o$c;
    .locals 4

    sget-object v0, LO5/o$c;->m:LO5/o$c;

    sget-object v1, LO5/o$c;->q:LO5/o$c;

    sget-object v2, LO5/o$c;->s:LO5/o$c;

    sget-object v3, LO5/o$c;->t:LO5/o$c;

    filled-new-array {v0, v1, v2, v3}, [LO5/o$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LO5/o$c;
    .locals 1

    const-class v0, LO5/o$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO5/o$c;

    return-object p0
.end method

.method public static values()[LO5/o$c;
    .locals 1

    sget-object v0, LO5/o$c;->u:[LO5/o$c;

    invoke-virtual {v0}, [LO5/o$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO5/o$c;

    return-object v0
.end method
