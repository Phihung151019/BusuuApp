.class public final enum LZf/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZf/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZf/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LZf/e$a$a;

.field public static final enum c:LZf/e$a;

.field public static final enum d:LZf/e$a;

.field public static final enum e:LZf/e$a;

.field public static final enum f:LZf/e$a;

.field public static final synthetic g:[LZf/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LZf/e$a;

    const-string v1, "NOT_PRO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZf/e$a;->c:LZf/e$a;

    new-instance v1, LZf/e$a;

    const-string v2, "UPGRADED_TO_PRO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LZf/e$a;

    const-string v3, "ALREADY_PRO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZf/e$a;->d:LZf/e$a;

    new-instance v3, LZf/e$a;

    const-string v4, "ON_HOLD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZf/e$a;->e:LZf/e$a;

    new-instance v4, LZf/e$a;

    const-string v5, "PENDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LZf/e$a;->f:LZf/e$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LZf/e$a;

    move-result-object v0

    sput-object v0, LZf/e$a;->g:[LZf/e$a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, LZf/e$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZf/e$a;->b:LZf/e$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZf/e$a;
    .locals 1

    const-class v0, LZf/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZf/e$a;

    return-object p0
.end method

.method public static values()[LZf/e$a;
    .locals 1

    sget-object v0, LZf/e$a;->g:[LZf/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZf/e$a;

    return-object v0
.end method
