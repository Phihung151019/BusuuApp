.class public final enum LVj/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVj/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LVj/d;

.field public static final enum c:LVj/d;

.field public static final enum d:LVj/d;

.field public static final enum e:LVj/d;

.field public static final enum f:LVj/d;

.field public static final enum g:LVj/d;

.field public static final synthetic h:[LVj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LVj/d;

    const-string v1, "FIRST_SESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVj/d;->b:LVj/d;

    new-instance v1, LVj/d;

    const-string v2, "LEARN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LVj/d;->c:LVj/d;

    new-instance v2, LVj/d;

    const-string v3, "PRACTICE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LVj/d;->d:LVj/d;

    new-instance v3, LVj/d;

    const-string v4, "REVIEW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LVj/d;->e:LVj/d;

    new-instance v4, LVj/d;

    const-string v5, "SPEED_REVIEW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LVj/d;->f:LVj/d;

    new-instance v5, LVj/d;

    const-string v6, "DIFFICULT_WORDS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LVj/d;->g:LVj/d;

    filled-new-array/range {v0 .. v5}, [LVj/d;

    move-result-object v0

    sput-object v0, LVj/d;->h:[LVj/d;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LVj/d;
    .locals 1

    const-class v0, LVj/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVj/d;

    return-object p0
.end method

.method public static values()[LVj/d;
    .locals 1

    sget-object v0, LVj/d;->h:[LVj/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVj/d;

    return-object v0
.end method
