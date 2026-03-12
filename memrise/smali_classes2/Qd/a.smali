.class public final enum LQd/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQd/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:LQd/a;

.field public static final enum d:LQd/a;

.field public static final enum e:LQd/a;

.field public static final enum f:LQd/a;

.field public static final synthetic g:[LQd/a;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LQd/a;

    const/4 v1, 0x0

    sget-wide v2, Lye/e;->k1:J

    const-string v4, "MISSION"

    invoke-direct {v0, v1, v4, v2, v3}, LQd/a;-><init>(ILjava/lang/String;J)V

    sput-object v0, LQd/a;->c:LQd/a;

    new-instance v1, LQd/a;

    const/4 v2, 0x1

    sget-wide v3, Lye/e;->m0:J

    const-string v5, "CHAT"

    invoke-direct {v1, v2, v5, v3, v4}, LQd/a;-><init>(ILjava/lang/String;J)V

    sput-object v1, LQd/a;->d:LQd/a;

    new-instance v2, LQd/a;

    const/4 v3, 0x2

    sget-wide v4, Lye/e;->R:J

    const-string v6, "GAME"

    invoke-direct {v2, v3, v6, v4, v5}, LQd/a;-><init>(ILjava/lang/String;J)V

    sput-object v2, LQd/a;->e:LQd/a;

    new-instance v3, LQd/a;

    const/4 v4, 0x3

    sget-wide v5, Lye/e;->b:J

    const-string v7, "INTRO"

    invoke-direct {v3, v4, v7, v5, v6}, LQd/a;-><init>(ILjava/lang/String;J)V

    sput-object v3, LQd/a;->f:LQd/a;

    filled-new-array {v0, v1, v2, v3}, [LQd/a;

    move-result-object v0

    sput-object v0, LQd/a;->g:[LQd/a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LQd/a;->b:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQd/a;
    .locals 1

    const-class v0, LQd/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQd/a;

    return-object p0
.end method

.method public static values()[LQd/a;
    .locals 1

    sget-object v0, LQd/a;->g:[LQd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQd/a;

    return-object v0
.end method
