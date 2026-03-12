.class public final enum LDi/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDi/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LDi/o;

.field public static final enum c:LDi/o;

.field public static final enum d:LDi/o;

.field public static final enum e:LDi/o;

.field public static final synthetic f:[LDi/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LDi/o;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDi/o;->b:LDi/o;

    new-instance v1, LDi/o;

    const-string v2, "Easy"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDi/o;->c:LDi/o;

    new-instance v2, LDi/o;

    const-string v3, "Moderate"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LDi/o;->d:LDi/o;

    new-instance v3, LDi/o;

    const-string v4, "Hard"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LDi/o;->e:LDi/o;

    filled-new-array {v0, v1, v2, v3}, [LDi/o;

    move-result-object v0

    sput-object v0, LDi/o;->f:[LDi/o;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LDi/o;
    .locals 1

    const-class v0, LDi/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDi/o;

    return-object p0
.end method

.method public static values()[LDi/o;
    .locals 1

    sget-object v0, LDi/o;->f:[LDi/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDi/o;

    return-object v0
.end method
