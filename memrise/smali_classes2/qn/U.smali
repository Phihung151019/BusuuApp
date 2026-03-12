.class public final enum Lqn/U;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqn/U;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lqn/U;

.field public static final enum e:Lqn/U;

.field public static final enum f:Lqn/U;

.field public static final enum g:Lqn/U;

.field public static final synthetic h:[Lqn/U;

.field public static final synthetic i:Ltm/b;


# instance fields
.field public final b:C

.field public final c:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqn/U;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Lqn/U;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lqn/U;->d:Lqn/U;

    new-instance v1, Lqn/U;

    const-string v2, "LIST"

    const/4 v5, 0x1

    const/16 v6, 0x5b

    const/16 v7, 0x5d

    invoke-direct {v1, v2, v5, v6, v7}, Lqn/U;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Lqn/U;->e:Lqn/U;

    new-instance v2, Lqn/U;

    const-string v5, "MAP"

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v3, v4}, Lqn/U;-><init>(Ljava/lang/String;ICC)V

    sput-object v2, Lqn/U;->f:Lqn/U;

    new-instance v3, Lqn/U;

    const-string v4, "POLY_OBJ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v6, v7}, Lqn/U;-><init>(Ljava/lang/String;ICC)V

    sput-object v3, Lqn/U;->g:Lqn/U;

    filled-new-array {v0, v1, v2, v3}, [Lqn/U;

    move-result-object v0

    sput-object v0, Lqn/U;->h:[Lqn/U;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    move-result-object v0

    sput-object v0, Lqn/U;->i:Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lqn/U;->b:C

    iput-char p4, p0, Lqn/U;->c:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqn/U;
    .locals 1

    const-class v0, Lqn/U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqn/U;

    return-object p0
.end method

.method public static values()[Lqn/U;
    .locals 1

    sget-object v0, Lqn/U;->h:[Lqn/U;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqn/U;

    return-object v0
.end method
