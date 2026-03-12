.class public final enum LKa/v$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKa/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKa/v$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LKa/v$a;

.field public static final enum c:LKa/v$a;

.field public static final enum d:LKa/v$a;

.field public static final enum e:LKa/v$a;

.field public static final synthetic f:[LKa/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LKa/v$a;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKa/v$a;->b:LKa/v$a;

    new-instance v1, LKa/v$a;

    const-string v2, "INDECISIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKa/v$a;->c:LKa/v$a;

    new-instance v2, LKa/v$a;

    const-string v3, "BLOCK_INACCESSIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LKa/v$a;->d:LKa/v$a;

    new-instance v3, LKa/v$a;

    const-string v4, "BLOCK_ALL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LKa/v$a;->e:LKa/v$a;

    filled-new-array {v0, v1, v2, v3}, [LKa/v$a;

    move-result-object v0

    sput-object v0, LKa/v$a;->f:[LKa/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LKa/v$a;
    .locals 1

    const-class v0, LKa/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKa/v$a;

    return-object p0
.end method

.method public static values()[LKa/v$a;
    .locals 1

    sget-object v0, LKa/v$a;->f:[LKa/v$a;

    invoke-virtual {v0}, [LKa/v$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKa/v$a;

    return-object v0
.end method
