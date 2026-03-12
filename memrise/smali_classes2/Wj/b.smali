.class public final enum LWj/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWj/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LWj/b;

.field public static final enum c:LWj/b;

.field public static final enum d:LWj/b;

.field public static final synthetic e:[LWj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LWj/b;

    const-string v1, "PAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWj/b;->b:LWj/b;

    new-instance v1, LWj/b;

    const-string v2, "PRESENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWj/b;->c:LWj/b;

    new-instance v2, LWj/b;

    const-string v3, "FUTURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LWj/b;->d:LWj/b;

    filled-new-array {v0, v1, v2}, [LWj/b;

    move-result-object v0

    sput-object v0, LWj/b;->e:[LWj/b;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LWj/b;
    .locals 1

    const-class v0, LWj/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWj/b;

    return-object p0
.end method

.method public static values()[LWj/b;
    .locals 1

    sget-object v0, LWj/b;->e:[LWj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWj/b;

    return-object v0
.end method
