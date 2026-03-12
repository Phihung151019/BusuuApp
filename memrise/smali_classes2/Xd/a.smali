.class public final enum LXd/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXd/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:LXd/a;

.field public static final enum e:LXd/a;

.field public static final enum f:LXd/a;

.field public static final synthetic g:[LXd/a;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LXd/a;

    sget-wide v3, Lye/e;->n:J

    sget-wide v5, Lye/e;->k:J

    const-string v1, "FREE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, LXd/a;-><init>(Ljava/lang/String;IJJ)V

    sput-object v0, LXd/a;->d:LXd/a;

    new-instance v1, LXd/a;

    sget-wide v4, Lye/e;->E:J

    sget-wide v6, Lye/e;->h1:J

    const-string v2, "COMPLETED"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, LXd/a;-><init>(Ljava/lang/String;IJJ)V

    sput-object v1, LXd/a;->e:LXd/a;

    new-instance v2, LXd/a;

    sget-wide v5, Lye/e;->b:J

    sget-wide v7, Lye/e;->c1:J

    const-string v3, "PREMIUM"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v8}, LXd/a;-><init>(Ljava/lang/String;IJJ)V

    sput-object v2, LXd/a;->f:LXd/a;

    filled-new-array {v0, v1, v2}, [LXd/a;

    move-result-object v0

    sput-object v0, LXd/a;->g:[LXd/a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LXd/a;->b:J

    iput-wide p5, p0, LXd/a;->c:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXd/a;
    .locals 1

    const-class v0, LXd/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXd/a;

    return-object p0
.end method

.method public static values()[LXd/a;
    .locals 1

    sget-object v0, LXd/a;->g:[LXd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXd/a;

    return-object v0
.end method
