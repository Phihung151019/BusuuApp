.class public final enum LDi/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDi/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LDi/i;

.field public static final enum c:LDi/i;

.field public static final enum d:LDi/i;

.field public static final enum e:LDi/i;

.field public static final synthetic f:[LDi/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LDi/i;

    const-string v1, "Text"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDi/i;->b:LDi/i;

    new-instance v1, LDi/i;

    const-string v2, "Audio"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDi/i;->c:LDi/i;

    new-instance v2, LDi/i;

    const-string v3, "Video"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LDi/i;->d:LDi/i;

    new-instance v3, LDi/i;

    const-string v4, "Image"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LDi/i;->e:LDi/i;

    filled-new-array {v0, v1, v2, v3}, [LDi/i;

    move-result-object v0

    sput-object v0, LDi/i;->f:[LDi/i;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LDi/i;
    .locals 1

    const-class v0, LDi/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDi/i;

    return-object p0
.end method

.method public static values()[LDi/i;
    .locals 1

    sget-object v0, LDi/i;->f:[LDi/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDi/i;

    return-object v0
.end method
