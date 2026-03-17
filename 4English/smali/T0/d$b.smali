.class public final enum LT0/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LT0/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LT0/d$b;

.field public static final enum q:LT0/d$b;

.field public static final enum s:LT0/d$b;

.field public static final enum t:LT0/d$b;

.field private static final synthetic u:[LT0/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LT0/d$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LT0/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT0/d$b;->m:LT0/d$b;

    new-instance v1, LT0/d$b;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LT0/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LT0/d$b;->q:LT0/d$b;

    new-instance v2, LT0/d$b;

    const-string v3, "INVERT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LT0/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, LT0/d$b;->s:LT0/d$b;

    new-instance v3, LT0/d$b;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LT0/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, LT0/d$b;->t:LT0/d$b;

    filled-new-array {v0, v1, v2, v3}, [LT0/d$b;

    move-result-object v0

    sput-object v0, LT0/d$b;->u:[LT0/d$b;

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

.method public static valueOf(Ljava/lang/String;)LT0/d$b;
    .locals 1

    const-class v0, LT0/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT0/d$b;

    return-object p0
.end method

.method public static values()[LT0/d$b;
    .locals 1

    sget-object v0, LT0/d$b;->u:[LT0/d$b;

    invoke-virtual {v0}, [LT0/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT0/d$b;

    return-object v0
.end method
