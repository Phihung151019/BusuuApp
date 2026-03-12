.class public final enum Ljj/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljj/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ljj/b;

.field public static final enum c:Ljj/b;

.field public static final enum d:Ljj/b;

.field public static final enum e:Ljj/b;

.field public static final synthetic f:[Ljj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljj/b;

    const-string v1, "UNWATCHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljj/b;->b:Ljj/b;

    new-instance v1, Ljj/b;

    const-string v2, "WATCHED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljj/b;->c:Ljj/b;

    new-instance v2, Ljj/b;

    const-string v3, "NEEDS_PRACTICE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljj/b;->d:Ljj/b;

    new-instance v3, Ljj/b;

    const-string v4, "READY_TO_WATCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljj/b;->e:Ljj/b;

    filled-new-array {v0, v1, v2, v3}, [Ljj/b;

    move-result-object v0

    sput-object v0, Ljj/b;->f:[Ljj/b;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljj/b;
    .locals 1

    const-class v0, Ljj/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljj/b;

    return-object p0
.end method

.method public static values()[Ljj/b;
    .locals 1

    sget-object v0, Ljj/b;->f:[Ljj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljj/b;

    return-object v0
.end method
