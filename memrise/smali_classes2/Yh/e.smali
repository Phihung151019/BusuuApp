.class public final enum LYh/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYh/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LYh/e;

.field public static final enum c:LYh/e;

.field public static final enum d:LYh/e;

.field public static final synthetic e:[LYh/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LYh/e;

    const-string v1, "LastTouched"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYh/e;->b:LYh/e;

    new-instance v1, LYh/e;

    const-string v2, "SourceLanguage"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LYh/e;->c:LYh/e;

    new-instance v2, LYh/e;

    const-string v3, "TargetLanguage"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LYh/e;->d:LYh/e;

    filled-new-array {v0, v1, v2}, [LYh/e;

    move-result-object v0

    sput-object v0, LYh/e;->e:[LYh/e;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LYh/e;
    .locals 1

    const-class v0, LYh/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYh/e;

    return-object p0
.end method

.method public static values()[LYh/e;
    .locals 1

    sget-object v0, LYh/e;->e:[LYh/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYh/e;

    return-object v0
.end method
