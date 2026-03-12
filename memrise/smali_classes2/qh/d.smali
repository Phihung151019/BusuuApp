.class public final enum Lqh/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqh/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lqh/d;

.field public static final enum c:Lqh/d;

.field public static final enum d:Lqh/d;

.field public static final enum e:Lqh/d;

.field public static final enum f:Lqh/d;

.field public static final synthetic g:[Lqh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqh/d;

    const-string v1, "USERNAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqh/d;->b:Lqh/d;

    new-instance v1, Lqh/d;

    const-string v2, "EMAIL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqh/d;->c:Lqh/d;

    new-instance v2, Lqh/d;

    const-string v3, "OLD_PASSWORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqh/d;->d:Lqh/d;

    new-instance v3, Lqh/d;

    const-string v4, "NEW_PASSWORD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqh/d;->e:Lqh/d;

    new-instance v4, Lqh/d;

    const-string v5, "CONFIRM_PASSWORD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqh/d;->f:Lqh/d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lqh/d;

    move-result-object v0

    sput-object v0, Lqh/d;->g:[Lqh/d;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqh/d;
    .locals 1

    const-class v0, Lqh/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqh/d;

    return-object p0
.end method

.method public static values()[Lqh/d;
    .locals 1

    sget-object v0, Lqh/d;->g:[Lqh/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqh/d;

    return-object v0
.end method
