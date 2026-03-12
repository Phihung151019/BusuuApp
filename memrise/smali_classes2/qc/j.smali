.class public final enum Lqc/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqc/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lqc/j;

.field public static final synthetic c:Ltm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqc/j;

    const-string v1, "WELCOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lqc/j;

    const-string v2, "LEVELS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lqc/j;

    const-string v3, "COURSES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lqc/j;

    const-string v4, "MY_WORDS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lqc/j;

    move-result-object v0

    sput-object v0, Lqc/j;->b:[Lqc/j;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    move-result-object v0

    sput-object v0, Lqc/j;->c:Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqc/j;
    .locals 1

    const-class v0, Lqc/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqc/j;

    return-object p0
.end method

.method public static values()[Lqc/j;
    .locals 1

    sget-object v0, Lqc/j;->b:[Lqc/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqc/j;

    return-object v0
.end method
