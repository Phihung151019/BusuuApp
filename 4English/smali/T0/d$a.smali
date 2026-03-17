.class public final enum LT0/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LT0/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LT0/d$a;

.field public static final enum q:LT0/d$a;

.field public static final enum s:LT0/d$a;

.field public static final enum t:LT0/d$a;

.field public static final enum u:LT0/d$a;

.field public static final enum v:LT0/d$a;

.field public static final enum w:LT0/d$a;

.field private static final synthetic x:[LT0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LT0/d$a;

    const-string v1, "PRE_COMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LT0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT0/d$a;->m:LT0/d$a;

    new-instance v1, LT0/d$a;

    const-string v2, "SOLID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LT0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LT0/d$a;->q:LT0/d$a;

    new-instance v2, LT0/d$a;

    const-string v3, "IMAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LT0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, LT0/d$a;->s:LT0/d$a;

    new-instance v3, LT0/d$a;

    const-string v4, "NULL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LT0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LT0/d$a;->t:LT0/d$a;

    new-instance v4, LT0/d$a;

    const-string v5, "SHAPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LT0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, LT0/d$a;->u:LT0/d$a;

    new-instance v5, LT0/d$a;

    const-string v6, "TEXT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, LT0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, LT0/d$a;->v:LT0/d$a;

    new-instance v6, LT0/d$a;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, LT0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, LT0/d$a;->w:LT0/d$a;

    filled-new-array/range {v0 .. v6}, [LT0/d$a;

    move-result-object v0

    sput-object v0, LT0/d$a;->x:[LT0/d$a;

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

.method public static valueOf(Ljava/lang/String;)LT0/d$a;
    .locals 1

    const-class v0, LT0/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT0/d$a;

    return-object p0
.end method

.method public static values()[LT0/d$a;
    .locals 1

    sget-object v0, LT0/d$a;->x:[LT0/d$a;

    invoke-virtual {v0}, [LT0/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT0/d$a;

    return-object v0
.end method
